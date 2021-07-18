# Symbolic Execution Fuzzing With KLLE


#### What is Symbolic Execution?

symbolic execution is a means of analyzing a program to determine what inputs cause each part of a program to execute. 
An interpreter follows the program, assuming symbolic values for inputs rather than obtaining actual inputs as normal execution of the program would.


#### KLEE Symbolic Execution Engine
KLEE is a dynamic symbolic execution engine built on top of the LLVM compiler infrastructure


#### How to install KLEE with Docker
```bash
$ git clone https://github.com/klee/klee.git
$ cd klee
$ docker build -t klee/klee .
$ docker run --rm -ti --ulimit='stack=-1:-1' klee/klee
```
#### Let's me start fuzzing OSS(Open Source Software)

1- Download source code
```bash
$ git clone https://github.com/kokke/tiny-bignum-c
```

2- Add main to code `bn.c`

```bash
From 174727a8d41cf1276849e5d4524f8cd4c4955afd Mon Sep 17 00:00:00 2001
From: raminfp <ramin.blackhat@gmail.com>
Date: Sun, 18 Jul 2021 03:04:40 +0000
Subject: [PATCH] Change code for fuzzing KLEE

---
 bn.c | 42 ++++++++++++++++++++++++++++++++++++++++++
 1 file changed, 42 insertions(+)

diff --git a/bn.c b/bn.c
index 6526ea7..f71474d 100644
--- a/bn.c
+++ b/bn.c
@@ -663,3 +663,45 @@ static void _rshift_one_bit(struct bn* a)
 }
 
 
+void factorial(struct bn* n, struct bn* res)
+{
+  struct bn tmp;
+
+  /* Copy n -> tmp */
+  bignum_assign(&tmp, n);
+
+  /* Decrement n by one */
+  bignum_dec(n);
+  
+  /* Begin summing products: */
+  while (!bignum_is_zero(n))
+  {
+    /* res = tmp * n */
+    bignum_mul(&tmp, n, res);
+
+    /* n -= 1 */
+    bignum_dec(n);
+    
+    /* tmp = res */
+    bignum_assign(&tmp, res);
+  }
+
+  /* res = tmp */
+  bignum_assign(res, &tmp);
+}
+
+int main()
+{
+  struct bn num;
+  struct bn result;
+  char buf[8192];
+
+  klee_make_symbolic(buf, sizeof(buf), "buf");
+  klee_assume(buf[sizeof(buf) - 1] == 0);
+  bignum_from_int(&num, 100);
+  factorial(&num, &result);
+  bignum_to_string(&result, buf, sizeof(buf));
+
+  return 0;
+}
+
-- 
2.17.1

```

3- Compile with Clang 

```bash
$ clang -emit-llvm -O0 -c -g bn.c
$ llvm-dis ./bn.bc
$ vim bn.ll
$ klee bn.bc
```

4- Crashed.

![Crashed](https://github.com/raminfp/symbolic_execution_fuzzing/blob/master/img/KLEE.png)

5- Details

```bash
klee@500746a23210:~/tiny-bignum-c$ cat klee-out-0/test000001.ptr.err
Error: memory error: out of bound pointer
File: bn.c
Line: 157
assembly.ll line: 521
State: 2
Stack: 
        #000000521 in bignum_to_string (n=93858042189952, str=93858042462208, nbytes=8192) at bn.c:157
        #100002836 in main () at bn.c:703
Info: 
        address: 93858042470400
        next: object at 22510123060032 of size 1536
                MO40[1536] (no allocation info)

```
