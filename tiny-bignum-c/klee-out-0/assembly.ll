; ModuleID = 'bn.bc'
source_filename = "bn.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bn = type { [32 x i32] }

@.str = private unnamed_addr constant [10 x i8] c"n is null\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"n && \22n is null\22\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"bn.c\00", align 1
@__PRETTY_FUNCTION__.bignum_init = private unnamed_addr constant [30 x i8] c"void bignum_init(struct bn *)\00", align 1
@__PRETTY_FUNCTION__.bignum_from_int = private unnamed_addr constant [44 x i8] c"void bignum_from_int(struct bn *, uint64_t)\00", align 1
@__PRETTY_FUNCTION__.bignum_to_int = private unnamed_addr constant [31 x i8] c"int bignum_to_int(struct bn *)\00", align 1
@__PRETTY_FUNCTION__.bignum_from_string = private unnamed_addr constant [50 x i8] c"void bignum_from_string(struct bn *, char *, int)\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"str is null\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"str && \22str is null\22\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"nbytes must be positive\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"nbytes > 0 && \22nbytes must be positive\22\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"string format must be in hex -> equal number of bytes\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"(nbytes & 1) == 0 && \22string format must be in hex -> equal number of bytes\22\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"string length must be a multiple of (sizeof(DTYPE) * 2) characters\00", align 1
@.str.10 = private unnamed_addr constant [111 x i8] c"(nbytes % (sizeof(uint32_t) * 2)) == 0 && \22string length must be a multiple of (sizeof(DTYPE) * 2) characters\22\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%8x\00", align 1
@__PRETTY_FUNCTION__.bignum_to_string = private unnamed_addr constant [48 x i8] c"void bignum_to_string(struct bn *, char *, int)\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%.08x\00", align 1
@__PRETTY_FUNCTION__.bignum_dec = private unnamed_addr constant [29 x i8] c"void bignum_dec(struct bn *)\00", align 1
@__PRETTY_FUNCTION__.bignum_inc = private unnamed_addr constant [29 x i8] c"void bignum_inc(struct bn *)\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"a is null\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"a && \22a is null\22\00", align 1
@__PRETTY_FUNCTION__.bignum_add = private unnamed_addr constant [55 x i8] c"void bignum_add(struct bn *, struct bn *, struct bn *)\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"b is null\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"b && \22b is null\22\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"c is null\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"c && \22c is null\22\00", align 1
@__PRETTY_FUNCTION__.bignum_sub = private unnamed_addr constant [55 x i8] c"void bignum_sub(struct bn *, struct bn *, struct bn *)\00", align 1
@__PRETTY_FUNCTION__.bignum_mul = private unnamed_addr constant [55 x i8] c"void bignum_mul(struct bn *, struct bn *, struct bn *)\00", align 1
@__PRETTY_FUNCTION__.bignum_div = private unnamed_addr constant [55 x i8] c"void bignum_div(struct bn *, struct bn *, struct bn *)\00", align 1
@__PRETTY_FUNCTION__.bignum_lshift = private unnamed_addr constant [50 x i8] c"void bignum_lshift(struct bn *, struct bn *, int)\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"no negative shifts\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"nbits >= 0 && \22no negative shifts\22\00", align 1
@__PRETTY_FUNCTION__.bignum_rshift = private unnamed_addr constant [50 x i8] c"void bignum_rshift(struct bn *, struct bn *, int)\00", align 1
@__PRETTY_FUNCTION__.bignum_mod = private unnamed_addr constant [55 x i8] c"void bignum_mod(struct bn *, struct bn *, struct bn *)\00", align 1
@__PRETTY_FUNCTION__.bignum_divmod = private unnamed_addr constant [71 x i8] c"void bignum_divmod(struct bn *, struct bn *, struct bn *, struct bn *)\00", align 1
@__PRETTY_FUNCTION__.bignum_and = private unnamed_addr constant [55 x i8] c"void bignum_and(struct bn *, struct bn *, struct bn *)\00", align 1
@__PRETTY_FUNCTION__.bignum_or = private unnamed_addr constant [54 x i8] c"void bignum_or(struct bn *, struct bn *, struct bn *)\00", align 1
@__PRETTY_FUNCTION__.bignum_xor = private unnamed_addr constant [55 x i8] c"void bignum_xor(struct bn *, struct bn *, struct bn *)\00", align 1
@__PRETTY_FUNCTION__.bignum_cmp = private unnamed_addr constant [41 x i8] c"int bignum_cmp(struct bn *, struct bn *)\00", align 1
@__PRETTY_FUNCTION__.bignum_is_zero = private unnamed_addr constant [32 x i8] c"int bignum_is_zero(struct bn *)\00", align 1
@__PRETTY_FUNCTION__.bignum_pow = private unnamed_addr constant [55 x i8] c"void bignum_pow(struct bn *, struct bn *, struct bn *)\00", align 1
@__PRETTY_FUNCTION__.bignum_isqrt = private unnamed_addr constant [44 x i8] c"void bignum_isqrt(struct bn *, struct bn *)\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"dst is null\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"dst && \22dst is null\22\00", align 1
@__PRETTY_FUNCTION__.bignum_assign = private unnamed_addr constant [45 x i8] c"void bignum_assign(struct bn *, struct bn *)\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"src is null\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"src && \22src is null\22\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@__PRETTY_FUNCTION__._rshift_word = private unnamed_addr constant [36 x i8] c"void _rshift_word(struct bn *, int)\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"nwords >= 0 && \22no negative shifts\22\00", align 1
@__PRETTY_FUNCTION__._lshift_word = private unnamed_addr constant [36 x i8] c"void _lshift_word(struct bn *, int)\00", align 1
@__PRETTY_FUNCTION__._lshift_one_bit = private unnamed_addr constant [34 x i8] c"void _lshift_one_bit(struct bn *)\00", align 1
@__PRETTY_FUNCTION__._rshift_one_bit = private unnamed_addr constant [34 x i8] c"void _rshift_one_bit(struct bn *)\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"IGNORED\00", align 1
@.str.1.28 = private unnamed_addr constant [16 x i8] c"overshift error\00", align 1
@.str.2.29 = private unnamed_addr constant [14 x i8] c"overshift.err\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bignum_init(%struct.bn* %n) #0 !dbg !19 {
entry:
  %n.addr = alloca %struct.bn*, align 8
  %i = alloca i32, align 4
  store %struct.bn* %n, %struct.bn** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %n.addr, metadata !30, metadata !DIExpression()), !dbg !31
  %0 = load %struct.bn*, %struct.bn** %n.addr, align 8, !dbg !32
  %tobool = icmp ne %struct.bn* %0, null, !dbg !32
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !32

land.lhs.true:                                    ; preds = %entry
  br i1 true, label %if.then, label %if.else, !dbg !35

if.then:                                          ; preds = %land.lhs.true
  br label %if.end, !dbg !35

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 39, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__PRETTY_FUNCTION__.bignum_init, i64 0, i64 0)) #7, !dbg !32
  unreachable, !dbg !32

if.end:                                           ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %i, metadata !36, metadata !DIExpression()), !dbg !38
  store i32 0, i32* %i, align 4, !dbg !39
  br label %for.cond, !dbg !41

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %i, align 4, !dbg !42
  %cmp = icmp slt i32 %1, 32, !dbg !44
  br i1 %cmp, label %for.body, label %for.end, !dbg !45

for.body:                                         ; preds = %for.cond
  %2 = load %struct.bn*, %struct.bn** %n.addr, align 8, !dbg !46
  %array = getelementptr inbounds %struct.bn, %struct.bn* %2, i32 0, i32 0, !dbg !48
  %3 = load i32, i32* %i, align 4, !dbg !49
  %idxprom = sext i32 %3 to i64, !dbg !46
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %array, i64 0, i64 %idxprom, !dbg !46
  store i32 0, i32* %arrayidx, align 4, !dbg !50
  br label %for.inc, !dbg !51

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !52
  %inc = add nsw i32 %4, 1, !dbg !52
  store i32 %inc, i32* %i, align 4, !dbg !52
  br label %for.cond, !dbg !53, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  ret void, !dbg !56
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bignum_from_int(%struct.bn* %n, i64 %i) #0 !dbg !57 {
entry:
  %n.addr = alloca %struct.bn*, align 8
  %i.addr = alloca i64, align 8
  %num_32 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store %struct.bn* %n, %struct.bn** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %n.addr, metadata !60, metadata !DIExpression()), !dbg !61
  store i64 %i, i64* %i.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr, metadata !62, metadata !DIExpression()), !dbg !63
  %0 = load %struct.bn*, %struct.bn** %n.addr, align 8, !dbg !64
  %tobool = icmp ne %struct.bn* %0, null, !dbg !64
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !64

land.lhs.true:                                    ; preds = %entry
  br i1 true, label %if.then, label %if.else, !dbg !67

if.then:                                          ; preds = %land.lhs.true
  br label %if.end, !dbg !67

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 51, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__.bignum_from_int, i64 0, i64 0)) #7, !dbg !64
  unreachable, !dbg !64

if.end:                                           ; preds = %if.then
  %1 = load %struct.bn*, %struct.bn** %n.addr, align 8, !dbg !68
  call void @bignum_init(%struct.bn* %1), !dbg !69
  %2 = load i64, i64* %i.addr, align 8, !dbg !70
  %conv = trunc i64 %2 to i32, !dbg !70
  %3 = load %struct.bn*, %struct.bn** %n.addr, align 8, !dbg !71
  %array = getelementptr inbounds %struct.bn, %struct.bn* %3, i32 0, i32 0, !dbg !72
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %array, i64 0, i64 0, !dbg !71
  store i32 %conv, i32* %arrayidx, align 4, !dbg !73
  call void @llvm.dbg.declare(metadata i64* %num_32, metadata !74, metadata !DIExpression()), !dbg !75
  store i64 32, i64* %num_32, align 8, !dbg !75
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !76, metadata !DIExpression()), !dbg !77
  %4 = load i64, i64* %i.addr, align 8, !dbg !78
  %5 = load i64, i64* %num_32, align 8, !dbg !79
  call void @klee_overshift_check(i64 64, i64 %5), !dbg !80
  %shr = lshr i64 %4, %5, !dbg !80, !klee.check.shift !81
  store i64 %shr, i64* %tmp, align 8, !dbg !77
  %6 = load i64, i64* %tmp, align 8, !dbg !82
  %conv1 = trunc i64 %6 to i32, !dbg !82
  %7 = load %struct.bn*, %struct.bn** %n.addr, align 8, !dbg !83
  %array2 = getelementptr inbounds %struct.bn, %struct.bn* %7, i32 0, i32 0, !dbg !84
  %arrayidx3 = getelementptr inbounds [32 x i32], [32 x i32]* %array2, i64 0, i64 1, !dbg !83
  store i32 %conv1, i32* %arrayidx3, align 4, !dbg !85
  ret void, !dbg !86
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @bignum_to_int(%struct.bn* %n) #0 !dbg !87 {
entry:
  %n.addr = alloca %struct.bn*, align 8
  %ret = alloca i32, align 4
  store %struct.bn* %n, %struct.bn** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %n.addr, metadata !90, metadata !DIExpression()), !dbg !91
  %0 = load %struct.bn*, %struct.bn** %n.addr, align 8, !dbg !92
  %tobool = icmp ne %struct.bn* %0, null, !dbg !92
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !92

land.lhs.true:                                    ; preds = %entry
  br i1 true, label %if.then, label %if.else, !dbg !95

if.then:                                          ; preds = %land.lhs.true
  br label %if.end, !dbg !95

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 77, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__PRETTY_FUNCTION__.bignum_to_int, i64 0, i64 0)) #7, !dbg !92
  unreachable, !dbg !92

if.end:                                           ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !96, metadata !DIExpression()), !dbg !97
  store i32 0, i32* %ret, align 4, !dbg !97
  %1 = load %struct.bn*, %struct.bn** %n.addr, align 8, !dbg !98
  %array = getelementptr inbounds %struct.bn, %struct.bn* %1, i32 0, i32 0, !dbg !99
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %array, i64 0, i64 0, !dbg !98
  %2 = load i32, i32* %arrayidx, align 4, !dbg !98
  %3 = load i32, i32* %ret, align 4, !dbg !100
  %add = add i32 %3, %2, !dbg !100
  store i32 %add, i32* %ret, align 4, !dbg !100
  %4 = load i32, i32* %ret, align 4, !dbg !101
  ret i32 %4, !dbg !102
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bignum_from_string(%struct.bn* %n, i8* %str, i32 %nbytes) #0 !dbg !103 {
entry:
  %n.addr = alloca %struct.bn*, align 8
  %str.addr = alloca i8*, align 8
  %nbytes.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.bn* %n, %struct.bn** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %n.addr, metadata !108, metadata !DIExpression()), !dbg !109
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !110, metadata !DIExpression()), !dbg !111
  store i32 %nbytes, i32* %nbytes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nbytes.addr, metadata !112, metadata !DIExpression()), !dbg !113
  %0 = load %struct.bn*, %struct.bn** %n.addr, align 8, !dbg !114
  %tobool = icmp ne %struct.bn* %0, null, !dbg !114
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !114

land.lhs.true:                                    ; preds = %entry
  br i1 true, label %if.then, label %if.else, !dbg !117

if.then:                                          ; preds = %land.lhs.true
  br label %if.end, !dbg !117

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 100, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__.bignum_from_string, i64 0, i64 0)) #7, !dbg !114
  unreachable, !dbg !114

if.end:                                           ; preds = %if.then
  %1 = load i8*, i8** %str.addr, align 8, !dbg !118
  %tobool1 = icmp ne i8* %1, null, !dbg !118
  br i1 %tobool1, label %land.lhs.true2, label %if.else4, !dbg !118

land.lhs.true2:                                   ; preds = %if.end
  br i1 true, label %if.then3, label %if.else4, !dbg !121

if.then3:                                         ; preds = %land.lhs.true2
  br label %if.end5, !dbg !121

if.else4:                                         ; preds = %land.lhs.true2, %if.end
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 101, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__.bignum_from_string, i64 0, i64 0)) #7, !dbg !118
  unreachable, !dbg !118

if.end5:                                          ; preds = %if.then3
  %2 = load i32, i32* %nbytes.addr, align 4, !dbg !122
  %cmp = icmp sgt i32 %2, 0, !dbg !122
  br i1 %cmp, label %land.lhs.true6, label %if.else8, !dbg !122

land.lhs.true6:                                   ; preds = %if.end5
  br i1 true, label %if.then7, label %if.else8, !dbg !125

if.then7:                                         ; preds = %land.lhs.true6
  br label %if.end9, !dbg !125

if.else8:                                         ; preds = %land.lhs.true6, %if.end5
  call void @__assert_fail(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 102, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__.bignum_from_string, i64 0, i64 0)) #7, !dbg !122
  unreachable, !dbg !122

if.end9:                                          ; preds = %if.then7
  %3 = load i32, i32* %nbytes.addr, align 4, !dbg !126
  %and = and i32 %3, 1, !dbg !126
  %cmp10 = icmp eq i32 %and, 0, !dbg !126
  br i1 %cmp10, label %land.lhs.true11, label %if.else13, !dbg !126

land.lhs.true11:                                  ; preds = %if.end9
  br i1 true, label %if.then12, label %if.else13, !dbg !129

if.then12:                                        ; preds = %land.lhs.true11
  br label %if.end14, !dbg !129

if.else13:                                        ; preds = %land.lhs.true11, %if.end9
  call void @__assert_fail(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 103, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__.bignum_from_string, i64 0, i64 0)) #7, !dbg !126
  unreachable, !dbg !126

if.end14:                                         ; preds = %if.then12
  %4 = load i32, i32* %nbytes.addr, align 4, !dbg !130
  %conv = sext i32 %4 to i64, !dbg !130
  %rem = urem i64 %conv, 8, !dbg !130
  %cmp15 = icmp eq i64 %rem, 0, !dbg !130
  br i1 %cmp15, label %land.lhs.true17, label %if.else19, !dbg !130

land.lhs.true17:                                  ; preds = %if.end14
  br i1 true, label %if.then18, label %if.else19, !dbg !133

if.then18:                                        ; preds = %land.lhs.true17
  br label %if.end20, !dbg !133

if.else19:                                        ; preds = %land.lhs.true17, %if.end14
  call void @__assert_fail(i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 104, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__.bignum_from_string, i64 0, i64 0)) #7, !dbg !130
  unreachable, !dbg !130

if.end20:                                         ; preds = %if.then18
  %5 = load %struct.bn*, %struct.bn** %n.addr, align 8, !dbg !134
  call void @bignum_init(%struct.bn* %5), !dbg !135
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !136, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.declare(metadata i32* %i, metadata !138, metadata !DIExpression()), !dbg !139
  %6 = load i32, i32* %nbytes.addr, align 4, !dbg !140
  %sub = sub nsw i32 %6, 8, !dbg !141
  store i32 %sub, i32* %i, align 4, !dbg !139
  call void @llvm.dbg.declare(metadata i32* %j, metadata !142, metadata !DIExpression()), !dbg !143
  store i32 0, i32* %j, align 4, !dbg !143
  br label %while.cond, !dbg !144

while.cond:                                       ; preds = %while.body, %if.end20
  %7 = load i32, i32* %i, align 4, !dbg !145
  %cmp21 = icmp sge i32 %7, 0, !dbg !146
  br i1 %cmp21, label %while.body, label %while.end, !dbg !144

while.body:                                       ; preds = %while.cond
  store i32 0, i32* %tmp, align 4, !dbg !147
  %8 = load i8*, i8** %str.addr, align 8, !dbg !149
  %9 = load i32, i32* %i, align 4, !dbg !150
  %idxprom = sext i32 %9 to i64, !dbg !149
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom, !dbg !149
  %call = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arrayidx, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32* %tmp) #8, !dbg !151
  %10 = load i32, i32* %tmp, align 4, !dbg !152
  %11 = load %struct.bn*, %struct.bn** %n.addr, align 8, !dbg !153
  %array = getelementptr inbounds %struct.bn, %struct.bn* %11, i32 0, i32 0, !dbg !154
  %12 = load i32, i32* %j, align 4, !dbg !155
  %idxprom23 = sext i32 %12 to i64, !dbg !153
  %arrayidx24 = getelementptr inbounds [32 x i32], [32 x i32]* %array, i64 0, i64 %idxprom23, !dbg !153
  store i32 %10, i32* %arrayidx24, align 4, !dbg !156
  %13 = load i32, i32* %i, align 4, !dbg !157
  %sub25 = sub nsw i32 %13, 8, !dbg !157
  store i32 %sub25, i32* %i, align 4, !dbg !157
  %14 = load i32, i32* %j, align 4, !dbg !158
  %add = add nsw i32 %14, 1, !dbg !158
  store i32 %add, i32* %j, align 4, !dbg !158
  br label %while.cond, !dbg !144, !llvm.loop !159

while.end:                                        ; preds = %while.cond
  ret void, !dbg !161
}

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_sscanf(i8*, i8*, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bignum_to_string(%struct.bn* %n, i8* %str, i32 %nbytes) #0 !dbg !162 {
entry:
  %n.addr = alloca %struct.bn*, align 8
  %str.addr = alloca i8*, align 8
  %nbytes.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.bn* %n, %struct.bn** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %n.addr, metadata !163, metadata !DIExpression()), !dbg !164
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !165, metadata !DIExpression()), !dbg !166
  store i32 %nbytes, i32* %nbytes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nbytes.addr, metadata !167, metadata !DIExpression()), !dbg !168
  %0 = load %struct.bn*, %struct.bn** %n.addr, align 8, !dbg !169
  %tobool = icmp ne %struct.bn* %0, null, !dbg !169
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !169

land.lhs.true:                                    ; preds = %entry
  br i1 true, label %if.then, label %if.else, !dbg !172

if.then:                                          ; preds = %land.lhs.true
  br label %if.end, !dbg !172

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 127, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__PRETTY_FUNCTION__.bignum_to_string, i64 0, i64 0)) #7, !dbg !169
  unreachable, !dbg !169

if.end:                                           ; preds = %if.then
  %1 = load i8*, i8** %str.addr, align 8, !dbg !173
  %tobool1 = icmp ne i8* %1, null, !dbg !173
  br i1 %tobool1, label %land.lhs.true2, label %if.else4, !dbg !173

land.lhs.true2:                                   ; preds = %if.end
  br i1 true, label %if.then3, label %if.else4, !dbg !176

if.then3:                                         ; preds = %land.lhs.true2
  br label %if.end5, !dbg !176

if.else4:                                         ; preds = %land.lhs.true2, %if.end
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 128, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__PRETTY_FUNCTION__.bignum_to_string, i64 0, i64 0)) #7, !dbg !173
  unreachable, !dbg !173

if.end5:                                          ; preds = %if.then3
  %2 = load i32, i32* %nbytes.addr, align 4, !dbg !177
  %cmp = icmp sgt i32 %2, 0, !dbg !177
  br i1 %cmp, label %land.lhs.true6, label %if.else8, !dbg !177

land.lhs.true6:                                   ; preds = %if.end5
  br i1 true, label %if.then7, label %if.else8, !dbg !180

if.then7:                                         ; preds = %land.lhs.true6
  br label %if.end9, !dbg !180

if.else8:                                         ; preds = %land.lhs.true6, %if.end5
  call void @__assert_fail(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 129, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__PRETTY_FUNCTION__.bignum_to_string, i64 0, i64 0)) #7, !dbg !177
  unreachable, !dbg !177

if.end9:                                          ; preds = %if.then7
  %3 = load i32, i32* %nbytes.addr, align 4, !dbg !181
  %and = and i32 %3, 1, !dbg !181
  %cmp10 = icmp eq i32 %and, 0, !dbg !181
  br i1 %cmp10, label %land.lhs.true11, label %if.else13, !dbg !181

land.lhs.true11:                                  ; preds = %if.end9
  br i1 true, label %if.then12, label %if.else13, !dbg !184

if.then12:                                        ; preds = %land.lhs.true11
  br label %if.end14, !dbg !184

if.else13:                                        ; preds = %land.lhs.true11, %if.end9
  call void @__assert_fail(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 130, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__PRETTY_FUNCTION__.bignum_to_string, i64 0, i64 0)) #7, !dbg !181
  unreachable, !dbg !181

if.end14:                                         ; preds = %if.then12
  call void @llvm.dbg.declare(metadata i32* %j, metadata !185, metadata !DIExpression()), !dbg !186
  store i32 31, i32* %j, align 4, !dbg !186
  call void @llvm.dbg.declare(metadata i32* %i, metadata !187, metadata !DIExpression()), !dbg !188
  store i32 0, i32* %i, align 4, !dbg !188
  br label %while.cond, !dbg !189

while.cond:                                       ; preds = %while.body, %if.end14
  %4 = load i32, i32* %j, align 4, !dbg !190
  %cmp15 = icmp sge i32 %4, 0, !dbg !191
  br i1 %cmp15, label %land.rhs, label %land.end, !dbg !192

land.rhs:                                         ; preds = %while.cond
  %5 = load i32, i32* %nbytes.addr, align 4, !dbg !193
  %6 = load i32, i32* %i, align 4, !dbg !194
  %add = add nsw i32 %6, 1, !dbg !195
  %cmp16 = icmp sgt i32 %5, %add, !dbg !196
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp16, %land.rhs ], !dbg !197
  br i1 %7, label %while.body, label %while.end, !dbg !189

while.body:                                       ; preds = %land.end
  %8 = load i8*, i8** %str.addr, align 8, !dbg !198
  %9 = load i32, i32* %i, align 4, !dbg !200
  %idxprom = sext i32 %9 to i64, !dbg !198
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom, !dbg !198
  %10 = load %struct.bn*, %struct.bn** %n.addr, align 8, !dbg !201
  %array = getelementptr inbounds %struct.bn, %struct.bn* %10, i32 0, i32 0, !dbg !202
  %11 = load i32, i32* %j, align 4, !dbg !203
  %idxprom17 = sext i32 %11 to i64, !dbg !201
  %arrayidx18 = getelementptr inbounds [32 x i32], [32 x i32]* %array, i64 0, i64 %idxprom17, !dbg !201
  %12 = load i32, i32* %arrayidx18, align 4, !dbg !201
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* %arrayidx, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %12) #8, !dbg !204
  %13 = load i32, i32* %i, align 4, !dbg !205
  %add19 = add nsw i32 %13, 8, !dbg !205
  store i32 %add19, i32* %i, align 4, !dbg !205
  %14 = load i32, i32* %j, align 4, !dbg !206
  %sub = sub nsw i32 %14, 1, !dbg !206
  store i32 %sub, i32* %j, align 4, !dbg !206
  br label %while.cond, !dbg !189, !llvm.loop !207

while.end:                                        ; preds = %land.end
  store i32 0, i32* %j, align 4, !dbg !209
  br label %while.cond20, !dbg !210

while.cond20:                                     ; preds = %while.body25, %while.end
  %15 = load i8*, i8** %str.addr, align 8, !dbg !211
  %16 = load i32, i32* %j, align 4, !dbg !212
  %idxprom21 = sext i32 %16 to i64, !dbg !211
  %arrayidx22 = getelementptr inbounds i8, i8* %15, i64 %idxprom21, !dbg !211
  %17 = load i8, i8* %arrayidx22, align 1, !dbg !211
  %conv = sext i8 %17 to i32, !dbg !211
  %cmp23 = icmp eq i32 %conv, 48, !dbg !213
  br i1 %cmp23, label %while.body25, label %while.end27, !dbg !210

while.body25:                                     ; preds = %while.cond20
  %18 = load i32, i32* %j, align 4, !dbg !214
  %add26 = add nsw i32 %18, 1, !dbg !214
  store i32 %add26, i32* %j, align 4, !dbg !214
  br label %while.cond20, !dbg !210, !llvm.loop !216

while.end27:                                      ; preds = %while.cond20
  store i32 0, i32* %i, align 4, !dbg !218
  br label %for.cond, !dbg !220

for.cond:                                         ; preds = %for.inc, %while.end27
  %19 = load i32, i32* %i, align 4, !dbg !221
  %20 = load i32, i32* %nbytes.addr, align 4, !dbg !223
  %21 = load i32, i32* %j, align 4, !dbg !224
  %sub28 = sub nsw i32 %20, %21, !dbg !225
  %cmp29 = icmp slt i32 %19, %sub28, !dbg !226
  br i1 %cmp29, label %for.body, label %for.end, !dbg !227

for.body:                                         ; preds = %for.cond
  %22 = load i8*, i8** %str.addr, align 8, !dbg !228
  %23 = load i32, i32* %i, align 4, !dbg !230
  %24 = load i32, i32* %j, align 4, !dbg !231
  %add31 = add nsw i32 %23, %24, !dbg !232
  %idxprom32 = sext i32 %add31 to i64, !dbg !228
  %arrayidx33 = getelementptr inbounds i8, i8* %22, i64 %idxprom32, !dbg !228
  %25 = load i8, i8* %arrayidx33, align 1, !dbg !228
  %26 = load i8*, i8** %str.addr, align 8, !dbg !233
  %27 = load i32, i32* %i, align 4, !dbg !234
  %idxprom34 = sext i32 %27 to i64, !dbg !233
  %arrayidx35 = getelementptr inbounds i8, i8* %26, i64 %idxprom34, !dbg !233
  store i8 %25, i8* %arrayidx35, align 1, !dbg !235
  br label %for.inc, !dbg !236

for.inc:                                          ; preds = %for.body
  %28 = load i32, i32* %i, align 4, !dbg !237
  %inc = add nsw i32 %28, 1, !dbg !237
  store i32 %inc, i32* %i, align 4, !dbg !237
  br label %for.cond, !dbg !238, !llvm.loop !239

for.end:                                          ; preds = %for.cond
  %29 = load i8*, i8** %str.addr, align 8, !dbg !241
  %30 = load i32, i32* %i, align 4, !dbg !242
  %idxprom36 = sext i32 %30 to i64, !dbg !241
  %arrayidx37 = getelementptr inbounds i8, i8* %29, i64 %idxprom36, !dbg !241
  store i8 0, i8* %arrayidx37, align 1, !dbg !243
  ret void, !dbg !244
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bignum_dec(%struct.bn* %n) #0 !dbg !245 {
entry:
  %n.addr = alloca %struct.bn*, align 8
  %tmp = alloca i32, align 4
  %res = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.bn* %n, %struct.bn** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %n.addr, metadata !246, metadata !DIExpression()), !dbg !247
  %0 = load %struct.bn*, %struct.bn** %n.addr, align 8, !dbg !248
  %tobool = icmp ne %struct.bn* %0, null, !dbg !248
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !248

land.lhs.true:                                    ; preds = %entry
  br i1 true, label %if.then, label %if.else, !dbg !251

if.then:                                          ; preds = %land.lhs.true
  br label %if.end, !dbg !251

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 163, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__PRETTY_FUNCTION__.bignum_dec, i64 0, i64 0)) #7, !dbg !248
  unreachable, !dbg !248

if.end:                                           ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !252, metadata !DIExpression()), !dbg !253
  call void @llvm.dbg.declare(metadata i32* %res, metadata !254, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.declare(metadata i32* %i, metadata !256, metadata !DIExpression()), !dbg !257
  store i32 0, i32* %i, align 4, !dbg !258
  br label %for.cond, !dbg !260

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %i, align 4, !dbg !261
  %cmp = icmp slt i32 %1, 32, !dbg !263
  br i1 %cmp, label %for.body, label %for.end, !dbg !264

for.body:                                         ; preds = %for.cond
  %2 = load %struct.bn*, %struct.bn** %n.addr, align 8, !dbg !265
  %array = getelementptr inbounds %struct.bn, %struct.bn* %2, i32 0, i32 0, !dbg !267
  %3 = load i32, i32* %i, align 4, !dbg !268
  %idxprom = sext i32 %3 to i64, !dbg !265
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %array, i64 0, i64 %idxprom, !dbg !265
  %4 = load i32, i32* %arrayidx, align 4, !dbg !265
  store i32 %4, i32* %tmp, align 4, !dbg !269
  %5 = load i32, i32* %tmp, align 4, !dbg !270
  %sub = sub i32 %5, 1, !dbg !271
  store i32 %sub, i32* %res, align 4, !dbg !272
  %6 = load i32, i32* %res, align 4, !dbg !273
  %7 = load %struct.bn*, %struct.bn** %n.addr, align 8, !dbg !274
  %array1 = getelementptr inbounds %struct.bn, %struct.bn* %7, i32 0, i32 0, !dbg !275
  %8 = load i32, i32* %i, align 4, !dbg !276
  %idxprom2 = sext i32 %8 to i64, !dbg !274
  %arrayidx3 = getelementptr inbounds [32 x i32], [32 x i32]* %array1, i64 0, i64 %idxprom2, !dbg !274
  store i32 %6, i32* %arrayidx3, align 4, !dbg !277
  %9 = load i32, i32* %res, align 4, !dbg !278
  %10 = load i32, i32* %tmp, align 4, !dbg !280
  %cmp4 = icmp ugt i32 %9, %10, !dbg !281
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !282

if.then5:                                         ; preds = %for.body
  br label %for.end, !dbg !283

if.end6:                                          ; preds = %for.body
  br label %for.inc, !dbg !285

for.inc:                                          ; preds = %if.end6
  %11 = load i32, i32* %i, align 4, !dbg !286
  %inc = add nsw i32 %11, 1, !dbg !286
  store i32 %inc, i32* %i, align 4, !dbg !286
  br label %for.cond, !dbg !287, !llvm.loop !288

for.end:                                          ; preds = %if.then5, %for.cond
  ret void, !dbg !290
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bignum_inc(%struct.bn* %n) #0 !dbg !291 {
entry:
  %n.addr = alloca %struct.bn*, align 8
  %res = alloca i32, align 4
  %tmp = alloca i64, align 8
  %i = alloca i32, align 4
  store %struct.bn* %n, %struct.bn** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %n.addr, metadata !292, metadata !DIExpression()), !dbg !293
  %0 = load %struct.bn*, %struct.bn** %n.addr, align 8, !dbg !294
  %tobool = icmp ne %struct.bn* %0, null, !dbg !294
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !294

land.lhs.true:                                    ; preds = %entry
  br i1 true, label %if.then, label %if.else, !dbg !297

if.then:                                          ; preds = %land.lhs.true
  br label %if.end, !dbg !297

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 185, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__PRETTY_FUNCTION__.bignum_inc, i64 0, i64 0)) #7, !dbg !294
  unreachable, !dbg !294

if.end:                                           ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %res, metadata !298, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !300, metadata !DIExpression()), !dbg !301
  call void @llvm.dbg.declare(metadata i32* %i, metadata !302, metadata !DIExpression()), !dbg !303
  store i32 0, i32* %i, align 4, !dbg !304
  br label %for.cond, !dbg !306

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %i, align 4, !dbg !307
  %cmp = icmp slt i32 %1, 32, !dbg !309
  br i1 %cmp, label %for.body, label %for.end, !dbg !310

for.body:                                         ; preds = %for.cond
  %2 = load %struct.bn*, %struct.bn** %n.addr, align 8, !dbg !311
  %array = getelementptr inbounds %struct.bn, %struct.bn* %2, i32 0, i32 0, !dbg !313
  %3 = load i32, i32* %i, align 4, !dbg !314
  %idxprom = sext i32 %3 to i64, !dbg !311
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %array, i64 0, i64 %idxprom, !dbg !311
  %4 = load i32, i32* %arrayidx, align 4, !dbg !311
  %conv = zext i32 %4 to i64, !dbg !311
  store i64 %conv, i64* %tmp, align 8, !dbg !315
  %5 = load i64, i64* %tmp, align 8, !dbg !316
  %add = add i64 %5, 1, !dbg !317
  %conv1 = trunc i64 %add to i32, !dbg !316
  store i32 %conv1, i32* %res, align 4, !dbg !318
  %6 = load i32, i32* %res, align 4, !dbg !319
  %7 = load %struct.bn*, %struct.bn** %n.addr, align 8, !dbg !320
  %array2 = getelementptr inbounds %struct.bn, %struct.bn* %7, i32 0, i32 0, !dbg !321
  %8 = load i32, i32* %i, align 4, !dbg !322
  %idxprom3 = sext i32 %8 to i64, !dbg !320
  %arrayidx4 = getelementptr inbounds [32 x i32], [32 x i32]* %array2, i64 0, i64 %idxprom3, !dbg !320
  store i32 %6, i32* %arrayidx4, align 4, !dbg !323
  %9 = load i32, i32* %res, align 4, !dbg !324
  %conv5 = zext i32 %9 to i64, !dbg !324
  %10 = load i64, i64* %tmp, align 8, !dbg !326
  %cmp6 = icmp ugt i64 %conv5, %10, !dbg !327
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !328

if.then8:                                         ; preds = %for.body
  br label %for.end, !dbg !329

if.end9:                                          ; preds = %for.body
  br label %for.inc, !dbg !331

for.inc:                                          ; preds = %if.end9
  %11 = load i32, i32* %i, align 4, !dbg !332
  %inc = add nsw i32 %11, 1, !dbg !332
  store i32 %inc, i32* %i, align 4, !dbg !332
  br label %for.cond, !dbg !333, !llvm.loop !334

for.end:                                          ; preds = %if.then8, %for.cond
  ret void, !dbg !336
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bignum_add(%struct.bn* %a, %struct.bn* %b, %struct.bn* %c) #0 !dbg !337 {
entry:
  %a.addr = alloca %struct.bn*, align 8
  %b.addr = alloca %struct.bn*, align 8
  %c.addr = alloca %struct.bn*, align 8
  %tmp = alloca i64, align 8
  %carry = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.bn* %a, %struct.bn** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %a.addr, metadata !340, metadata !DIExpression()), !dbg !341
  store %struct.bn* %b, %struct.bn** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %b.addr, metadata !342, metadata !DIExpression()), !dbg !343
  store %struct.bn* %c, %struct.bn** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %c.addr, metadata !344, metadata !DIExpression()), !dbg !345
  %0 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !346
  %tobool = icmp ne %struct.bn* %0, null, !dbg !346
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !346

land.lhs.true:                                    ; preds = %entry
  br i1 true, label %if.then, label %if.else, !dbg !349

if.then:                                          ; preds = %land.lhs.true
  br label %if.end, !dbg !349

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 207, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__.bignum_add, i64 0, i64 0)) #7, !dbg !346
  unreachable, !dbg !346

if.end:                                           ; preds = %if.then
  %1 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !350
  %tobool1 = icmp ne %struct.bn* %1, null, !dbg !350
  br i1 %tobool1, label %land.lhs.true2, label %if.else4, !dbg !350

land.lhs.true2:                                   ; preds = %if.end
  br i1 true, label %if.then3, label %if.else4, !dbg !353

if.then3:                                         ; preds = %land.lhs.true2
  br label %if.end5, !dbg !353

if.else4:                                         ; preds = %land.lhs.true2, %if.end
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 208, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__.bignum_add, i64 0, i64 0)) #7, !dbg !350
  unreachable, !dbg !350

if.end5:                                          ; preds = %if.then3
  %2 = load %struct.bn*, %struct.bn** %c.addr, align 8, !dbg !354
  %tobool6 = icmp ne %struct.bn* %2, null, !dbg !354
  br i1 %tobool6, label %land.lhs.true7, label %if.else9, !dbg !354

land.lhs.true7:                                   ; preds = %if.end5
  br i1 true, label %if.then8, label %if.else9, !dbg !357

if.then8:                                         ; preds = %land.lhs.true7
  br label %if.end10, !dbg !357

if.else9:                                         ; preds = %land.lhs.true7, %if.end5
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 209, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__.bignum_add, i64 0, i64 0)) #7, !dbg !354
  unreachable, !dbg !354

if.end10:                                         ; preds = %if.then8
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !358, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.declare(metadata i32* %carry, metadata !360, metadata !DIExpression()), !dbg !361
  store i32 0, i32* %carry, align 4, !dbg !361
  call void @llvm.dbg.declare(metadata i32* %i, metadata !362, metadata !DIExpression()), !dbg !363
  store i32 0, i32* %i, align 4, !dbg !364
  br label %for.cond, !dbg !366

for.cond:                                         ; preds = %for.inc, %if.end10
  %3 = load i32, i32* %i, align 4, !dbg !367
  %cmp = icmp slt i32 %3, 32, !dbg !369
  br i1 %cmp, label %for.body, label %for.end, !dbg !370

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !371
  %array = getelementptr inbounds %struct.bn, %struct.bn* %4, i32 0, i32 0, !dbg !373
  %5 = load i32, i32* %i, align 4, !dbg !374
  %idxprom = sext i32 %5 to i64, !dbg !371
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %array, i64 0, i64 %idxprom, !dbg !371
  %6 = load i32, i32* %arrayidx, align 4, !dbg !371
  %conv = zext i32 %6 to i64, !dbg !375
  %7 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !376
  %array11 = getelementptr inbounds %struct.bn, %struct.bn* %7, i32 0, i32 0, !dbg !377
  %8 = load i32, i32* %i, align 4, !dbg !378
  %idxprom12 = sext i32 %8 to i64, !dbg !376
  %arrayidx13 = getelementptr inbounds [32 x i32], [32 x i32]* %array11, i64 0, i64 %idxprom12, !dbg !376
  %9 = load i32, i32* %arrayidx13, align 4, !dbg !376
  %conv14 = zext i32 %9 to i64, !dbg !376
  %add = add i64 %conv, %conv14, !dbg !379
  %10 = load i32, i32* %carry, align 4, !dbg !380
  %conv15 = sext i32 %10 to i64, !dbg !380
  %add16 = add i64 %add, %conv15, !dbg !381
  store i64 %add16, i64* %tmp, align 8, !dbg !382
  %11 = load i64, i64* %tmp, align 8, !dbg !383
  %cmp17 = icmp ugt i64 %11, 4294967295, !dbg !384
  %conv18 = zext i1 %cmp17 to i32, !dbg !384
  store i32 %conv18, i32* %carry, align 4, !dbg !385
  %12 = load i64, i64* %tmp, align 8, !dbg !386
  %and = and i64 %12, 4294967295, !dbg !387
  %conv19 = trunc i64 %and to i32, !dbg !388
  %13 = load %struct.bn*, %struct.bn** %c.addr, align 8, !dbg !389
  %array20 = getelementptr inbounds %struct.bn, %struct.bn* %13, i32 0, i32 0, !dbg !390
  %14 = load i32, i32* %i, align 4, !dbg !391
  %idxprom21 = sext i32 %14 to i64, !dbg !389
  %arrayidx22 = getelementptr inbounds [32 x i32], [32 x i32]* %array20, i64 0, i64 %idxprom21, !dbg !389
  store i32 %conv19, i32* %arrayidx22, align 4, !dbg !392
  br label %for.inc, !dbg !393

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !394
  %inc = add nsw i32 %15, 1, !dbg !394
  store i32 %inc, i32* %i, align 4, !dbg !394
  br label %for.cond, !dbg !395, !llvm.loop !396

for.end:                                          ; preds = %for.cond
  ret void, !dbg !398
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bignum_sub(%struct.bn* %a, %struct.bn* %b, %struct.bn* %c) #0 !dbg !399 {
entry:
  %a.addr = alloca %struct.bn*, align 8
  %b.addr = alloca %struct.bn*, align 8
  %c.addr = alloca %struct.bn*, align 8
  %res = alloca i64, align 8
  %tmp1 = alloca i64, align 8
  %tmp2 = alloca i64, align 8
  %borrow = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.bn* %a, %struct.bn** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %a.addr, metadata !400, metadata !DIExpression()), !dbg !401
  store %struct.bn* %b, %struct.bn** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %b.addr, metadata !402, metadata !DIExpression()), !dbg !403
  store %struct.bn* %c, %struct.bn** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %c.addr, metadata !404, metadata !DIExpression()), !dbg !405
  %0 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !406
  %tobool = icmp ne %struct.bn* %0, null, !dbg !406
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !406

land.lhs.true:                                    ; preds = %entry
  br i1 true, label %if.then, label %if.else, !dbg !409

if.then:                                          ; preds = %land.lhs.true
  br label %if.end, !dbg !409

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 225, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__.bignum_sub, i64 0, i64 0)) #7, !dbg !406
  unreachable, !dbg !406

if.end:                                           ; preds = %if.then
  %1 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !410
  %tobool1 = icmp ne %struct.bn* %1, null, !dbg !410
  br i1 %tobool1, label %land.lhs.true2, label %if.else4, !dbg !410

land.lhs.true2:                                   ; preds = %if.end
  br i1 true, label %if.then3, label %if.else4, !dbg !413

if.then3:                                         ; preds = %land.lhs.true2
  br label %if.end5, !dbg !413

if.else4:                                         ; preds = %land.lhs.true2, %if.end
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 226, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__.bignum_sub, i64 0, i64 0)) #7, !dbg !410
  unreachable, !dbg !410

if.end5:                                          ; preds = %if.then3
  %2 = load %struct.bn*, %struct.bn** %c.addr, align 8, !dbg !414
  %tobool6 = icmp ne %struct.bn* %2, null, !dbg !414
  br i1 %tobool6, label %land.lhs.true7, label %if.else9, !dbg !414

land.lhs.true7:                                   ; preds = %if.end5
  br i1 true, label %if.then8, label %if.else9, !dbg !417

if.then8:                                         ; preds = %land.lhs.true7
  br label %if.end10, !dbg !417

if.else9:                                         ; preds = %land.lhs.true7, %if.end5
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 227, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__.bignum_sub, i64 0, i64 0)) #7, !dbg !414
  unreachable, !dbg !414

if.end10:                                         ; preds = %if.then8
  call void @llvm.dbg.declare(metadata i64* %res, metadata !418, metadata !DIExpression()), !dbg !419
  call void @llvm.dbg.declare(metadata i64* %tmp1, metadata !420, metadata !DIExpression()), !dbg !421
  call void @llvm.dbg.declare(metadata i64* %tmp2, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.declare(metadata i32* %borrow, metadata !424, metadata !DIExpression()), !dbg !425
  store i32 0, i32* %borrow, align 4, !dbg !425
  call void @llvm.dbg.declare(metadata i32* %i, metadata !426, metadata !DIExpression()), !dbg !427
  store i32 0, i32* %i, align 4, !dbg !428
  br label %for.cond, !dbg !430

for.cond:                                         ; preds = %for.inc, %if.end10
  %3 = load i32, i32* %i, align 4, !dbg !431
  %cmp = icmp slt i32 %3, 32, !dbg !433
  br i1 %cmp, label %for.body, label %for.end, !dbg !434

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !435
  %array = getelementptr inbounds %struct.bn, %struct.bn* %4, i32 0, i32 0, !dbg !437
  %5 = load i32, i32* %i, align 4, !dbg !438
  %idxprom = sext i32 %5 to i64, !dbg !435
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %array, i64 0, i64 %idxprom, !dbg !435
  %6 = load i32, i32* %arrayidx, align 4, !dbg !435
  %conv = zext i32 %6 to i64, !dbg !439
  %add = add i64 %conv, 4294967296, !dbg !440
  store i64 %add, i64* %tmp1, align 8, !dbg !441
  %7 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !442
  %array11 = getelementptr inbounds %struct.bn, %struct.bn* %7, i32 0, i32 0, !dbg !443
  %8 = load i32, i32* %i, align 4, !dbg !444
  %idxprom12 = sext i32 %8 to i64, !dbg !442
  %arrayidx13 = getelementptr inbounds [32 x i32], [32 x i32]* %array11, i64 0, i64 %idxprom12, !dbg !442
  %9 = load i32, i32* %arrayidx13, align 4, !dbg !442
  %conv14 = zext i32 %9 to i64, !dbg !445
  %10 = load i32, i32* %borrow, align 4, !dbg !446
  %conv15 = sext i32 %10 to i64, !dbg !446
  %add16 = add i64 %conv14, %conv15, !dbg !447
  store i64 %add16, i64* %tmp2, align 8, !dbg !448
  %11 = load i64, i64* %tmp1, align 8, !dbg !449
  %12 = load i64, i64* %tmp2, align 8, !dbg !450
  %sub = sub i64 %11, %12, !dbg !451
  store i64 %sub, i64* %res, align 8, !dbg !452
  %13 = load i64, i64* %res, align 8, !dbg !453
  %and = and i64 %13, 4294967295, !dbg !454
  %conv17 = trunc i64 %and to i32, !dbg !455
  %14 = load %struct.bn*, %struct.bn** %c.addr, align 8, !dbg !456
  %array18 = getelementptr inbounds %struct.bn, %struct.bn* %14, i32 0, i32 0, !dbg !457
  %15 = load i32, i32* %i, align 4, !dbg !458
  %idxprom19 = sext i32 %15 to i64, !dbg !456
  %arrayidx20 = getelementptr inbounds [32 x i32], [32 x i32]* %array18, i64 0, i64 %idxprom19, !dbg !456
  store i32 %conv17, i32* %arrayidx20, align 4, !dbg !459
  %16 = load i64, i64* %res, align 8, !dbg !460
  %cmp21 = icmp ule i64 %16, 4294967295, !dbg !461
  %conv22 = zext i1 %cmp21 to i32, !dbg !461
  store i32 %conv22, i32* %borrow, align 4, !dbg !462
  br label %for.inc, !dbg !463

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !464
  %inc = add nsw i32 %17, 1, !dbg !464
  store i32 %inc, i32* %i, align 4, !dbg !464
  br label %for.cond, !dbg !465, !llvm.loop !466

for.end:                                          ; preds = %for.cond
  ret void, !dbg !468
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bignum_mul(%struct.bn* %a, %struct.bn* %b, %struct.bn* %c) #0 !dbg !469 {
entry:
  %a.addr = alloca %struct.bn*, align 8
  %b.addr = alloca %struct.bn*, align 8
  %c.addr = alloca %struct.bn*, align 8
  %row = alloca %struct.bn, align 4
  %tmp = alloca %struct.bn, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %intermediate = alloca i64, align 8
  store %struct.bn* %a, %struct.bn** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %a.addr, metadata !470, metadata !DIExpression()), !dbg !471
  store %struct.bn* %b, %struct.bn** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %b.addr, metadata !472, metadata !DIExpression()), !dbg !473
  store %struct.bn* %c, %struct.bn** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %c.addr, metadata !474, metadata !DIExpression()), !dbg !475
  %0 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !476
  %tobool = icmp ne %struct.bn* %0, null, !dbg !476
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !476

land.lhs.true:                                    ; preds = %entry
  br i1 true, label %if.then, label %if.else, !dbg !479

if.then:                                          ; preds = %land.lhs.true
  br label %if.end, !dbg !479

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 247, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__.bignum_mul, i64 0, i64 0)) #7, !dbg !476
  unreachable, !dbg !476

if.end:                                           ; preds = %if.then
  %1 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !480
  %tobool1 = icmp ne %struct.bn* %1, null, !dbg !480
  br i1 %tobool1, label %land.lhs.true2, label %if.else4, !dbg !480

land.lhs.true2:                                   ; preds = %if.end
  br i1 true, label %if.then3, label %if.else4, !dbg !483

if.then3:                                         ; preds = %land.lhs.true2
  br label %if.end5, !dbg !483

if.else4:                                         ; preds = %land.lhs.true2, %if.end
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 248, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__.bignum_mul, i64 0, i64 0)) #7, !dbg !480
  unreachable, !dbg !480

if.end5:                                          ; preds = %if.then3
  %2 = load %struct.bn*, %struct.bn** %c.addr, align 8, !dbg !484
  %tobool6 = icmp ne %struct.bn* %2, null, !dbg !484
  br i1 %tobool6, label %land.lhs.true7, label %if.else9, !dbg !484

land.lhs.true7:                                   ; preds = %if.end5
  br i1 true, label %if.then8, label %if.else9, !dbg !487

if.then8:                                         ; preds = %land.lhs.true7
  br label %if.end10, !dbg !487

if.else9:                                         ; preds = %land.lhs.true7, %if.end5
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 249, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__.bignum_mul, i64 0, i64 0)) #7, !dbg !484
  unreachable, !dbg !484

if.end10:                                         ; preds = %if.then8
  call void @llvm.dbg.declare(metadata %struct.bn* %row, metadata !488, metadata !DIExpression()), !dbg !489
  call void @llvm.dbg.declare(metadata %struct.bn* %tmp, metadata !490, metadata !DIExpression()), !dbg !491
  call void @llvm.dbg.declare(metadata i32* %i, metadata !492, metadata !DIExpression()), !dbg !493
  call void @llvm.dbg.declare(metadata i32* %j, metadata !494, metadata !DIExpression()), !dbg !495
  %3 = load %struct.bn*, %struct.bn** %c.addr, align 8, !dbg !496
  call void @bignum_init(%struct.bn* %3), !dbg !497
  store i32 0, i32* %i, align 4, !dbg !498
  br label %for.cond, !dbg !500

for.cond:                                         ; preds = %for.inc22, %if.end10
  %4 = load i32, i32* %i, align 4, !dbg !501
  %cmp = icmp slt i32 %4, 32, !dbg !503
  br i1 %cmp, label %for.body, label %for.end24, !dbg !504

for.body:                                         ; preds = %for.cond
  call void @bignum_init(%struct.bn* %row), !dbg !505
  store i32 0, i32* %j, align 4, !dbg !507
  br label %for.cond11, !dbg !509

for.cond11:                                       ; preds = %for.inc, %for.body
  %5 = load i32, i32* %j, align 4, !dbg !510
  %cmp12 = icmp slt i32 %5, 32, !dbg !512
  br i1 %cmp12, label %for.body13, label %for.end, !dbg !513

for.body13:                                       ; preds = %for.cond11
  %6 = load i32, i32* %i, align 4, !dbg !514
  %7 = load i32, i32* %j, align 4, !dbg !517
  %add = add nsw i32 %6, %7, !dbg !518
  %cmp14 = icmp slt i32 %add, 32, !dbg !519
  br i1 %cmp14, label %if.then15, label %if.end21, !dbg !520

if.then15:                                        ; preds = %for.body13
  call void @bignum_init(%struct.bn* %tmp), !dbg !521
  call void @llvm.dbg.declare(metadata i64* %intermediate, metadata !523, metadata !DIExpression()), !dbg !524
  %8 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !525
  %array = getelementptr inbounds %struct.bn, %struct.bn* %8, i32 0, i32 0, !dbg !526
  %9 = load i32, i32* %i, align 4, !dbg !527
  %idxprom = sext i32 %9 to i64, !dbg !525
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %array, i64 0, i64 %idxprom, !dbg !525
  %10 = load i32, i32* %arrayidx, align 4, !dbg !525
  %conv = zext i32 %10 to i64, !dbg !528
  %11 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !529
  %array16 = getelementptr inbounds %struct.bn, %struct.bn* %11, i32 0, i32 0, !dbg !530
  %12 = load i32, i32* %j, align 4, !dbg !531
  %idxprom17 = sext i32 %12 to i64, !dbg !529
  %arrayidx18 = getelementptr inbounds [32 x i32], [32 x i32]* %array16, i64 0, i64 %idxprom17, !dbg !529
  %13 = load i32, i32* %arrayidx18, align 4, !dbg !529
  %conv19 = zext i32 %13 to i64, !dbg !532
  %mul = mul i64 %conv, %conv19, !dbg !533
  store i64 %mul, i64* %intermediate, align 8, !dbg !524
  %14 = load i64, i64* %intermediate, align 8, !dbg !534
  call void @bignum_from_int(%struct.bn* %tmp, i64 %14), !dbg !535
  %15 = load i32, i32* %i, align 4, !dbg !536
  %16 = load i32, i32* %j, align 4, !dbg !537
  %add20 = add nsw i32 %15, %16, !dbg !538
  call void @_lshift_word(%struct.bn* %tmp, i32 %add20), !dbg !539
  call void @bignum_add(%struct.bn* %tmp, %struct.bn* %row, %struct.bn* %row), !dbg !540
  br label %if.end21, !dbg !541

if.end21:                                         ; preds = %if.then15, %for.body13
  br label %for.inc, !dbg !542

for.inc:                                          ; preds = %if.end21
  %17 = load i32, i32* %j, align 4, !dbg !543
  %inc = add nsw i32 %17, 1, !dbg !543
  store i32 %inc, i32* %j, align 4, !dbg !543
  br label %for.cond11, !dbg !544, !llvm.loop !545

for.end:                                          ; preds = %for.cond11
  %18 = load %struct.bn*, %struct.bn** %c.addr, align 8, !dbg !547
  %19 = load %struct.bn*, %struct.bn** %c.addr, align 8, !dbg !548
  call void @bignum_add(%struct.bn* %18, %struct.bn* %row, %struct.bn* %19), !dbg !549
  br label %for.inc22, !dbg !550

for.inc22:                                        ; preds = %for.end
  %20 = load i32, i32* %i, align 4, !dbg !551
  %inc23 = add nsw i32 %20, 1, !dbg !551
  store i32 %inc23, i32* %i, align 4, !dbg !551
  br label %for.cond, !dbg !552, !llvm.loop !553

for.end24:                                        ; preds = %for.cond
  ret void, !dbg !555
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_lshift_word(%struct.bn* %a, i32 %nwords) #0 !dbg !556 {
entry:
  %a.addr = alloca %struct.bn*, align 8
  %nwords.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.bn* %a, %struct.bn** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %a.addr, metadata !559, metadata !DIExpression()), !dbg !560
  store i32 %nwords, i32* %nwords.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nwords.addr, metadata !561, metadata !DIExpression()), !dbg !562
  %0 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !563
  %tobool = icmp ne %struct.bn* %0, null, !dbg !563
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !563

land.lhs.true:                                    ; preds = %entry
  br i1 true, label %if.then, label %if.else, !dbg !566

if.then:                                          ; preds = %land.lhs.true
  br label %if.end, !dbg !566

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 623, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._lshift_word, i64 0, i64 0)) #7, !dbg !563
  unreachable, !dbg !563

if.end:                                           ; preds = %if.then
  %1 = load i32, i32* %nwords.addr, align 4, !dbg !567
  %cmp = icmp sge i32 %1, 0, !dbg !567
  br i1 %cmp, label %land.lhs.true1, label %if.else3, !dbg !567

land.lhs.true1:                                   ; preds = %if.end
  br i1 true, label %if.then2, label %if.else3, !dbg !570

if.then2:                                         ; preds = %land.lhs.true1
  br label %if.end4, !dbg !570

if.else3:                                         ; preds = %land.lhs.true1, %if.end
  call void @__assert_fail(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 624, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._lshift_word, i64 0, i64 0)) #7, !dbg !567
  unreachable, !dbg !567

if.end4:                                          ; preds = %if.then2
  call void @llvm.dbg.declare(metadata i32* %i, metadata !571, metadata !DIExpression()), !dbg !572
  store i32 31, i32* %i, align 4, !dbg !573
  br label %for.cond, !dbg !575

for.cond:                                         ; preds = %for.inc, %if.end4
  %2 = load i32, i32* %i, align 4, !dbg !576
  %3 = load i32, i32* %nwords.addr, align 4, !dbg !578
  %cmp5 = icmp sge i32 %2, %3, !dbg !579
  br i1 %cmp5, label %for.body, label %for.end, !dbg !580

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !581
  %array = getelementptr inbounds %struct.bn, %struct.bn* %4, i32 0, i32 0, !dbg !583
  %5 = load i32, i32* %i, align 4, !dbg !584
  %6 = load i32, i32* %nwords.addr, align 4, !dbg !585
  %sub = sub nsw i32 %5, %6, !dbg !586
  %idxprom = sext i32 %sub to i64, !dbg !581
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %array, i64 0, i64 %idxprom, !dbg !581
  %7 = load i32, i32* %arrayidx, align 4, !dbg !581
  %8 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !587
  %array6 = getelementptr inbounds %struct.bn, %struct.bn* %8, i32 0, i32 0, !dbg !588
  %9 = load i32, i32* %i, align 4, !dbg !589
  %idxprom7 = sext i32 %9 to i64, !dbg !587
  %arrayidx8 = getelementptr inbounds [32 x i32], [32 x i32]* %array6, i64 0, i64 %idxprom7, !dbg !587
  store i32 %7, i32* %arrayidx8, align 4, !dbg !590
  br label %for.inc, !dbg !591

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !592
  %dec = add nsw i32 %10, -1, !dbg !592
  store i32 %dec, i32* %i, align 4, !dbg !592
  br label %for.cond, !dbg !593, !llvm.loop !594

for.end:                                          ; preds = %for.cond
  br label %for.cond9, !dbg !596

for.cond9:                                        ; preds = %for.inc15, %for.end
  %11 = load i32, i32* %i, align 4, !dbg !597
  %cmp10 = icmp sge i32 %11, 0, !dbg !600
  br i1 %cmp10, label %for.body11, label %for.end17, !dbg !601

for.body11:                                       ; preds = %for.cond9
  %12 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !602
  %array12 = getelementptr inbounds %struct.bn, %struct.bn* %12, i32 0, i32 0, !dbg !604
  %13 = load i32, i32* %i, align 4, !dbg !605
  %idxprom13 = sext i32 %13 to i64, !dbg !602
  %arrayidx14 = getelementptr inbounds [32 x i32], [32 x i32]* %array12, i64 0, i64 %idxprom13, !dbg !602
  store i32 0, i32* %arrayidx14, align 4, !dbg !606
  br label %for.inc15, !dbg !607

for.inc15:                                        ; preds = %for.body11
  %14 = load i32, i32* %i, align 4, !dbg !608
  %dec16 = add nsw i32 %14, -1, !dbg !608
  store i32 %dec16, i32* %i, align 4, !dbg !608
  br label %for.cond9, !dbg !609, !llvm.loop !610

for.end17:                                        ; preds = %for.cond9
  ret void, !dbg !612
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bignum_div(%struct.bn* %a, %struct.bn* %b, %struct.bn* %c) #0 !dbg !613 {
entry:
  %a.addr = alloca %struct.bn*, align 8
  %b.addr = alloca %struct.bn*, align 8
  %c.addr = alloca %struct.bn*, align 8
  %current = alloca %struct.bn, align 4
  %denom = alloca %struct.bn, align 4
  %tmp = alloca %struct.bn, align 4
  %half_max = alloca i64, align 8
  %overflow = alloca i8, align 1
  store %struct.bn* %a, %struct.bn** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %a.addr, metadata !614, metadata !DIExpression()), !dbg !615
  store %struct.bn* %b, %struct.bn** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %b.addr, metadata !616, metadata !DIExpression()), !dbg !617
  store %struct.bn* %c, %struct.bn** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %c.addr, metadata !618, metadata !DIExpression()), !dbg !619
  %0 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !620
  %tobool = icmp ne %struct.bn* %0, null, !dbg !620
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !620

land.lhs.true:                                    ; preds = %entry
  br i1 true, label %if.then, label %if.else, !dbg !623

if.then:                                          ; preds = %land.lhs.true
  br label %if.end, !dbg !623

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 279, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__.bignum_div, i64 0, i64 0)) #7, !dbg !620
  unreachable, !dbg !620

if.end:                                           ; preds = %if.then
  %1 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !624
  %tobool1 = icmp ne %struct.bn* %1, null, !dbg !624
  br i1 %tobool1, label %land.lhs.true2, label %if.else4, !dbg !624

land.lhs.true2:                                   ; preds = %if.end
  br i1 true, label %if.then3, label %if.else4, !dbg !627

if.then3:                                         ; preds = %land.lhs.true2
  br label %if.end5, !dbg !627

if.else4:                                         ; preds = %land.lhs.true2, %if.end
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 280, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__.bignum_div, i64 0, i64 0)) #7, !dbg !624
  unreachable, !dbg !624

if.end5:                                          ; preds = %if.then3
  %2 = load %struct.bn*, %struct.bn** %c.addr, align 8, !dbg !628
  %tobool6 = icmp ne %struct.bn* %2, null, !dbg !628
  br i1 %tobool6, label %land.lhs.true7, label %if.else9, !dbg !628

land.lhs.true7:                                   ; preds = %if.end5
  br i1 true, label %if.then8, label %if.else9, !dbg !631

if.then8:                                         ; preds = %land.lhs.true7
  br label %if.end10, !dbg !631

if.else9:                                         ; preds = %land.lhs.true7, %if.end5
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__.bignum_div, i64 0, i64 0)) #7, !dbg !628
  unreachable, !dbg !628

if.end10:                                         ; preds = %if.then8
  call void @llvm.dbg.declare(metadata %struct.bn* %current, metadata !632, metadata !DIExpression()), !dbg !633
  call void @llvm.dbg.declare(metadata %struct.bn* %denom, metadata !634, metadata !DIExpression()), !dbg !635
  call void @llvm.dbg.declare(metadata %struct.bn* %tmp, metadata !636, metadata !DIExpression()), !dbg !637
  call void @bignum_from_int(%struct.bn* %current, i64 1), !dbg !638
  %3 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !639
  call void @bignum_assign(%struct.bn* %denom, %struct.bn* %3), !dbg !640
  %4 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !641
  call void @bignum_assign(%struct.bn* %tmp, %struct.bn* %4), !dbg !642
  call void @llvm.dbg.declare(metadata i64* %half_max, metadata !643, metadata !DIExpression()), !dbg !645
  store i64 2147483648, i64* %half_max, align 8, !dbg !645
  call void @llvm.dbg.declare(metadata i8* %overflow, metadata !646, metadata !DIExpression()), !dbg !648
  store i8 0, i8* %overflow, align 1, !dbg !648
  br label %while.cond, !dbg !649

while.cond:                                       ; preds = %if.end14, %if.end10
  %5 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !650
  %call = call i32 @bignum_cmp(%struct.bn* %denom, %struct.bn* %5), !dbg !651
  %cmp = icmp ne i32 %call, 1, !dbg !652
  br i1 %cmp, label %while.body, label %while.end, !dbg !649

while.body:                                       ; preds = %while.cond
  %array = getelementptr inbounds %struct.bn, %struct.bn* %denom, i32 0, i32 0, !dbg !653
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %array, i64 0, i64 31, !dbg !656
  %6 = load i32, i32* %arrayidx, align 4, !dbg !656
  %conv = zext i32 %6 to i64, !dbg !656
  %cmp11 = icmp uge i64 %conv, 2147483648, !dbg !657
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !658

if.then13:                                        ; preds = %while.body
  store i8 1, i8* %overflow, align 1, !dbg !659
  br label %while.end, !dbg !661

if.end14:                                         ; preds = %while.body
  call void @_lshift_one_bit(%struct.bn* %current), !dbg !662
  call void @_lshift_one_bit(%struct.bn* %denom), !dbg !663
  br label %while.cond, !dbg !649, !llvm.loop !664

while.end:                                        ; preds = %if.then13, %while.cond
  %7 = load i8, i8* %overflow, align 1, !dbg !666
  %tobool15 = trunc i8 %7 to i1, !dbg !666
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !668

if.then16:                                        ; preds = %while.end
  call void @_rshift_one_bit(%struct.bn* %denom), !dbg !669
  call void @_rshift_one_bit(%struct.bn* %current), !dbg !671
  br label %if.end17, !dbg !672

if.end17:                                         ; preds = %if.then16, %while.end
  %8 = load %struct.bn*, %struct.bn** %c.addr, align 8, !dbg !673
  call void @bignum_init(%struct.bn* %8), !dbg !674
  br label %while.cond18, !dbg !675

while.cond18:                                     ; preds = %if.end26, %if.end17
  %call19 = call i32 @bignum_is_zero(%struct.bn* %current), !dbg !676
  %tobool20 = icmp ne i32 %call19, 0, !dbg !677
  %lnot = xor i1 %tobool20, true, !dbg !677
  br i1 %lnot, label %while.body21, label %while.end27, !dbg !675

while.body21:                                     ; preds = %while.cond18
  %call22 = call i32 @bignum_cmp(%struct.bn* %tmp, %struct.bn* %denom), !dbg !678
  %cmp23 = icmp ne i32 %call22, -1, !dbg !681
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !682

if.then25:                                        ; preds = %while.body21
  call void @bignum_sub(%struct.bn* %tmp, %struct.bn* %denom, %struct.bn* %tmp), !dbg !683
  %9 = load %struct.bn*, %struct.bn** %c.addr, align 8, !dbg !685
  %10 = load %struct.bn*, %struct.bn** %c.addr, align 8, !dbg !686
  call void @bignum_or(%struct.bn* %9, %struct.bn* %current, %struct.bn* %10), !dbg !687
  br label %if.end26, !dbg !688

if.end26:                                         ; preds = %if.then25, %while.body21
  call void @_rshift_one_bit(%struct.bn* %current), !dbg !689
  call void @_rshift_one_bit(%struct.bn* %denom), !dbg !690
  br label %while.cond18, !dbg !675, !llvm.loop !691

while.end27:                                      ; preds = %while.cond18
  ret void, !dbg !693
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bignum_assign(%struct.bn* %dst, %struct.bn* %src) #0 !dbg !694 {
entry:
  %dst.addr = alloca %struct.bn*, align 8
  %src.addr = alloca %struct.bn*, align 8
  %i = alloca i32, align 4
  store %struct.bn* %dst, %struct.bn** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %dst.addr, metadata !697, metadata !DIExpression()), !dbg !698
  store %struct.bn* %src, %struct.bn** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %src.addr, metadata !699, metadata !DIExpression()), !dbg !700
  %0 = load %struct.bn*, %struct.bn** %dst.addr, align 8, !dbg !701
  %tobool = icmp ne %struct.bn* %0, null, !dbg !701
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !701

land.lhs.true:                                    ; preds = %entry
  br i1 true, label %if.then, label %if.else, !dbg !704

if.then:                                          ; preds = %land.lhs.true
  br label %if.end, !dbg !704

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 582, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__PRETTY_FUNCTION__.bignum_assign, i64 0, i64 0)) #7, !dbg !701
  unreachable, !dbg !701

if.end:                                           ; preds = %if.then
  %1 = load %struct.bn*, %struct.bn** %src.addr, align 8, !dbg !705
  %tobool1 = icmp ne %struct.bn* %1, null, !dbg !705
  br i1 %tobool1, label %land.lhs.true2, label %if.else4, !dbg !705

land.lhs.true2:                                   ; preds = %if.end
  br i1 true, label %if.then3, label %if.else4, !dbg !708

if.then3:                                         ; preds = %land.lhs.true2
  br label %if.end5, !dbg !708

if.else4:                                         ; preds = %land.lhs.true2, %if.end
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 583, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__PRETTY_FUNCTION__.bignum_assign, i64 0, i64 0)) #7, !dbg !705
  unreachable, !dbg !705

if.end5:                                          ; preds = %if.then3
  call void @llvm.dbg.declare(metadata i32* %i, metadata !709, metadata !DIExpression()), !dbg !710
  store i32 0, i32* %i, align 4, !dbg !711
  br label %for.cond, !dbg !713

for.cond:                                         ; preds = %for.inc, %if.end5
  %2 = load i32, i32* %i, align 4, !dbg !714
  %cmp = icmp slt i32 %2, 32, !dbg !716
  br i1 %cmp, label %for.body, label %for.end, !dbg !717

for.body:                                         ; preds = %for.cond
  %3 = load %struct.bn*, %struct.bn** %src.addr, align 8, !dbg !718
  %array = getelementptr inbounds %struct.bn, %struct.bn* %3, i32 0, i32 0, !dbg !720
  %4 = load i32, i32* %i, align 4, !dbg !721
  %idxprom = sext i32 %4 to i64, !dbg !718
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %array, i64 0, i64 %idxprom, !dbg !718
  %5 = load i32, i32* %arrayidx, align 4, !dbg !718
  %6 = load %struct.bn*, %struct.bn** %dst.addr, align 8, !dbg !722
  %array6 = getelementptr inbounds %struct.bn, %struct.bn* %6, i32 0, i32 0, !dbg !723
  %7 = load i32, i32* %i, align 4, !dbg !724
  %idxprom7 = sext i32 %7 to i64, !dbg !722
  %arrayidx8 = getelementptr inbounds [32 x i32], [32 x i32]* %array6, i64 0, i64 %idxprom7, !dbg !722
  store i32 %5, i32* %arrayidx8, align 4, !dbg !725
  br label %for.inc, !dbg !726

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !727
  %inc = add nsw i32 %8, 1, !dbg !727
  store i32 %inc, i32* %i, align 4, !dbg !727
  br label %for.cond, !dbg !728, !llvm.loop !729

for.end:                                          ; preds = %for.cond
  ret void, !dbg !731
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @bignum_cmp(%struct.bn* %a, %struct.bn* %b) #0 !dbg !732 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.bn*, align 8
  %b.addr = alloca %struct.bn*, align 8
  %i = alloca i32, align 4
  store %struct.bn* %a, %struct.bn** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %a.addr, metadata !735, metadata !DIExpression()), !dbg !736
  store %struct.bn* %b, %struct.bn** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %b.addr, metadata !737, metadata !DIExpression()), !dbg !738
  %0 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !739
  %tobool = icmp ne %struct.bn* %0, null, !dbg !739
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !739

land.lhs.true:                                    ; preds = %entry
  br i1 true, label %if.then, label %if.else, !dbg !742

if.then:                                          ; preds = %land.lhs.true
  br label %if.end, !dbg !742

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 466, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__.bignum_cmp, i64 0, i64 0)) #7, !dbg !739
  unreachable, !dbg !739

if.end:                                           ; preds = %if.then
  %1 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !743
  %tobool1 = icmp ne %struct.bn* %1, null, !dbg !743
  br i1 %tobool1, label %land.lhs.true2, label %if.else4, !dbg !743

land.lhs.true2:                                   ; preds = %if.end
  br i1 true, label %if.then3, label %if.else4, !dbg !746

if.then3:                                         ; preds = %land.lhs.true2
  br label %if.end5, !dbg !746

if.else4:                                         ; preds = %land.lhs.true2, %if.end
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 467, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__.bignum_cmp, i64 0, i64 0)) #7, !dbg !743
  unreachable, !dbg !743

if.end5:                                          ; preds = %if.then3
  call void @llvm.dbg.declare(metadata i32* %i, metadata !747, metadata !DIExpression()), !dbg !748
  store i32 32, i32* %i, align 4, !dbg !748
  br label %do.body, !dbg !749

do.body:                                          ; preds = %do.cond, %if.end5
  %2 = load i32, i32* %i, align 4, !dbg !750
  %sub = sub nsw i32 %2, 1, !dbg !750
  store i32 %sub, i32* %i, align 4, !dbg !750
  %3 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !752
  %array = getelementptr inbounds %struct.bn, %struct.bn* %3, i32 0, i32 0, !dbg !754
  %4 = load i32, i32* %i, align 4, !dbg !755
  %idxprom = sext i32 %4 to i64, !dbg !752
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %array, i64 0, i64 %idxprom, !dbg !752
  %5 = load i32, i32* %arrayidx, align 4, !dbg !752
  %6 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !756
  %array6 = getelementptr inbounds %struct.bn, %struct.bn* %6, i32 0, i32 0, !dbg !757
  %7 = load i32, i32* %i, align 4, !dbg !758
  %idxprom7 = sext i32 %7 to i64, !dbg !756
  %arrayidx8 = getelementptr inbounds [32 x i32], [32 x i32]* %array6, i64 0, i64 %idxprom7, !dbg !756
  %8 = load i32, i32* %arrayidx8, align 4, !dbg !756
  %cmp = icmp ugt i32 %5, %8, !dbg !759
  br i1 %cmp, label %if.then9, label %if.else10, !dbg !760

if.then9:                                         ; preds = %do.body
  store i32 1, i32* %retval, align 4, !dbg !761
  br label %return, !dbg !761

if.else10:                                        ; preds = %do.body
  %9 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !763
  %array11 = getelementptr inbounds %struct.bn, %struct.bn* %9, i32 0, i32 0, !dbg !765
  %10 = load i32, i32* %i, align 4, !dbg !766
  %idxprom12 = sext i32 %10 to i64, !dbg !763
  %arrayidx13 = getelementptr inbounds [32 x i32], [32 x i32]* %array11, i64 0, i64 %idxprom12, !dbg !763
  %11 = load i32, i32* %arrayidx13, align 4, !dbg !763
  %12 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !767
  %array14 = getelementptr inbounds %struct.bn, %struct.bn* %12, i32 0, i32 0, !dbg !768
  %13 = load i32, i32* %i, align 4, !dbg !769
  %idxprom15 = sext i32 %13 to i64, !dbg !767
  %arrayidx16 = getelementptr inbounds [32 x i32], [32 x i32]* %array14, i64 0, i64 %idxprom15, !dbg !767
  %14 = load i32, i32* %arrayidx16, align 4, !dbg !767
  %cmp17 = icmp ult i32 %11, %14, !dbg !770
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !771

if.then18:                                        ; preds = %if.else10
  store i32 -1, i32* %retval, align 4, !dbg !772
  br label %return, !dbg !772

if.end19:                                         ; preds = %if.else10
  br label %if.end20

if.end20:                                         ; preds = %if.end19
  br label %do.cond, !dbg !774

do.cond:                                          ; preds = %if.end20
  %15 = load i32, i32* %i, align 4, !dbg !775
  %cmp21 = icmp ne i32 %15, 0, !dbg !776
  br i1 %cmp21, label %do.body, label %do.end, !dbg !774, !llvm.loop !777

do.end:                                           ; preds = %do.cond
  store i32 0, i32* %retval, align 4, !dbg !779
  br label %return, !dbg !779

return:                                           ; preds = %do.end, %if.then18, %if.then9
  %16 = load i32, i32* %retval, align 4, !dbg !780
  ret i32 %16, !dbg !780
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_lshift_one_bit(%struct.bn* %a) #0 !dbg !781 {
entry:
  %a.addr = alloca %struct.bn*, align 8
  %i = alloca i32, align 4
  store %struct.bn* %a, %struct.bn** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %a.addr, metadata !782, metadata !DIExpression()), !dbg !783
  %0 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !784
  %tobool = icmp ne %struct.bn* %0, null, !dbg !784
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !784

land.lhs.true:                                    ; preds = %entry
  br i1 true, label %if.then, label %if.else, !dbg !787

if.then:                                          ; preds = %land.lhs.true
  br label %if.end, !dbg !787

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 642, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__PRETTY_FUNCTION__._lshift_one_bit, i64 0, i64 0)) #7, !dbg !784
  unreachable, !dbg !784

if.end:                                           ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %i, metadata !788, metadata !DIExpression()), !dbg !789
  store i32 31, i32* %i, align 4, !dbg !790
  br label %for.cond, !dbg !792

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %i, align 4, !dbg !793
  %cmp = icmp sgt i32 %1, 0, !dbg !795
  br i1 %cmp, label %for.body, label %for.end, !dbg !796

for.body:                                         ; preds = %for.cond
  %2 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !797
  %array = getelementptr inbounds %struct.bn, %struct.bn* %2, i32 0, i32 0, !dbg !799
  %3 = load i32, i32* %i, align 4, !dbg !800
  %idxprom = sext i32 %3 to i64, !dbg !797
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %array, i64 0, i64 %idxprom, !dbg !797
  %4 = load i32, i32* %arrayidx, align 4, !dbg !797
  %shl = shl i32 %4, 1, !dbg !801
  %5 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !802
  %array1 = getelementptr inbounds %struct.bn, %struct.bn* %5, i32 0, i32 0, !dbg !803
  %6 = load i32, i32* %i, align 4, !dbg !804
  %sub = sub nsw i32 %6, 1, !dbg !805
  %idxprom2 = sext i32 %sub to i64, !dbg !802
  %arrayidx3 = getelementptr inbounds [32 x i32], [32 x i32]* %array1, i64 0, i64 %idxprom2, !dbg !802
  %7 = load i32, i32* %arrayidx3, align 4, !dbg !802
  %shr = lshr i32 %7, 31, !dbg !806
  %or = or i32 %shl, %shr, !dbg !807
  %8 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !808
  %array4 = getelementptr inbounds %struct.bn, %struct.bn* %8, i32 0, i32 0, !dbg !809
  %9 = load i32, i32* %i, align 4, !dbg !810
  %idxprom5 = sext i32 %9 to i64, !dbg !808
  %arrayidx6 = getelementptr inbounds [32 x i32], [32 x i32]* %array4, i64 0, i64 %idxprom5, !dbg !808
  store i32 %or, i32* %arrayidx6, align 4, !dbg !811
  br label %for.inc, !dbg !812

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !813
  %dec = add nsw i32 %10, -1, !dbg !813
  store i32 %dec, i32* %i, align 4, !dbg !813
  br label %for.cond, !dbg !814, !llvm.loop !815

for.end:                                          ; preds = %for.cond
  %11 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !817
  %array7 = getelementptr inbounds %struct.bn, %struct.bn* %11, i32 0, i32 0, !dbg !818
  %arrayidx8 = getelementptr inbounds [32 x i32], [32 x i32]* %array7, i64 0, i64 0, !dbg !817
  %12 = load i32, i32* %arrayidx8, align 4, !dbg !819
  %shl9 = shl i32 %12, 1, !dbg !819
  store i32 %shl9, i32* %arrayidx8, align 4, !dbg !819
  ret void, !dbg !820
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_rshift_one_bit(%struct.bn* %a) #0 !dbg !821 {
entry:
  %a.addr = alloca %struct.bn*, align 8
  %i = alloca i32, align 4
  store %struct.bn* %a, %struct.bn** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %a.addr, metadata !822, metadata !DIExpression()), !dbg !823
  %0 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !824
  %tobool = icmp ne %struct.bn* %0, null, !dbg !824
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !824

land.lhs.true:                                    ; preds = %entry
  br i1 true, label %if.then, label %if.else, !dbg !827

if.then:                                          ; preds = %land.lhs.true
  br label %if.end, !dbg !827

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 655, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__PRETTY_FUNCTION__._rshift_one_bit, i64 0, i64 0)) #7, !dbg !824
  unreachable, !dbg !824

if.end:                                           ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %i, metadata !828, metadata !DIExpression()), !dbg !829
  store i32 0, i32* %i, align 4, !dbg !830
  br label %for.cond, !dbg !832

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %i, align 4, !dbg !833
  %cmp = icmp slt i32 %1, 31, !dbg !835
  br i1 %cmp, label %for.body, label %for.end, !dbg !836

for.body:                                         ; preds = %for.cond
  %2 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !837
  %array = getelementptr inbounds %struct.bn, %struct.bn* %2, i32 0, i32 0, !dbg !839
  %3 = load i32, i32* %i, align 4, !dbg !840
  %idxprom = sext i32 %3 to i64, !dbg !837
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %array, i64 0, i64 %idxprom, !dbg !837
  %4 = load i32, i32* %arrayidx, align 4, !dbg !837
  %shr = lshr i32 %4, 1, !dbg !841
  %5 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !842
  %array1 = getelementptr inbounds %struct.bn, %struct.bn* %5, i32 0, i32 0, !dbg !843
  %6 = load i32, i32* %i, align 4, !dbg !844
  %add = add nsw i32 %6, 1, !dbg !845
  %idxprom2 = sext i32 %add to i64, !dbg !842
  %arrayidx3 = getelementptr inbounds [32 x i32], [32 x i32]* %array1, i64 0, i64 %idxprom2, !dbg !842
  %7 = load i32, i32* %arrayidx3, align 4, !dbg !842
  %shl = shl i32 %7, 31, !dbg !846
  %or = or i32 %shr, %shl, !dbg !847
  %8 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !848
  %array4 = getelementptr inbounds %struct.bn, %struct.bn* %8, i32 0, i32 0, !dbg !849
  %9 = load i32, i32* %i, align 4, !dbg !850
  %idxprom5 = sext i32 %9 to i64, !dbg !848
  %arrayidx6 = getelementptr inbounds [32 x i32], [32 x i32]* %array4, i64 0, i64 %idxprom5, !dbg !848
  store i32 %or, i32* %arrayidx6, align 4, !dbg !851
  br label %for.inc, !dbg !852

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !853
  %inc = add nsw i32 %10, 1, !dbg !853
  store i32 %inc, i32* %i, align 4, !dbg !853
  br label %for.cond, !dbg !854, !llvm.loop !855

for.end:                                          ; preds = %for.cond
  %11 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !857
  %array7 = getelementptr inbounds %struct.bn, %struct.bn* %11, i32 0, i32 0, !dbg !858
  %arrayidx8 = getelementptr inbounds [32 x i32], [32 x i32]* %array7, i64 0, i64 31, !dbg !857
  %12 = load i32, i32* %arrayidx8, align 4, !dbg !859
  %shr9 = lshr i32 %12, 1, !dbg !859
  store i32 %shr9, i32* %arrayidx8, align 4, !dbg !859
  ret void, !dbg !860
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @bignum_is_zero(%struct.bn* %n) #0 !dbg !861 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca %struct.bn*, align 8
  %i = alloca i32, align 4
  store %struct.bn* %n, %struct.bn** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %n.addr, metadata !862, metadata !DIExpression()), !dbg !863
  %0 = load %struct.bn*, %struct.bn** %n.addr, align 8, !dbg !864
  %tobool = icmp ne %struct.bn* %0, null, !dbg !864
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !864

land.lhs.true:                                    ; preds = %entry
  br i1 true, label %if.then, label %if.else, !dbg !867

if.then:                                          ; preds = %land.lhs.true
  br label %if.end, !dbg !867

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 490, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__PRETTY_FUNCTION__.bignum_is_zero, i64 0, i64 0)) #7, !dbg !864
  unreachable, !dbg !864

if.end:                                           ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %i, metadata !868, metadata !DIExpression()), !dbg !869
  store i32 0, i32* %i, align 4, !dbg !870
  br label %for.cond, !dbg !872

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %i, align 4, !dbg !873
  %cmp = icmp slt i32 %1, 32, !dbg !875
  br i1 %cmp, label %for.body, label %for.end, !dbg !876

for.body:                                         ; preds = %for.cond
  %2 = load %struct.bn*, %struct.bn** %n.addr, align 8, !dbg !877
  %array = getelementptr inbounds %struct.bn, %struct.bn* %2, i32 0, i32 0, !dbg !880
  %3 = load i32, i32* %i, align 4, !dbg !881
  %idxprom = sext i32 %3 to i64, !dbg !877
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %array, i64 0, i64 %idxprom, !dbg !877
  %4 = load i32, i32* %arrayidx, align 4, !dbg !877
  %tobool1 = icmp ne i32 %4, 0, !dbg !877
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !882

if.then2:                                         ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !883
  br label %return, !dbg !883

if.end3:                                          ; preds = %for.body
  br label %for.inc, !dbg !885

for.inc:                                          ; preds = %if.end3
  %5 = load i32, i32* %i, align 4, !dbg !886
  %inc = add nsw i32 %5, 1, !dbg !886
  store i32 %inc, i32* %i, align 4, !dbg !886
  br label %for.cond, !dbg !887, !llvm.loop !888

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !890
  br label %return, !dbg !890

return:                                           ; preds = %for.end, %if.then2
  %6 = load i32, i32* %retval, align 4, !dbg !891
  ret i32 %6, !dbg !891
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bignum_or(%struct.bn* %a, %struct.bn* %b, %struct.bn* %c) #0 !dbg !892 {
entry:
  %a.addr = alloca %struct.bn*, align 8
  %b.addr = alloca %struct.bn*, align 8
  %c.addr = alloca %struct.bn*, align 8
  %i = alloca i32, align 4
  store %struct.bn* %a, %struct.bn** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %a.addr, metadata !893, metadata !DIExpression()), !dbg !894
  store %struct.bn* %b, %struct.bn** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %b.addr, metadata !895, metadata !DIExpression()), !dbg !896
  store %struct.bn* %c, %struct.bn** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %c.addr, metadata !897, metadata !DIExpression()), !dbg !898
  %0 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !899
  %tobool = icmp ne %struct.bn* %0, null, !dbg !899
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !899

land.lhs.true:                                    ; preds = %entry
  br i1 true, label %if.then, label %if.else, !dbg !902

if.then:                                          ; preds = %land.lhs.true
  br label %if.end, !dbg !902

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 438, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__PRETTY_FUNCTION__.bignum_or, i64 0, i64 0)) #7, !dbg !899
  unreachable, !dbg !899

if.end:                                           ; preds = %if.then
  %1 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !903
  %tobool1 = icmp ne %struct.bn* %1, null, !dbg !903
  br i1 %tobool1, label %land.lhs.true2, label %if.else4, !dbg !903

land.lhs.true2:                                   ; preds = %if.end
  br i1 true, label %if.then3, label %if.else4, !dbg !906

if.then3:                                         ; preds = %land.lhs.true2
  br label %if.end5, !dbg !906

if.else4:                                         ; preds = %land.lhs.true2, %if.end
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 439, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__PRETTY_FUNCTION__.bignum_or, i64 0, i64 0)) #7, !dbg !903
  unreachable, !dbg !903

if.end5:                                          ; preds = %if.then3
  %2 = load %struct.bn*, %struct.bn** %c.addr, align 8, !dbg !907
  %tobool6 = icmp ne %struct.bn* %2, null, !dbg !907
  br i1 %tobool6, label %land.lhs.true7, label %if.else9, !dbg !907

land.lhs.true7:                                   ; preds = %if.end5
  br i1 true, label %if.then8, label %if.else9, !dbg !910

if.then8:                                         ; preds = %land.lhs.true7
  br label %if.end10, !dbg !910

if.else9:                                         ; preds = %land.lhs.true7, %if.end5
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 440, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__PRETTY_FUNCTION__.bignum_or, i64 0, i64 0)) #7, !dbg !907
  unreachable, !dbg !907

if.end10:                                         ; preds = %if.then8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !911, metadata !DIExpression()), !dbg !912
  store i32 0, i32* %i, align 4, !dbg !913
  br label %for.cond, !dbg !915

for.cond:                                         ; preds = %for.inc, %if.end10
  %3 = load i32, i32* %i, align 4, !dbg !916
  %cmp = icmp slt i32 %3, 32, !dbg !918
  br i1 %cmp, label %for.body, label %for.end, !dbg !919

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !920
  %array = getelementptr inbounds %struct.bn, %struct.bn* %4, i32 0, i32 0, !dbg !922
  %5 = load i32, i32* %i, align 4, !dbg !923
  %idxprom = sext i32 %5 to i64, !dbg !920
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %array, i64 0, i64 %idxprom, !dbg !920
  %6 = load i32, i32* %arrayidx, align 4, !dbg !920
  %7 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !924
  %array11 = getelementptr inbounds %struct.bn, %struct.bn* %7, i32 0, i32 0, !dbg !925
  %8 = load i32, i32* %i, align 4, !dbg !926
  %idxprom12 = sext i32 %8 to i64, !dbg !924
  %arrayidx13 = getelementptr inbounds [32 x i32], [32 x i32]* %array11, i64 0, i64 %idxprom12, !dbg !924
  %9 = load i32, i32* %arrayidx13, align 4, !dbg !924
  %or = or i32 %6, %9, !dbg !927
  %10 = load %struct.bn*, %struct.bn** %c.addr, align 8, !dbg !928
  %array14 = getelementptr inbounds %struct.bn, %struct.bn* %10, i32 0, i32 0, !dbg !929
  %11 = load i32, i32* %i, align 4, !dbg !930
  %idxprom15 = sext i32 %11 to i64, !dbg !928
  %arrayidx16 = getelementptr inbounds [32 x i32], [32 x i32]* %array14, i64 0, i64 %idxprom15, !dbg !928
  store i32 %or, i32* %arrayidx16, align 4, !dbg !931
  br label %for.inc, !dbg !932

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !933
  %inc = add nsw i32 %12, 1, !dbg !933
  store i32 %inc, i32* %i, align 4, !dbg !933
  br label %for.cond, !dbg !934, !llvm.loop !935

for.end:                                          ; preds = %for.cond
  ret void, !dbg !937
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bignum_lshift(%struct.bn* %a, %struct.bn* %b, i32 %nbits) #0 !dbg !938 {
entry:
  %a.addr = alloca %struct.bn*, align 8
  %b.addr = alloca %struct.bn*, align 8
  %nbits.addr = alloca i32, align 4
  %nbits_pr_word = alloca i32, align 4
  %nwords = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.bn* %a, %struct.bn** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %a.addr, metadata !941, metadata !DIExpression()), !dbg !942
  store %struct.bn* %b, %struct.bn** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %b.addr, metadata !943, metadata !DIExpression()), !dbg !944
  store i32 %nbits, i32* %nbits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nbits.addr, metadata !945, metadata !DIExpression()), !dbg !946
  %0 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !947
  %tobool = icmp ne %struct.bn* %0, null, !dbg !947
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !947

land.lhs.true:                                    ; preds = %entry
  br i1 true, label %if.then, label %if.else, !dbg !950

if.then:                                          ; preds = %land.lhs.true
  br label %if.end, !dbg !950

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 325, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__.bignum_lshift, i64 0, i64 0)) #7, !dbg !947
  unreachable, !dbg !947

if.end:                                           ; preds = %if.then
  %1 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !951
  %tobool1 = icmp ne %struct.bn* %1, null, !dbg !951
  br i1 %tobool1, label %land.lhs.true2, label %if.else4, !dbg !951

land.lhs.true2:                                   ; preds = %if.end
  br i1 true, label %if.then3, label %if.else4, !dbg !954

if.then3:                                         ; preds = %land.lhs.true2
  br label %if.end5, !dbg !954

if.else4:                                         ; preds = %land.lhs.true2, %if.end
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 326, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__.bignum_lshift, i64 0, i64 0)) #7, !dbg !951
  unreachable, !dbg !951

if.end5:                                          ; preds = %if.then3
  %2 = load i32, i32* %nbits.addr, align 4, !dbg !955
  %cmp = icmp sge i32 %2, 0, !dbg !955
  br i1 %cmp, label %land.lhs.true6, label %if.else8, !dbg !955

land.lhs.true6:                                   ; preds = %if.end5
  br i1 true, label %if.then7, label %if.else8, !dbg !958

if.then7:                                         ; preds = %land.lhs.true6
  br label %if.end9, !dbg !958

if.else8:                                         ; preds = %land.lhs.true6, %if.end5
  call void @__assert_fail(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 327, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__.bignum_lshift, i64 0, i64 0)) #7, !dbg !955
  unreachable, !dbg !955

if.end9:                                          ; preds = %if.then7
  %3 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !959
  %4 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !960
  call void @bignum_assign(%struct.bn* %3, %struct.bn* %4), !dbg !961
  call void @llvm.dbg.declare(metadata i32* %nbits_pr_word, metadata !962, metadata !DIExpression()), !dbg !964
  store i32 32, i32* %nbits_pr_word, align 4, !dbg !964
  call void @llvm.dbg.declare(metadata i32* %nwords, metadata !965, metadata !DIExpression()), !dbg !966
  %5 = load i32, i32* %nbits.addr, align 4, !dbg !967
  %div = sdiv i32 %5, 32, !dbg !968
  store i32 %div, i32* %nwords, align 4, !dbg !966
  %6 = load i32, i32* %nwords, align 4, !dbg !969
  %cmp10 = icmp ne i32 %6, 0, !dbg !971
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !972

if.then11:                                        ; preds = %if.end9
  %7 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !973
  %8 = load i32, i32* %nwords, align 4, !dbg !975
  call void @_lshift_word(%struct.bn* %7, i32 %8), !dbg !976
  %9 = load i32, i32* %nwords, align 4, !dbg !977
  %mul = mul nsw i32 %9, 32, !dbg !978
  %10 = load i32, i32* %nbits.addr, align 4, !dbg !979
  %sub = sub nsw i32 %10, %mul, !dbg !979
  store i32 %sub, i32* %nbits.addr, align 4, !dbg !979
  br label %if.end12, !dbg !980

if.end12:                                         ; preds = %if.then11, %if.end9
  %11 = load i32, i32* %nbits.addr, align 4, !dbg !981
  %cmp13 = icmp ne i32 %11, 0, !dbg !983
  br i1 %cmp13, label %if.then14, label %if.end28, !dbg !984

if.then14:                                        ; preds = %if.end12
  call void @llvm.dbg.declare(metadata i32* %i, metadata !985, metadata !DIExpression()), !dbg !987
  store i32 31, i32* %i, align 4, !dbg !988
  br label %for.cond, !dbg !990

for.cond:                                         ; preds = %for.inc, %if.then14
  %12 = load i32, i32* %i, align 4, !dbg !991
  %cmp15 = icmp sgt i32 %12, 0, !dbg !993
  br i1 %cmp15, label %for.body, label %for.end, !dbg !994

for.body:                                         ; preds = %for.cond
  %13 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !995
  %array = getelementptr inbounds %struct.bn, %struct.bn* %13, i32 0, i32 0, !dbg !997
  %14 = load i32, i32* %i, align 4, !dbg !998
  %idxprom = sext i32 %14 to i64, !dbg !995
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %array, i64 0, i64 %idxprom, !dbg !995
  %15 = load i32, i32* %arrayidx, align 4, !dbg !995
  %16 = load i32, i32* %nbits.addr, align 4, !dbg !999
  %int_cast_to_i64 = zext i32 %16 to i64, !dbg !1000
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i64), !dbg !1000
  %shl = shl i32 %15, %16, !dbg !1000, !klee.check.shift !81
  %17 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !1001
  %array16 = getelementptr inbounds %struct.bn, %struct.bn* %17, i32 0, i32 0, !dbg !1002
  %18 = load i32, i32* %i, align 4, !dbg !1003
  %sub17 = sub nsw i32 %18, 1, !dbg !1004
  %idxprom18 = sext i32 %sub17 to i64, !dbg !1001
  %arrayidx19 = getelementptr inbounds [32 x i32], [32 x i32]* %array16, i64 0, i64 %idxprom18, !dbg !1001
  %19 = load i32, i32* %arrayidx19, align 4, !dbg !1001
  %20 = load i32, i32* %nbits.addr, align 4, !dbg !1005
  %sub20 = sub nsw i32 32, %20, !dbg !1006
  %int_cast_to_i641 = zext i32 %sub20 to i64, !dbg !1007
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i641), !dbg !1007
  %shr = lshr i32 %19, %sub20, !dbg !1007, !klee.check.shift !81
  %or = or i32 %shl, %shr, !dbg !1008
  %21 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !1009
  %array21 = getelementptr inbounds %struct.bn, %struct.bn* %21, i32 0, i32 0, !dbg !1010
  %22 = load i32, i32* %i, align 4, !dbg !1011
  %idxprom22 = sext i32 %22 to i64, !dbg !1009
  %arrayidx23 = getelementptr inbounds [32 x i32], [32 x i32]* %array21, i64 0, i64 %idxprom22, !dbg !1009
  store i32 %or, i32* %arrayidx23, align 4, !dbg !1012
  br label %for.inc, !dbg !1013

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %i, align 4, !dbg !1014
  %dec = add nsw i32 %23, -1, !dbg !1014
  store i32 %dec, i32* %i, align 4, !dbg !1014
  br label %for.cond, !dbg !1015, !llvm.loop !1016

for.end:                                          ; preds = %for.cond
  %24 = load i32, i32* %nbits.addr, align 4, !dbg !1018
  %25 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !1019
  %array24 = getelementptr inbounds %struct.bn, %struct.bn* %25, i32 0, i32 0, !dbg !1020
  %26 = load i32, i32* %i, align 4, !dbg !1021
  %idxprom25 = sext i32 %26 to i64, !dbg !1019
  %arrayidx26 = getelementptr inbounds [32 x i32], [32 x i32]* %array24, i64 0, i64 %idxprom25, !dbg !1019
  %27 = load i32, i32* %arrayidx26, align 4, !dbg !1022
  %int_cast_to_i642 = zext i32 %24 to i64, !dbg !1022
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i642), !dbg !1022
  %shl27 = shl i32 %27, %24, !dbg !1022, !klee.check.shift !81
  store i32 %shl27, i32* %arrayidx26, align 4, !dbg !1022
  br label %if.end28, !dbg !1023

if.end28:                                         ; preds = %for.end, %if.end12
  ret void, !dbg !1024
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bignum_rshift(%struct.bn* %a, %struct.bn* %b, i32 %nbits) #0 !dbg !1025 {
entry:
  %a.addr = alloca %struct.bn*, align 8
  %b.addr = alloca %struct.bn*, align 8
  %nbits.addr = alloca i32, align 4
  %nbits_pr_word = alloca i32, align 4
  %nwords = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.bn* %a, %struct.bn** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %a.addr, metadata !1026, metadata !DIExpression()), !dbg !1027
  store %struct.bn* %b, %struct.bn** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %b.addr, metadata !1028, metadata !DIExpression()), !dbg !1029
  store i32 %nbits, i32* %nbits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nbits.addr, metadata !1030, metadata !DIExpression()), !dbg !1031
  %0 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !1032
  %tobool = icmp ne %struct.bn* %0, null, !dbg !1032
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !1032

land.lhs.true:                                    ; preds = %entry
  br i1 true, label %if.then, label %if.else, !dbg !1035

if.then:                                          ; preds = %land.lhs.true
  br label %if.end, !dbg !1035

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 353, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__.bignum_rshift, i64 0, i64 0)) #7, !dbg !1032
  unreachable, !dbg !1032

if.end:                                           ; preds = %if.then
  %1 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !1036
  %tobool1 = icmp ne %struct.bn* %1, null, !dbg !1036
  br i1 %tobool1, label %land.lhs.true2, label %if.else4, !dbg !1036

land.lhs.true2:                                   ; preds = %if.end
  br i1 true, label %if.then3, label %if.else4, !dbg !1039

if.then3:                                         ; preds = %land.lhs.true2
  br label %if.end5, !dbg !1039

if.else4:                                         ; preds = %land.lhs.true2, %if.end
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 354, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__.bignum_rshift, i64 0, i64 0)) #7, !dbg !1036
  unreachable, !dbg !1036

if.end5:                                          ; preds = %if.then3
  %2 = load i32, i32* %nbits.addr, align 4, !dbg !1040
  %cmp = icmp sge i32 %2, 0, !dbg !1040
  br i1 %cmp, label %land.lhs.true6, label %if.else8, !dbg !1040

land.lhs.true6:                                   ; preds = %if.end5
  br i1 true, label %if.then7, label %if.else8, !dbg !1043

if.then7:                                         ; preds = %land.lhs.true6
  br label %if.end9, !dbg !1043

if.else8:                                         ; preds = %land.lhs.true6, %if.end5
  call void @__assert_fail(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 355, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__.bignum_rshift, i64 0, i64 0)) #7, !dbg !1040
  unreachable, !dbg !1040

if.end9:                                          ; preds = %if.then7
  %3 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !1044
  %4 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !1045
  call void @bignum_assign(%struct.bn* %3, %struct.bn* %4), !dbg !1046
  call void @llvm.dbg.declare(metadata i32* %nbits_pr_word, metadata !1047, metadata !DIExpression()), !dbg !1048
  store i32 32, i32* %nbits_pr_word, align 4, !dbg !1048
  call void @llvm.dbg.declare(metadata i32* %nwords, metadata !1049, metadata !DIExpression()), !dbg !1050
  %5 = load i32, i32* %nbits.addr, align 4, !dbg !1051
  %div = sdiv i32 %5, 32, !dbg !1052
  store i32 %div, i32* %nwords, align 4, !dbg !1050
  %6 = load i32, i32* %nwords, align 4, !dbg !1053
  %cmp10 = icmp ne i32 %6, 0, !dbg !1055
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1056

if.then11:                                        ; preds = %if.end9
  %7 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !1057
  %8 = load i32, i32* %nwords, align 4, !dbg !1059
  call void @_rshift_word(%struct.bn* %7, i32 %8), !dbg !1060
  %9 = load i32, i32* %nwords, align 4, !dbg !1061
  %mul = mul nsw i32 %9, 32, !dbg !1062
  %10 = load i32, i32* %nbits.addr, align 4, !dbg !1063
  %sub = sub nsw i32 %10, %mul, !dbg !1063
  store i32 %sub, i32* %nbits.addr, align 4, !dbg !1063
  br label %if.end12, !dbg !1064

if.end12:                                         ; preds = %if.then11, %if.end9
  %11 = load i32, i32* %nbits.addr, align 4, !dbg !1065
  %cmp13 = icmp ne i32 %11, 0, !dbg !1067
  br i1 %cmp13, label %if.then14, label %if.end27, !dbg !1068

if.then14:                                        ; preds = %if.end12
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1069, metadata !DIExpression()), !dbg !1071
  store i32 0, i32* %i, align 4, !dbg !1072
  br label %for.cond, !dbg !1074

for.cond:                                         ; preds = %for.inc, %if.then14
  %12 = load i32, i32* %i, align 4, !dbg !1075
  %cmp15 = icmp slt i32 %12, 31, !dbg !1077
  br i1 %cmp15, label %for.body, label %for.end, !dbg !1078

for.body:                                         ; preds = %for.cond
  %13 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !1079
  %array = getelementptr inbounds %struct.bn, %struct.bn* %13, i32 0, i32 0, !dbg !1081
  %14 = load i32, i32* %i, align 4, !dbg !1082
  %idxprom = sext i32 %14 to i64, !dbg !1079
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %array, i64 0, i64 %idxprom, !dbg !1079
  %15 = load i32, i32* %arrayidx, align 4, !dbg !1079
  %16 = load i32, i32* %nbits.addr, align 4, !dbg !1083
  %int_cast_to_i64 = zext i32 %16 to i64, !dbg !1084
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i64), !dbg !1084
  %shr = lshr i32 %15, %16, !dbg !1084, !klee.check.shift !81
  %17 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !1085
  %array16 = getelementptr inbounds %struct.bn, %struct.bn* %17, i32 0, i32 0, !dbg !1086
  %18 = load i32, i32* %i, align 4, !dbg !1087
  %add = add nsw i32 %18, 1, !dbg !1088
  %idxprom17 = sext i32 %add to i64, !dbg !1085
  %arrayidx18 = getelementptr inbounds [32 x i32], [32 x i32]* %array16, i64 0, i64 %idxprom17, !dbg !1085
  %19 = load i32, i32* %arrayidx18, align 4, !dbg !1085
  %20 = load i32, i32* %nbits.addr, align 4, !dbg !1089
  %sub19 = sub nsw i32 32, %20, !dbg !1090
  %int_cast_to_i641 = zext i32 %sub19 to i64, !dbg !1091
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i641), !dbg !1091
  %shl = shl i32 %19, %sub19, !dbg !1091, !klee.check.shift !81
  %or = or i32 %shr, %shl, !dbg !1092
  %21 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !1093
  %array20 = getelementptr inbounds %struct.bn, %struct.bn* %21, i32 0, i32 0, !dbg !1094
  %22 = load i32, i32* %i, align 4, !dbg !1095
  %idxprom21 = sext i32 %22 to i64, !dbg !1093
  %arrayidx22 = getelementptr inbounds [32 x i32], [32 x i32]* %array20, i64 0, i64 %idxprom21, !dbg !1093
  store i32 %or, i32* %arrayidx22, align 4, !dbg !1096
  br label %for.inc, !dbg !1097

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %i, align 4, !dbg !1098
  %inc = add nsw i32 %23, 1, !dbg !1098
  store i32 %inc, i32* %i, align 4, !dbg !1098
  br label %for.cond, !dbg !1099, !llvm.loop !1100

for.end:                                          ; preds = %for.cond
  %24 = load i32, i32* %nbits.addr, align 4, !dbg !1102
  %25 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !1103
  %array23 = getelementptr inbounds %struct.bn, %struct.bn* %25, i32 0, i32 0, !dbg !1104
  %26 = load i32, i32* %i, align 4, !dbg !1105
  %idxprom24 = sext i32 %26 to i64, !dbg !1103
  %arrayidx25 = getelementptr inbounds [32 x i32], [32 x i32]* %array23, i64 0, i64 %idxprom24, !dbg !1103
  %27 = load i32, i32* %arrayidx25, align 4, !dbg !1106
  %int_cast_to_i642 = zext i32 %24 to i64, !dbg !1106
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i642), !dbg !1106
  %shr26 = lshr i32 %27, %24, !dbg !1106, !klee.check.shift !81
  store i32 %shr26, i32* %arrayidx25, align 4, !dbg !1106
  br label %if.end27, !dbg !1107

if.end27:                                         ; preds = %for.end, %if.end12
  ret void, !dbg !1108
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_rshift_word(%struct.bn* %a, i32 %nwords) #0 !dbg !1109 {
entry:
  %a.addr = alloca %struct.bn*, align 8
  %nwords.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.bn* %a, %struct.bn** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %a.addr, metadata !1110, metadata !DIExpression()), !dbg !1111
  store i32 %nwords, i32* %nwords.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nwords.addr, metadata !1112, metadata !DIExpression()), !dbg !1113
  %0 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !1114
  %tobool = icmp ne %struct.bn* %0, null, !dbg !1114
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !1114

land.lhs.true:                                    ; preds = %entry
  br i1 true, label %if.then, label %if.else, !dbg !1117

if.then:                                          ; preds = %land.lhs.true
  br label %if.end, !dbg !1117

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 597, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._rshift_word, i64 0, i64 0)) #7, !dbg !1114
  unreachable, !dbg !1114

if.end:                                           ; preds = %if.then
  %1 = load i32, i32* %nwords.addr, align 4, !dbg !1118
  %cmp = icmp sge i32 %1, 0, !dbg !1118
  br i1 %cmp, label %land.lhs.true1, label %if.else3, !dbg !1118

land.lhs.true1:                                   ; preds = %if.end
  br i1 true, label %if.then2, label %if.else3, !dbg !1121

if.then2:                                         ; preds = %land.lhs.true1
  br label %if.end4, !dbg !1121

if.else3:                                         ; preds = %land.lhs.true1, %if.end
  call void @__assert_fail(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 598, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._rshift_word, i64 0, i64 0)) #7, !dbg !1118
  unreachable, !dbg !1118

if.end4:                                          ; preds = %if.then2
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1122, metadata !DIExpression()), !dbg !1123
  %2 = load i32, i32* %nwords.addr, align 4, !dbg !1124
  %cmp5 = icmp sge i32 %2, 32, !dbg !1126
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !1127

if.then6:                                         ; preds = %if.end4
  store i32 0, i32* %i, align 4, !dbg !1128
  br label %for.cond, !dbg !1131

for.cond:                                         ; preds = %for.inc, %if.then6
  %3 = load i32, i32* %i, align 4, !dbg !1132
  %cmp7 = icmp slt i32 %3, 32, !dbg !1134
  br i1 %cmp7, label %for.body, label %for.end, !dbg !1135

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !1136
  %array = getelementptr inbounds %struct.bn, %struct.bn* %4, i32 0, i32 0, !dbg !1138
  %5 = load i32, i32* %i, align 4, !dbg !1139
  %idxprom = sext i32 %5 to i64, !dbg !1136
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %array, i64 0, i64 %idxprom, !dbg !1136
  store i32 0, i32* %arrayidx, align 4, !dbg !1140
  br label %for.inc, !dbg !1141

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !1142
  %inc = add nsw i32 %6, 1, !dbg !1142
  store i32 %inc, i32* %i, align 4, !dbg !1142
  br label %for.cond, !dbg !1143, !llvm.loop !1144

for.end:                                          ; preds = %for.cond
  br label %for.end29, !dbg !1146

if.end8:                                          ; preds = %if.end4
  store i32 0, i32* %i, align 4, !dbg !1147
  br label %for.cond9, !dbg !1149

for.cond9:                                        ; preds = %for.inc18, %if.end8
  %7 = load i32, i32* %i, align 4, !dbg !1150
  %8 = load i32, i32* %nwords.addr, align 4, !dbg !1152
  %sub = sub nsw i32 32, %8, !dbg !1153
  %cmp10 = icmp slt i32 %7, %sub, !dbg !1154
  br i1 %cmp10, label %for.body11, label %for.end20, !dbg !1155

for.body11:                                       ; preds = %for.cond9
  %9 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !1156
  %array12 = getelementptr inbounds %struct.bn, %struct.bn* %9, i32 0, i32 0, !dbg !1158
  %10 = load i32, i32* %i, align 4, !dbg !1159
  %11 = load i32, i32* %nwords.addr, align 4, !dbg !1160
  %add = add nsw i32 %10, %11, !dbg !1161
  %idxprom13 = sext i32 %add to i64, !dbg !1156
  %arrayidx14 = getelementptr inbounds [32 x i32], [32 x i32]* %array12, i64 0, i64 %idxprom13, !dbg !1156
  %12 = load i32, i32* %arrayidx14, align 4, !dbg !1156
  %13 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !1162
  %array15 = getelementptr inbounds %struct.bn, %struct.bn* %13, i32 0, i32 0, !dbg !1163
  %14 = load i32, i32* %i, align 4, !dbg !1164
  %idxprom16 = sext i32 %14 to i64, !dbg !1162
  %arrayidx17 = getelementptr inbounds [32 x i32], [32 x i32]* %array15, i64 0, i64 %idxprom16, !dbg !1162
  store i32 %12, i32* %arrayidx17, align 4, !dbg !1165
  br label %for.inc18, !dbg !1166

for.inc18:                                        ; preds = %for.body11
  %15 = load i32, i32* %i, align 4, !dbg !1167
  %inc19 = add nsw i32 %15, 1, !dbg !1167
  store i32 %inc19, i32* %i, align 4, !dbg !1167
  br label %for.cond9, !dbg !1168, !llvm.loop !1169

for.end20:                                        ; preds = %for.cond9
  br label %for.cond21, !dbg !1171

for.cond21:                                       ; preds = %for.inc27, %for.end20
  %16 = load i32, i32* %i, align 4, !dbg !1172
  %cmp22 = icmp slt i32 %16, 32, !dbg !1175
  br i1 %cmp22, label %for.body23, label %for.end29, !dbg !1176

for.body23:                                       ; preds = %for.cond21
  %17 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !1177
  %array24 = getelementptr inbounds %struct.bn, %struct.bn* %17, i32 0, i32 0, !dbg !1179
  %18 = load i32, i32* %i, align 4, !dbg !1180
  %idxprom25 = sext i32 %18 to i64, !dbg !1177
  %arrayidx26 = getelementptr inbounds [32 x i32], [32 x i32]* %array24, i64 0, i64 %idxprom25, !dbg !1177
  store i32 0, i32* %arrayidx26, align 4, !dbg !1181
  br label %for.inc27, !dbg !1182

for.inc27:                                        ; preds = %for.body23
  %19 = load i32, i32* %i, align 4, !dbg !1183
  %inc28 = add nsw i32 %19, 1, !dbg !1183
  store i32 %inc28, i32* %i, align 4, !dbg !1183
  br label %for.cond21, !dbg !1184, !llvm.loop !1185

for.end29:                                        ; preds = %for.end, %for.cond21
  ret void, !dbg !1187
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bignum_mod(%struct.bn* %a, %struct.bn* %b, %struct.bn* %c) #0 !dbg !1188 {
entry:
  %a.addr = alloca %struct.bn*, align 8
  %b.addr = alloca %struct.bn*, align 8
  %c.addr = alloca %struct.bn*, align 8
  %tmp = alloca %struct.bn, align 4
  store %struct.bn* %a, %struct.bn** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %a.addr, metadata !1189, metadata !DIExpression()), !dbg !1190
  store %struct.bn* %b, %struct.bn** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %b.addr, metadata !1191, metadata !DIExpression()), !dbg !1192
  store %struct.bn* %c, %struct.bn** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %c.addr, metadata !1193, metadata !DIExpression()), !dbg !1194
  %0 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !1195
  %tobool = icmp ne %struct.bn* %0, null, !dbg !1195
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !1195

land.lhs.true:                                    ; preds = %entry
  br i1 true, label %if.then, label %if.else, !dbg !1198

if.then:                                          ; preds = %land.lhs.true
  br label %if.end, !dbg !1198

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 385, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__.bignum_mod, i64 0, i64 0)) #7, !dbg !1195
  unreachable, !dbg !1195

if.end:                                           ; preds = %if.then
  %1 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !1199
  %tobool1 = icmp ne %struct.bn* %1, null, !dbg !1199
  br i1 %tobool1, label %land.lhs.true2, label %if.else4, !dbg !1199

land.lhs.true2:                                   ; preds = %if.end
  br i1 true, label %if.then3, label %if.else4, !dbg !1202

if.then3:                                         ; preds = %land.lhs.true2
  br label %if.end5, !dbg !1202

if.else4:                                         ; preds = %land.lhs.true2, %if.end
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 386, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__.bignum_mod, i64 0, i64 0)) #7, !dbg !1199
  unreachable, !dbg !1199

if.end5:                                          ; preds = %if.then3
  %2 = load %struct.bn*, %struct.bn** %c.addr, align 8, !dbg !1203
  %tobool6 = icmp ne %struct.bn* %2, null, !dbg !1203
  br i1 %tobool6, label %land.lhs.true7, label %if.else9, !dbg !1203

land.lhs.true7:                                   ; preds = %if.end5
  br i1 true, label %if.then8, label %if.else9, !dbg !1206

if.then8:                                         ; preds = %land.lhs.true7
  br label %if.end10, !dbg !1206

if.else9:                                         ; preds = %land.lhs.true7, %if.end5
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 387, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__.bignum_mod, i64 0, i64 0)) #7, !dbg !1203
  unreachable, !dbg !1203

if.end10:                                         ; preds = %if.then8
  call void @llvm.dbg.declare(metadata %struct.bn* %tmp, metadata !1207, metadata !DIExpression()), !dbg !1208
  %3 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !1209
  %4 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !1210
  %5 = load %struct.bn*, %struct.bn** %c.addr, align 8, !dbg !1211
  call void @bignum_divmod(%struct.bn* %3, %struct.bn* %4, %struct.bn* %tmp, %struct.bn* %5), !dbg !1212
  ret void, !dbg !1213
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bignum_divmod(%struct.bn* %a, %struct.bn* %b, %struct.bn* %c, %struct.bn* %d) #0 !dbg !1214 {
entry:
  %a.addr = alloca %struct.bn*, align 8
  %b.addr = alloca %struct.bn*, align 8
  %c.addr = alloca %struct.bn*, align 8
  %d.addr = alloca %struct.bn*, align 8
  %tmp = alloca %struct.bn, align 4
  store %struct.bn* %a, %struct.bn** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %a.addr, metadata !1217, metadata !DIExpression()), !dbg !1218
  store %struct.bn* %b, %struct.bn** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %b.addr, metadata !1219, metadata !DIExpression()), !dbg !1220
  store %struct.bn* %c, %struct.bn** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %c.addr, metadata !1221, metadata !DIExpression()), !dbg !1222
  store %struct.bn* %d, %struct.bn** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %d.addr, metadata !1223, metadata !DIExpression()), !dbg !1224
  %0 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !1225
  %tobool = icmp ne %struct.bn* %0, null, !dbg !1225
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !1225

land.lhs.true:                                    ; preds = %entry
  br i1 true, label %if.then, label %if.else, !dbg !1228

if.then:                                          ; preds = %land.lhs.true
  br label %if.end, !dbg !1228

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 405, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @__PRETTY_FUNCTION__.bignum_divmod, i64 0, i64 0)) #7, !dbg !1225
  unreachable, !dbg !1225

if.end:                                           ; preds = %if.then
  %1 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !1229
  %tobool1 = icmp ne %struct.bn* %1, null, !dbg !1229
  br i1 %tobool1, label %land.lhs.true2, label %if.else4, !dbg !1229

land.lhs.true2:                                   ; preds = %if.end
  br i1 true, label %if.then3, label %if.else4, !dbg !1232

if.then3:                                         ; preds = %land.lhs.true2
  br label %if.end5, !dbg !1232

if.else4:                                         ; preds = %land.lhs.true2, %if.end
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 406, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @__PRETTY_FUNCTION__.bignum_divmod, i64 0, i64 0)) #7, !dbg !1229
  unreachable, !dbg !1229

if.end5:                                          ; preds = %if.then3
  %2 = load %struct.bn*, %struct.bn** %c.addr, align 8, !dbg !1233
  %tobool6 = icmp ne %struct.bn* %2, null, !dbg !1233
  br i1 %tobool6, label %land.lhs.true7, label %if.else9, !dbg !1233

land.lhs.true7:                                   ; preds = %if.end5
  br i1 true, label %if.then8, label %if.else9, !dbg !1236

if.then8:                                         ; preds = %land.lhs.true7
  br label %if.end10, !dbg !1236

if.else9:                                         ; preds = %land.lhs.true7, %if.end5
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 407, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @__PRETTY_FUNCTION__.bignum_divmod, i64 0, i64 0)) #7, !dbg !1233
  unreachable, !dbg !1233

if.end10:                                         ; preds = %if.then8
  call void @llvm.dbg.declare(metadata %struct.bn* %tmp, metadata !1237, metadata !DIExpression()), !dbg !1238
  %3 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !1239
  %4 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !1240
  %5 = load %struct.bn*, %struct.bn** %c.addr, align 8, !dbg !1241
  call void @bignum_div(%struct.bn* %3, %struct.bn* %4, %struct.bn* %5), !dbg !1242
  %6 = load %struct.bn*, %struct.bn** %c.addr, align 8, !dbg !1243
  %7 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !1244
  call void @bignum_mul(%struct.bn* %6, %struct.bn* %7, %struct.bn* %tmp), !dbg !1245
  %8 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !1246
  %9 = load %struct.bn*, %struct.bn** %d.addr, align 8, !dbg !1247
  call void @bignum_sub(%struct.bn* %8, %struct.bn* %tmp, %struct.bn* %9), !dbg !1248
  ret void, !dbg !1249
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bignum_and(%struct.bn* %a, %struct.bn* %b, %struct.bn* %c) #0 !dbg !1250 {
entry:
  %a.addr = alloca %struct.bn*, align 8
  %b.addr = alloca %struct.bn*, align 8
  %c.addr = alloca %struct.bn*, align 8
  %i = alloca i32, align 4
  store %struct.bn* %a, %struct.bn** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %a.addr, metadata !1251, metadata !DIExpression()), !dbg !1252
  store %struct.bn* %b, %struct.bn** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %b.addr, metadata !1253, metadata !DIExpression()), !dbg !1254
  store %struct.bn* %c, %struct.bn** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %c.addr, metadata !1255, metadata !DIExpression()), !dbg !1256
  %0 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !1257
  %tobool = icmp ne %struct.bn* %0, null, !dbg !1257
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !1257

land.lhs.true:                                    ; preds = %entry
  br i1 true, label %if.then, label %if.else, !dbg !1260

if.then:                                          ; preds = %land.lhs.true
  br label %if.end, !dbg !1260

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 424, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__.bignum_and, i64 0, i64 0)) #7, !dbg !1257
  unreachable, !dbg !1257

if.end:                                           ; preds = %if.then
  %1 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !1261
  %tobool1 = icmp ne %struct.bn* %1, null, !dbg !1261
  br i1 %tobool1, label %land.lhs.true2, label %if.else4, !dbg !1261

land.lhs.true2:                                   ; preds = %if.end
  br i1 true, label %if.then3, label %if.else4, !dbg !1264

if.then3:                                         ; preds = %land.lhs.true2
  br label %if.end5, !dbg !1264

if.else4:                                         ; preds = %land.lhs.true2, %if.end
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 425, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__.bignum_and, i64 0, i64 0)) #7, !dbg !1261
  unreachable, !dbg !1261

if.end5:                                          ; preds = %if.then3
  %2 = load %struct.bn*, %struct.bn** %c.addr, align 8, !dbg !1265
  %tobool6 = icmp ne %struct.bn* %2, null, !dbg !1265
  br i1 %tobool6, label %land.lhs.true7, label %if.else9, !dbg !1265

land.lhs.true7:                                   ; preds = %if.end5
  br i1 true, label %if.then8, label %if.else9, !dbg !1268

if.then8:                                         ; preds = %land.lhs.true7
  br label %if.end10, !dbg !1268

if.else9:                                         ; preds = %land.lhs.true7, %if.end5
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 426, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__.bignum_and, i64 0, i64 0)) #7, !dbg !1265
  unreachable, !dbg !1265

if.end10:                                         ; preds = %if.then8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1269, metadata !DIExpression()), !dbg !1270
  store i32 0, i32* %i, align 4, !dbg !1271
  br label %for.cond, !dbg !1273

for.cond:                                         ; preds = %for.inc, %if.end10
  %3 = load i32, i32* %i, align 4, !dbg !1274
  %cmp = icmp slt i32 %3, 32, !dbg !1276
  br i1 %cmp, label %for.body, label %for.end, !dbg !1277

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !1278
  %array = getelementptr inbounds %struct.bn, %struct.bn* %4, i32 0, i32 0, !dbg !1280
  %5 = load i32, i32* %i, align 4, !dbg !1281
  %idxprom = sext i32 %5 to i64, !dbg !1278
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %array, i64 0, i64 %idxprom, !dbg !1278
  %6 = load i32, i32* %arrayidx, align 4, !dbg !1278
  %7 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !1282
  %array11 = getelementptr inbounds %struct.bn, %struct.bn* %7, i32 0, i32 0, !dbg !1283
  %8 = load i32, i32* %i, align 4, !dbg !1284
  %idxprom12 = sext i32 %8 to i64, !dbg !1282
  %arrayidx13 = getelementptr inbounds [32 x i32], [32 x i32]* %array11, i64 0, i64 %idxprom12, !dbg !1282
  %9 = load i32, i32* %arrayidx13, align 4, !dbg !1282
  %and = and i32 %6, %9, !dbg !1285
  %10 = load %struct.bn*, %struct.bn** %c.addr, align 8, !dbg !1286
  %array14 = getelementptr inbounds %struct.bn, %struct.bn* %10, i32 0, i32 0, !dbg !1287
  %11 = load i32, i32* %i, align 4, !dbg !1288
  %idxprom15 = sext i32 %11 to i64, !dbg !1286
  %arrayidx16 = getelementptr inbounds [32 x i32], [32 x i32]* %array14, i64 0, i64 %idxprom15, !dbg !1286
  store i32 %and, i32* %arrayidx16, align 4, !dbg !1289
  br label %for.inc, !dbg !1290

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !1291
  %inc = add nsw i32 %12, 1, !dbg !1291
  store i32 %inc, i32* %i, align 4, !dbg !1291
  br label %for.cond, !dbg !1292, !llvm.loop !1293

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1295
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bignum_xor(%struct.bn* %a, %struct.bn* %b, %struct.bn* %c) #0 !dbg !1296 {
entry:
  %a.addr = alloca %struct.bn*, align 8
  %b.addr = alloca %struct.bn*, align 8
  %c.addr = alloca %struct.bn*, align 8
  %i = alloca i32, align 4
  store %struct.bn* %a, %struct.bn** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %a.addr, metadata !1297, metadata !DIExpression()), !dbg !1298
  store %struct.bn* %b, %struct.bn** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %b.addr, metadata !1299, metadata !DIExpression()), !dbg !1300
  store %struct.bn* %c, %struct.bn** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %c.addr, metadata !1301, metadata !DIExpression()), !dbg !1302
  %0 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !1303
  %tobool = icmp ne %struct.bn* %0, null, !dbg !1303
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !1303

land.lhs.true:                                    ; preds = %entry
  br i1 true, label %if.then, label %if.else, !dbg !1306

if.then:                                          ; preds = %land.lhs.true
  br label %if.end, !dbg !1306

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 452, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__.bignum_xor, i64 0, i64 0)) #7, !dbg !1303
  unreachable, !dbg !1303

if.end:                                           ; preds = %if.then
  %1 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !1307
  %tobool1 = icmp ne %struct.bn* %1, null, !dbg !1307
  br i1 %tobool1, label %land.lhs.true2, label %if.else4, !dbg !1307

land.lhs.true2:                                   ; preds = %if.end
  br i1 true, label %if.then3, label %if.else4, !dbg !1310

if.then3:                                         ; preds = %land.lhs.true2
  br label %if.end5, !dbg !1310

if.else4:                                         ; preds = %land.lhs.true2, %if.end
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 453, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__.bignum_xor, i64 0, i64 0)) #7, !dbg !1307
  unreachable, !dbg !1307

if.end5:                                          ; preds = %if.then3
  %2 = load %struct.bn*, %struct.bn** %c.addr, align 8, !dbg !1311
  %tobool6 = icmp ne %struct.bn* %2, null, !dbg !1311
  br i1 %tobool6, label %land.lhs.true7, label %if.else9, !dbg !1311

land.lhs.true7:                                   ; preds = %if.end5
  br i1 true, label %if.then8, label %if.else9, !dbg !1314

if.then8:                                         ; preds = %land.lhs.true7
  br label %if.end10, !dbg !1314

if.else9:                                         ; preds = %land.lhs.true7, %if.end5
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 454, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__.bignum_xor, i64 0, i64 0)) #7, !dbg !1311
  unreachable, !dbg !1311

if.end10:                                         ; preds = %if.then8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1315, metadata !DIExpression()), !dbg !1316
  store i32 0, i32* %i, align 4, !dbg !1317
  br label %for.cond, !dbg !1319

for.cond:                                         ; preds = %for.inc, %if.end10
  %3 = load i32, i32* %i, align 4, !dbg !1320
  %cmp = icmp slt i32 %3, 32, !dbg !1322
  br i1 %cmp, label %for.body, label %for.end, !dbg !1323

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !1324
  %array = getelementptr inbounds %struct.bn, %struct.bn* %4, i32 0, i32 0, !dbg !1326
  %5 = load i32, i32* %i, align 4, !dbg !1327
  %idxprom = sext i32 %5 to i64, !dbg !1324
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %array, i64 0, i64 %idxprom, !dbg !1324
  %6 = load i32, i32* %arrayidx, align 4, !dbg !1324
  %7 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !1328
  %array11 = getelementptr inbounds %struct.bn, %struct.bn* %7, i32 0, i32 0, !dbg !1329
  %8 = load i32, i32* %i, align 4, !dbg !1330
  %idxprom12 = sext i32 %8 to i64, !dbg !1328
  %arrayidx13 = getelementptr inbounds [32 x i32], [32 x i32]* %array11, i64 0, i64 %idxprom12, !dbg !1328
  %9 = load i32, i32* %arrayidx13, align 4, !dbg !1328
  %xor = xor i32 %6, %9, !dbg !1331
  %10 = load %struct.bn*, %struct.bn** %c.addr, align 8, !dbg !1332
  %array14 = getelementptr inbounds %struct.bn, %struct.bn* %10, i32 0, i32 0, !dbg !1333
  %11 = load i32, i32* %i, align 4, !dbg !1334
  %idxprom15 = sext i32 %11 to i64, !dbg !1332
  %arrayidx16 = getelementptr inbounds [32 x i32], [32 x i32]* %array14, i64 0, i64 %idxprom15, !dbg !1332
  store i32 %xor, i32* %arrayidx16, align 4, !dbg !1335
  br label %for.inc, !dbg !1336

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !1337
  %inc = add nsw i32 %12, 1, !dbg !1337
  store i32 %inc, i32* %i, align 4, !dbg !1337
  br label %for.cond, !dbg !1338, !llvm.loop !1339

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1341
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bignum_pow(%struct.bn* %a, %struct.bn* %b, %struct.bn* %c) #0 !dbg !1342 {
entry:
  %a.addr = alloca %struct.bn*, align 8
  %b.addr = alloca %struct.bn*, align 8
  %c.addr = alloca %struct.bn*, align 8
  %tmp = alloca %struct.bn, align 4
  %bcopy = alloca %struct.bn, align 4
  store %struct.bn* %a, %struct.bn** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %a.addr, metadata !1343, metadata !DIExpression()), !dbg !1344
  store %struct.bn* %b, %struct.bn** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %b.addr, metadata !1345, metadata !DIExpression()), !dbg !1346
  store %struct.bn* %c, %struct.bn** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %c.addr, metadata !1347, metadata !DIExpression()), !dbg !1348
  %0 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !1349
  %tobool = icmp ne %struct.bn* %0, null, !dbg !1349
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !1349

land.lhs.true:                                    ; preds = %entry
  br i1 true, label %if.then, label %if.else, !dbg !1352

if.then:                                          ; preds = %land.lhs.true
  br label %if.end, !dbg !1352

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 507, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__.bignum_pow, i64 0, i64 0)) #7, !dbg !1349
  unreachable, !dbg !1349

if.end:                                           ; preds = %if.then
  %1 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !1353
  %tobool1 = icmp ne %struct.bn* %1, null, !dbg !1353
  br i1 %tobool1, label %land.lhs.true2, label %if.else4, !dbg !1353

land.lhs.true2:                                   ; preds = %if.end
  br i1 true, label %if.then3, label %if.else4, !dbg !1356

if.then3:                                         ; preds = %land.lhs.true2
  br label %if.end5, !dbg !1356

if.else4:                                         ; preds = %land.lhs.true2, %if.end
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 508, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__.bignum_pow, i64 0, i64 0)) #7, !dbg !1353
  unreachable, !dbg !1353

if.end5:                                          ; preds = %if.then3
  %2 = load %struct.bn*, %struct.bn** %c.addr, align 8, !dbg !1357
  %tobool6 = icmp ne %struct.bn* %2, null, !dbg !1357
  br i1 %tobool6, label %land.lhs.true7, label %if.else9, !dbg !1357

land.lhs.true7:                                   ; preds = %if.end5
  br i1 true, label %if.then8, label %if.else9, !dbg !1360

if.then8:                                         ; preds = %land.lhs.true7
  br label %if.end10, !dbg !1360

if.else9:                                         ; preds = %land.lhs.true7, %if.end5
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 509, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__.bignum_pow, i64 0, i64 0)) #7, !dbg !1357
  unreachable, !dbg !1357

if.end10:                                         ; preds = %if.then8
  call void @llvm.dbg.declare(metadata %struct.bn* %tmp, metadata !1361, metadata !DIExpression()), !dbg !1362
  %3 = load %struct.bn*, %struct.bn** %c.addr, align 8, !dbg !1363
  call void @bignum_init(%struct.bn* %3), !dbg !1364
  %4 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !1365
  %5 = load %struct.bn*, %struct.bn** %c.addr, align 8, !dbg !1367
  %call = call i32 @bignum_cmp(%struct.bn* %4, %struct.bn* %5), !dbg !1368
  %cmp = icmp eq i32 %call, 0, !dbg !1369
  br i1 %cmp, label %if.then11, label %if.else12, !dbg !1370

if.then11:                                        ; preds = %if.end10
  %6 = load %struct.bn*, %struct.bn** %c.addr, align 8, !dbg !1371
  call void @bignum_inc(%struct.bn* %6), !dbg !1373
  br label %if.end15, !dbg !1374

if.else12:                                        ; preds = %if.end10
  call void @llvm.dbg.declare(metadata %struct.bn* %bcopy, metadata !1375, metadata !DIExpression()), !dbg !1377
  %7 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !1378
  call void @bignum_assign(%struct.bn* %bcopy, %struct.bn* %7), !dbg !1379
  %8 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !1380
  call void @bignum_assign(%struct.bn* %tmp, %struct.bn* %8), !dbg !1381
  call void @bignum_dec(%struct.bn* %bcopy), !dbg !1382
  br label %while.cond, !dbg !1383

while.cond:                                       ; preds = %while.body, %if.else12
  %call13 = call i32 @bignum_is_zero(%struct.bn* %bcopy), !dbg !1384
  %tobool14 = icmp ne i32 %call13, 0, !dbg !1385
  %lnot = xor i1 %tobool14, true, !dbg !1385
  br i1 %lnot, label %while.body, label %while.end, !dbg !1383

while.body:                                       ; preds = %while.cond
  %9 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !1386
  %10 = load %struct.bn*, %struct.bn** %c.addr, align 8, !dbg !1388
  call void @bignum_mul(%struct.bn* %tmp, %struct.bn* %9, %struct.bn* %10), !dbg !1389
  call void @bignum_dec(%struct.bn* %bcopy), !dbg !1390
  %11 = load %struct.bn*, %struct.bn** %c.addr, align 8, !dbg !1391
  call void @bignum_assign(%struct.bn* %tmp, %struct.bn* %11), !dbg !1392
  br label %while.cond, !dbg !1383, !llvm.loop !1393

while.end:                                        ; preds = %while.cond
  %12 = load %struct.bn*, %struct.bn** %c.addr, align 8, !dbg !1395
  call void @bignum_assign(%struct.bn* %12, %struct.bn* %tmp), !dbg !1396
  br label %if.end15

if.end15:                                         ; preds = %while.end, %if.then11
  ret void, !dbg !1397
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bignum_isqrt(%struct.bn* %a, %struct.bn* %b) #0 !dbg !1398 {
entry:
  %a.addr = alloca %struct.bn*, align 8
  %b.addr = alloca %struct.bn*, align 8
  %low = alloca %struct.bn, align 4
  %high = alloca %struct.bn, align 4
  %mid = alloca %struct.bn, align 4
  %tmp = alloca %struct.bn, align 4
  store %struct.bn* %a, %struct.bn** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %a.addr, metadata !1399, metadata !DIExpression()), !dbg !1400
  store %struct.bn* %b, %struct.bn** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %b.addr, metadata !1401, metadata !DIExpression()), !dbg !1402
  %0 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !1403
  %tobool = icmp ne %struct.bn* %0, null, !dbg !1403
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !1403

land.lhs.true:                                    ; preds = %entry
  br i1 true, label %if.then, label %if.else, !dbg !1406

if.then:                                          ; preds = %land.lhs.true
  br label %if.end, !dbg !1406

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 549, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__.bignum_isqrt, i64 0, i64 0)) #7, !dbg !1403
  unreachable, !dbg !1403

if.end:                                           ; preds = %if.then
  %1 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !1407
  %tobool1 = icmp ne %struct.bn* %1, null, !dbg !1407
  br i1 %tobool1, label %land.lhs.true2, label %if.else4, !dbg !1407

land.lhs.true2:                                   ; preds = %if.end
  br i1 true, label %if.then3, label %if.else4, !dbg !1410

if.then3:                                         ; preds = %land.lhs.true2
  br label %if.end5, !dbg !1410

if.else4:                                         ; preds = %land.lhs.true2, %if.end
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 550, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__.bignum_isqrt, i64 0, i64 0)) #7, !dbg !1407
  unreachable, !dbg !1407

if.end5:                                          ; preds = %if.then3
  call void @llvm.dbg.declare(metadata %struct.bn* %low, metadata !1411, metadata !DIExpression()), !dbg !1412
  call void @llvm.dbg.declare(metadata %struct.bn* %high, metadata !1413, metadata !DIExpression()), !dbg !1414
  call void @llvm.dbg.declare(metadata %struct.bn* %mid, metadata !1415, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.declare(metadata %struct.bn* %tmp, metadata !1417, metadata !DIExpression()), !dbg !1418
  call void @bignum_init(%struct.bn* %low), !dbg !1419
  %2 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !1420
  call void @bignum_assign(%struct.bn* %high, %struct.bn* %2), !dbg !1421
  call void @bignum_rshift(%struct.bn* %high, %struct.bn* %mid, i32 1), !dbg !1422
  call void @bignum_inc(%struct.bn* %mid), !dbg !1423
  br label %while.cond, !dbg !1424

while.cond:                                       ; preds = %if.end10, %if.end5
  %call = call i32 @bignum_cmp(%struct.bn* %high, %struct.bn* %low), !dbg !1425
  %cmp = icmp sgt i32 %call, 0, !dbg !1426
  br i1 %cmp, label %while.body, label %while.end, !dbg !1424

while.body:                                       ; preds = %while.cond
  call void @bignum_mul(%struct.bn* %mid, %struct.bn* %mid, %struct.bn* %tmp), !dbg !1427
  %3 = load %struct.bn*, %struct.bn** %a.addr, align 8, !dbg !1429
  %call6 = call i32 @bignum_cmp(%struct.bn* %tmp, %struct.bn* %3), !dbg !1431
  %cmp7 = icmp sgt i32 %call6, 0, !dbg !1432
  br i1 %cmp7, label %if.then8, label %if.else9, !dbg !1433

if.then8:                                         ; preds = %while.body
  call void @bignum_assign(%struct.bn* %high, %struct.bn* %mid), !dbg !1434
  call void @bignum_dec(%struct.bn* %high), !dbg !1436
  br label %if.end10, !dbg !1437

if.else9:                                         ; preds = %while.body
  call void @bignum_assign(%struct.bn* %low, %struct.bn* %mid), !dbg !1438
  br label %if.end10

if.end10:                                         ; preds = %if.else9, %if.then8
  call void @bignum_sub(%struct.bn* %high, %struct.bn* %low, %struct.bn* %mid), !dbg !1440
  call void @_rshift_one_bit(%struct.bn* %mid), !dbg !1441
  call void @bignum_add(%struct.bn* %low, %struct.bn* %mid, %struct.bn* %mid), !dbg !1442
  call void @bignum_inc(%struct.bn* %mid), !dbg !1443
  br label %while.cond, !dbg !1424, !llvm.loop !1444

while.end:                                        ; preds = %while.cond
  %4 = load %struct.bn*, %struct.bn** %b.addr, align 8, !dbg !1446
  call void @bignum_assign(%struct.bn* %4, %struct.bn* %low), !dbg !1447
  ret void, !dbg !1448
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @factorial(%struct.bn* %n, %struct.bn* %res) #0 !dbg !1449 {
entry:
  %n.addr = alloca %struct.bn*, align 8
  %res.addr = alloca %struct.bn*, align 8
  %tmp = alloca %struct.bn, align 4
  store %struct.bn* %n, %struct.bn** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %n.addr, metadata !1450, metadata !DIExpression()), !dbg !1451
  store %struct.bn* %res, %struct.bn** %res.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn** %res.addr, metadata !1452, metadata !DIExpression()), !dbg !1453
  call void @llvm.dbg.declare(metadata %struct.bn* %tmp, metadata !1454, metadata !DIExpression()), !dbg !1455
  %0 = load %struct.bn*, %struct.bn** %n.addr, align 8, !dbg !1456
  call void @bignum_assign(%struct.bn* %tmp, %struct.bn* %0), !dbg !1457
  %1 = load %struct.bn*, %struct.bn** %n.addr, align 8, !dbg !1458
  call void @bignum_dec(%struct.bn* %1), !dbg !1459
  br label %while.cond, !dbg !1460

while.cond:                                       ; preds = %while.body, %entry
  %2 = load %struct.bn*, %struct.bn** %n.addr, align 8, !dbg !1461
  %call = call i32 @bignum_is_zero(%struct.bn* %2), !dbg !1462
  %tobool = icmp ne i32 %call, 0, !dbg !1463
  %lnot = xor i1 %tobool, true, !dbg !1463
  br i1 %lnot, label %while.body, label %while.end, !dbg !1460

while.body:                                       ; preds = %while.cond
  %3 = load %struct.bn*, %struct.bn** %n.addr, align 8, !dbg !1464
  %4 = load %struct.bn*, %struct.bn** %res.addr, align 8, !dbg !1466
  call void @bignum_mul(%struct.bn* %tmp, %struct.bn* %3, %struct.bn* %4), !dbg !1467
  %5 = load %struct.bn*, %struct.bn** %n.addr, align 8, !dbg !1468
  call void @bignum_dec(%struct.bn* %5), !dbg !1469
  %6 = load %struct.bn*, %struct.bn** %res.addr, align 8, !dbg !1470
  call void @bignum_assign(%struct.bn* %tmp, %struct.bn* %6), !dbg !1471
  br label %while.cond, !dbg !1460, !llvm.loop !1472

while.end:                                        ; preds = %while.cond
  %7 = load %struct.bn*, %struct.bn** %res.addr, align 8, !dbg !1474
  call void @bignum_assign(%struct.bn* %7, %struct.bn* %tmp), !dbg !1475
  ret void, !dbg !1476
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !1477 {
entry:
  %retval = alloca i32, align 4
  %num = alloca %struct.bn, align 4
  %result = alloca %struct.bn, align 4
  %buf = alloca [8192 x i8], align 16
  store i32 0, i32* %retval, align 4
  call void @llvm.dbg.declare(metadata %struct.bn* %num, metadata !1480, metadata !DIExpression()), !dbg !1481
  call void @llvm.dbg.declare(metadata %struct.bn* %result, metadata !1482, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.declare(metadata [8192 x i8]* %buf, metadata !1484, metadata !DIExpression()), !dbg !1488
  %arraydecay = getelementptr inbounds [8192 x i8], [8192 x i8]* %buf, i64 0, i64 0, !dbg !1489
  %call = call i32 (i8*, i64, i8*, ...) bitcast (i32 (...)* @klee_make_symbolic to i32 (i8*, i64, i8*, ...)*)(i8* %arraydecay, i64 8192, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i64 0, i64 0)), !dbg !1490
  %arrayidx = getelementptr inbounds [8192 x i8], [8192 x i8]* %buf, i64 0, i64 8191, !dbg !1491
  %0 = load i8, i8* %arrayidx, align 1, !dbg !1491
  %conv = sext i8 %0 to i32, !dbg !1491
  %cmp = icmp eq i32 %conv, 0, !dbg !1492
  %conv1 = zext i1 %cmp to i32, !dbg !1492
  %call2 = call i32 (i32, ...) bitcast (i32 (...)* @klee_assume to i32 (i32, ...)*)(i32 %conv1), !dbg !1493
  call void @bignum_from_int(%struct.bn* %num, i64 100), !dbg !1494
  call void @factorial(%struct.bn* %num, %struct.bn* %result), !dbg !1495
  %arraydecay3 = getelementptr inbounds [8192 x i8], [8192 x i8]* %buf, i64 0, i64 0, !dbg !1496
  call void @bignum_to_string(%struct.bn* %result, i8* %arraydecay3, i32 8192), !dbg !1497
  ret i32 0, !dbg !1498
}

declare dso_local i32 @klee_make_symbolic(...) #4

declare dso_local i32 @klee_assume(...) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @klee_overshift_check(i64, i64) #5 !dbg !1499 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !1504, metadata !DIExpression()), !dbg !1505
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1506, metadata !DIExpression()), !dbg !1507
  %5 = load i64, i64* %4, align 8, !dbg !1508
  %6 = load i64, i64* %3, align 8, !dbg !1510
  %7 = icmp uge i64 %5, %6, !dbg !1511
  br i1 %7, label %8, label %9, !dbg !1512

8:                                                ; preds = %2
  call void @klee_report_error(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1.28, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2.29, i64 0, i64 0)) #9, !dbg !1513
  unreachable, !dbg !1513

9:                                                ; preds = %2
  ret void, !dbg !1515
}

; Function Attrs: noreturn
declare dso_local void @klee_report_error(i8*, i32, i8*, i8*) #6

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.dbg.cu = !{!0, !12}
!llvm.module.flags = !{!14, !15, !16}
!llvm.ident = !{!17, !18}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 9.0.1 (https://github.com/llvm/llvm-project.git c1a0a213378a458fbea1a5c77b315c7dce08fd05)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, nameTableKind: None)
!1 = !DIFile(filename: "bn.c", directory: "/home/klee/tiny-bignum-c")
!2 = !{}
!3 = !{!4, !9}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !5, line: 27, baseType: !6)
!5 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !7, line: 44, baseType: !8)
!7 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!8 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !5, line: 26, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !7, line: 41, baseType: !11)
!11 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!12 = distinct !DICompileUnit(language: DW_LANG_C89, file: !13, producer: "clang version 9.0.0-2~ubuntu18.04.2 (tags/RELEASE_900/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, nameTableKind: None)
!13 = !DIFile(filename: "/tmp/klee_src/runtime/Intrinsic/klee_overshift_check.c", directory: "/tmp/klee_build90stp_z3/runtime/Intrinsic")
!14 = !{i32 2, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{!"clang version 9.0.1 (https://github.com/llvm/llvm-project.git c1a0a213378a458fbea1a5c77b315c7dce08fd05)"}
!18 = !{!"clang version 9.0.0-2~ubuntu18.04.2 (tags/RELEASE_900/final)"}
!19 = distinct !DISubprogram(name: "bignum_init", scope: !1, file: !1, line: 37, type: !20, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !22}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bn", file: !24, line: 77, size: 1024, elements: !25)
!24 = !DIFile(filename: "./bn.h", directory: "/home/klee/tiny-bignum-c")
!25 = !{!26}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !23, file: !24, line: 79, baseType: !27, size: 1024)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 1024, elements: !28)
!28 = !{!29}
!29 = !DISubrange(count: 32)
!30 = !DILocalVariable(name: "n", arg: 1, scope: !19, file: !1, line: 37, type: !22)
!31 = !DILocation(line: 37, column: 29, scope: !19)
!32 = !DILocation(line: 39, column: 3, scope: !33)
!33 = distinct !DILexicalBlock(scope: !34, file: !1, line: 39, column: 3)
!34 = distinct !DILexicalBlock(scope: !19, file: !1, line: 39, column: 3)
!35 = !DILocation(line: 39, column: 3, scope: !34)
!36 = !DILocalVariable(name: "i", scope: !19, file: !1, line: 41, type: !37)
!37 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!38 = !DILocation(line: 41, column: 7, scope: !19)
!39 = !DILocation(line: 42, column: 10, scope: !40)
!40 = distinct !DILexicalBlock(scope: !19, file: !1, line: 42, column: 3)
!41 = !DILocation(line: 42, column: 8, scope: !40)
!42 = !DILocation(line: 42, column: 15, scope: !43)
!43 = distinct !DILexicalBlock(scope: !40, file: !1, line: 42, column: 3)
!44 = !DILocation(line: 42, column: 17, scope: !43)
!45 = !DILocation(line: 42, column: 3, scope: !40)
!46 = !DILocation(line: 44, column: 5, scope: !47)
!47 = distinct !DILexicalBlock(scope: !43, file: !1, line: 43, column: 3)
!48 = !DILocation(line: 44, column: 8, scope: !47)
!49 = !DILocation(line: 44, column: 14, scope: !47)
!50 = !DILocation(line: 44, column: 17, scope: !47)
!51 = !DILocation(line: 45, column: 3, scope: !47)
!52 = !DILocation(line: 42, column: 34, scope: !43)
!53 = !DILocation(line: 42, column: 3, scope: !43)
!54 = distinct !{!54, !45, !55}
!55 = !DILocation(line: 45, column: 3, scope: !40)
!56 = !DILocation(line: 46, column: 1, scope: !19)
!57 = distinct !DISubprogram(name: "bignum_from_int", scope: !1, file: !1, line: 49, type: !58, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!58 = !DISubroutineType(types: !59)
!59 = !{null, !22, !4}
!60 = !DILocalVariable(name: "n", arg: 1, scope: !57, file: !1, line: 49, type: !22)
!61 = !DILocation(line: 49, column: 33, scope: !57)
!62 = !DILocalVariable(name: "i", arg: 2, scope: !57, file: !1, line: 49, type: !4)
!63 = !DILocation(line: 49, column: 46, scope: !57)
!64 = !DILocation(line: 51, column: 3, scope: !65)
!65 = distinct !DILexicalBlock(scope: !66, file: !1, line: 51, column: 3)
!66 = distinct !DILexicalBlock(scope: !57, file: !1, line: 51, column: 3)
!67 = !DILocation(line: 51, column: 3, scope: !66)
!68 = !DILocation(line: 53, column: 15, scope: !57)
!69 = !DILocation(line: 53, column: 3, scope: !57)
!70 = !DILocation(line: 66, column: 17, scope: !57)
!71 = !DILocation(line: 66, column: 3, scope: !57)
!72 = !DILocation(line: 66, column: 6, scope: !57)
!73 = !DILocation(line: 66, column: 15, scope: !57)
!74 = !DILocalVariable(name: "num_32", scope: !57, file: !1, line: 67, type: !4)
!75 = !DILocation(line: 67, column: 13, scope: !57)
!76 = !DILocalVariable(name: "tmp", scope: !57, file: !1, line: 68, type: !4)
!77 = !DILocation(line: 68, column: 13, scope: !57)
!78 = !DILocation(line: 68, column: 19, scope: !57)
!79 = !DILocation(line: 68, column: 24, scope: !57)
!80 = !DILocation(line: 68, column: 21, scope: !57)
!81 = !{!"True"}
!82 = !DILocation(line: 69, column: 17, scope: !57)
!83 = !DILocation(line: 69, column: 3, scope: !57)
!84 = !DILocation(line: 69, column: 6, scope: !57)
!85 = !DILocation(line: 69, column: 15, scope: !57)
!86 = !DILocation(line: 72, column: 1, scope: !57)
!87 = distinct !DISubprogram(name: "bignum_to_int", scope: !1, file: !1, line: 75, type: !88, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!88 = !DISubroutineType(types: !89)
!89 = !{!37, !22}
!90 = !DILocalVariable(name: "n", arg: 1, scope: !87, file: !1, line: 75, type: !22)
!91 = !DILocation(line: 75, column: 30, scope: !87)
!92 = !DILocation(line: 77, column: 3, scope: !93)
!93 = distinct !DILexicalBlock(scope: !94, file: !1, line: 77, column: 3)
!94 = distinct !DILexicalBlock(scope: !87, file: !1, line: 77, column: 3)
!95 = !DILocation(line: 77, column: 3, scope: !94)
!96 = !DILocalVariable(name: "ret", scope: !87, file: !1, line: 79, type: !37)
!97 = !DILocation(line: 79, column: 7, scope: !87)
!98 = !DILocation(line: 91, column: 10, scope: !87)
!99 = !DILocation(line: 91, column: 13, scope: !87)
!100 = !DILocation(line: 91, column: 7, scope: !87)
!101 = !DILocation(line: 94, column: 10, scope: !87)
!102 = !DILocation(line: 94, column: 3, scope: !87)
!103 = distinct !DISubprogram(name: "bignum_from_string", scope: !1, file: !1, line: 98, type: !104, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !22, !106, !37}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!108 = !DILocalVariable(name: "n", arg: 1, scope: !103, file: !1, line: 98, type: !22)
!109 = !DILocation(line: 98, column: 36, scope: !103)
!110 = !DILocalVariable(name: "str", arg: 2, scope: !103, file: !1, line: 98, type: !106)
!111 = !DILocation(line: 98, column: 45, scope: !103)
!112 = !DILocalVariable(name: "nbytes", arg: 3, scope: !103, file: !1, line: 98, type: !37)
!113 = !DILocation(line: 98, column: 54, scope: !103)
!114 = !DILocation(line: 100, column: 3, scope: !115)
!115 = distinct !DILexicalBlock(scope: !116, file: !1, line: 100, column: 3)
!116 = distinct !DILexicalBlock(scope: !103, file: !1, line: 100, column: 3)
!117 = !DILocation(line: 100, column: 3, scope: !116)
!118 = !DILocation(line: 101, column: 3, scope: !119)
!119 = distinct !DILexicalBlock(scope: !120, file: !1, line: 101, column: 3)
!120 = distinct !DILexicalBlock(scope: !103, file: !1, line: 101, column: 3)
!121 = !DILocation(line: 101, column: 3, scope: !120)
!122 = !DILocation(line: 102, column: 3, scope: !123)
!123 = distinct !DILexicalBlock(scope: !124, file: !1, line: 102, column: 3)
!124 = distinct !DILexicalBlock(scope: !103, file: !1, line: 102, column: 3)
!125 = !DILocation(line: 102, column: 3, scope: !124)
!126 = !DILocation(line: 103, column: 3, scope: !127)
!127 = distinct !DILexicalBlock(scope: !128, file: !1, line: 103, column: 3)
!128 = distinct !DILexicalBlock(scope: !103, file: !1, line: 103, column: 3)
!129 = !DILocation(line: 103, column: 3, scope: !128)
!130 = !DILocation(line: 104, column: 3, scope: !131)
!131 = distinct !DILexicalBlock(scope: !132, file: !1, line: 104, column: 3)
!132 = distinct !DILexicalBlock(scope: !103, file: !1, line: 104, column: 3)
!133 = !DILocation(line: 104, column: 3, scope: !132)
!134 = !DILocation(line: 106, column: 15, scope: !103)
!135 = !DILocation(line: 106, column: 3, scope: !103)
!136 = !DILocalVariable(name: "tmp", scope: !103, file: !1, line: 108, type: !9)
!137 = !DILocation(line: 108, column: 9, scope: !103)
!138 = !DILocalVariable(name: "i", scope: !103, file: !1, line: 109, type: !37)
!139 = !DILocation(line: 109, column: 7, scope: !103)
!140 = !DILocation(line: 109, column: 11, scope: !103)
!141 = !DILocation(line: 109, column: 18, scope: !103)
!142 = !DILocalVariable(name: "j", scope: !103, file: !1, line: 110, type: !37)
!143 = !DILocation(line: 110, column: 7, scope: !103)
!144 = !DILocation(line: 114, column: 3, scope: !103)
!145 = !DILocation(line: 114, column: 10, scope: !103)
!146 = !DILocation(line: 114, column: 12, scope: !103)
!147 = !DILocation(line: 116, column: 9, scope: !148)
!148 = distinct !DILexicalBlock(scope: !103, file: !1, line: 115, column: 3)
!149 = !DILocation(line: 117, column: 13, scope: !148)
!150 = !DILocation(line: 117, column: 17, scope: !148)
!151 = !DILocation(line: 117, column: 5, scope: !148)
!152 = !DILocation(line: 118, column: 19, scope: !148)
!153 = !DILocation(line: 118, column: 5, scope: !148)
!154 = !DILocation(line: 118, column: 8, scope: !148)
!155 = !DILocation(line: 118, column: 14, scope: !148)
!156 = !DILocation(line: 118, column: 17, scope: !148)
!157 = !DILocation(line: 119, column: 7, scope: !148)
!158 = !DILocation(line: 120, column: 7, scope: !148)
!159 = distinct !{!159, !144, !160}
!160 = !DILocation(line: 121, column: 3, scope: !103)
!161 = !DILocation(line: 122, column: 1, scope: !103)
!162 = distinct !DISubprogram(name: "bignum_to_string", scope: !1, file: !1, line: 125, type: !104, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!163 = !DILocalVariable(name: "n", arg: 1, scope: !162, file: !1, line: 125, type: !22)
!164 = !DILocation(line: 125, column: 34, scope: !162)
!165 = !DILocalVariable(name: "str", arg: 2, scope: !162, file: !1, line: 125, type: !106)
!166 = !DILocation(line: 125, column: 43, scope: !162)
!167 = !DILocalVariable(name: "nbytes", arg: 3, scope: !162, file: !1, line: 125, type: !37)
!168 = !DILocation(line: 125, column: 52, scope: !162)
!169 = !DILocation(line: 127, column: 3, scope: !170)
!170 = distinct !DILexicalBlock(scope: !171, file: !1, line: 127, column: 3)
!171 = distinct !DILexicalBlock(scope: !162, file: !1, line: 127, column: 3)
!172 = !DILocation(line: 127, column: 3, scope: !171)
!173 = !DILocation(line: 128, column: 3, scope: !174)
!174 = distinct !DILexicalBlock(scope: !175, file: !1, line: 128, column: 3)
!175 = distinct !DILexicalBlock(scope: !162, file: !1, line: 128, column: 3)
!176 = !DILocation(line: 128, column: 3, scope: !175)
!177 = !DILocation(line: 129, column: 3, scope: !178)
!178 = distinct !DILexicalBlock(scope: !179, file: !1, line: 129, column: 3)
!179 = distinct !DILexicalBlock(scope: !162, file: !1, line: 129, column: 3)
!180 = !DILocation(line: 129, column: 3, scope: !179)
!181 = !DILocation(line: 130, column: 3, scope: !182)
!182 = distinct !DILexicalBlock(scope: !183, file: !1, line: 130, column: 3)
!183 = distinct !DILexicalBlock(scope: !162, file: !1, line: 130, column: 3)
!184 = !DILocation(line: 130, column: 3, scope: !183)
!185 = !DILocalVariable(name: "j", scope: !162, file: !1, line: 132, type: !37)
!186 = !DILocation(line: 132, column: 7, scope: !162)
!187 = !DILocalVariable(name: "i", scope: !162, file: !1, line: 133, type: !37)
!188 = !DILocation(line: 133, column: 7, scope: !162)
!189 = !DILocation(line: 136, column: 3, scope: !162)
!190 = !DILocation(line: 136, column: 11, scope: !162)
!191 = !DILocation(line: 136, column: 13, scope: !162)
!192 = !DILocation(line: 136, column: 19, scope: !162)
!193 = !DILocation(line: 136, column: 23, scope: !162)
!194 = !DILocation(line: 136, column: 33, scope: !162)
!195 = !DILocation(line: 136, column: 35, scope: !162)
!196 = !DILocation(line: 136, column: 30, scope: !162)
!197 = !DILocation(line: 0, scope: !162)
!198 = !DILocation(line: 138, column: 14, scope: !199)
!199 = distinct !DILexicalBlock(scope: !162, file: !1, line: 137, column: 3)
!200 = !DILocation(line: 138, column: 18, scope: !199)
!201 = !DILocation(line: 138, column: 42, scope: !199)
!202 = !DILocation(line: 138, column: 45, scope: !199)
!203 = !DILocation(line: 138, column: 51, scope: !199)
!204 = !DILocation(line: 138, column: 5, scope: !199)
!205 = !DILocation(line: 139, column: 7, scope: !199)
!206 = !DILocation(line: 140, column: 7, scope: !199)
!207 = distinct !{!207, !189, !208}
!208 = !DILocation(line: 141, column: 3, scope: !162)
!209 = !DILocation(line: 144, column: 5, scope: !162)
!210 = !DILocation(line: 145, column: 3, scope: !162)
!211 = !DILocation(line: 145, column: 10, scope: !162)
!212 = !DILocation(line: 145, column: 14, scope: !162)
!213 = !DILocation(line: 145, column: 17, scope: !162)
!214 = !DILocation(line: 147, column: 7, scope: !215)
!215 = distinct !DILexicalBlock(scope: !162, file: !1, line: 146, column: 3)
!216 = distinct !{!216, !210, !217}
!217 = !DILocation(line: 148, column: 3, scope: !162)
!218 = !DILocation(line: 151, column: 10, scope: !219)
!219 = distinct !DILexicalBlock(scope: !162, file: !1, line: 151, column: 3)
!220 = !DILocation(line: 151, column: 8, scope: !219)
!221 = !DILocation(line: 151, column: 15, scope: !222)
!222 = distinct !DILexicalBlock(scope: !219, file: !1, line: 151, column: 3)
!223 = !DILocation(line: 151, column: 20, scope: !222)
!224 = !DILocation(line: 151, column: 29, scope: !222)
!225 = !DILocation(line: 151, column: 27, scope: !222)
!226 = !DILocation(line: 151, column: 17, scope: !222)
!227 = !DILocation(line: 151, column: 3, scope: !219)
!228 = !DILocation(line: 153, column: 14, scope: !229)
!229 = distinct !DILexicalBlock(scope: !222, file: !1, line: 152, column: 3)
!230 = !DILocation(line: 153, column: 18, scope: !229)
!231 = !DILocation(line: 153, column: 22, scope: !229)
!232 = !DILocation(line: 153, column: 20, scope: !229)
!233 = !DILocation(line: 153, column: 5, scope: !229)
!234 = !DILocation(line: 153, column: 9, scope: !229)
!235 = !DILocation(line: 153, column: 12, scope: !229)
!236 = !DILocation(line: 154, column: 3, scope: !229)
!237 = !DILocation(line: 151, column: 33, scope: !222)
!238 = !DILocation(line: 151, column: 3, scope: !222)
!239 = distinct !{!239, !227, !240}
!240 = !DILocation(line: 154, column: 3, scope: !219)
!241 = !DILocation(line: 157, column: 3, scope: !162)
!242 = !DILocation(line: 157, column: 7, scope: !162)
!243 = !DILocation(line: 157, column: 10, scope: !162)
!244 = !DILocation(line: 158, column: 1, scope: !162)
!245 = distinct !DISubprogram(name: "bignum_dec", scope: !1, file: !1, line: 161, type: !20, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!246 = !DILocalVariable(name: "n", arg: 1, scope: !245, file: !1, line: 161, type: !22)
!247 = !DILocation(line: 161, column: 28, scope: !245)
!248 = !DILocation(line: 163, column: 3, scope: !249)
!249 = distinct !DILexicalBlock(scope: !250, file: !1, line: 163, column: 3)
!250 = distinct !DILexicalBlock(scope: !245, file: !1, line: 163, column: 3)
!251 = !DILocation(line: 163, column: 3, scope: !250)
!252 = !DILocalVariable(name: "tmp", scope: !245, file: !1, line: 165, type: !9)
!253 = !DILocation(line: 165, column: 9, scope: !245)
!254 = !DILocalVariable(name: "res", scope: !245, file: !1, line: 166, type: !9)
!255 = !DILocation(line: 166, column: 9, scope: !245)
!256 = !DILocalVariable(name: "i", scope: !245, file: !1, line: 168, type: !37)
!257 = !DILocation(line: 168, column: 7, scope: !245)
!258 = !DILocation(line: 169, column: 10, scope: !259)
!259 = distinct !DILexicalBlock(scope: !245, file: !1, line: 169, column: 3)
!260 = !DILocation(line: 169, column: 8, scope: !259)
!261 = !DILocation(line: 169, column: 15, scope: !262)
!262 = distinct !DILexicalBlock(scope: !259, file: !1, line: 169, column: 3)
!263 = !DILocation(line: 169, column: 17, scope: !262)
!264 = !DILocation(line: 169, column: 3, scope: !259)
!265 = !DILocation(line: 171, column: 11, scope: !266)
!266 = distinct !DILexicalBlock(scope: !262, file: !1, line: 170, column: 3)
!267 = !DILocation(line: 171, column: 14, scope: !266)
!268 = !DILocation(line: 171, column: 20, scope: !266)
!269 = !DILocation(line: 171, column: 9, scope: !266)
!270 = !DILocation(line: 172, column: 11, scope: !266)
!271 = !DILocation(line: 172, column: 15, scope: !266)
!272 = !DILocation(line: 172, column: 9, scope: !266)
!273 = !DILocation(line: 173, column: 19, scope: !266)
!274 = !DILocation(line: 173, column: 5, scope: !266)
!275 = !DILocation(line: 173, column: 8, scope: !266)
!276 = !DILocation(line: 173, column: 14, scope: !266)
!277 = !DILocation(line: 173, column: 17, scope: !266)
!278 = !DILocation(line: 175, column: 11, scope: !279)
!279 = distinct !DILexicalBlock(scope: !266, file: !1, line: 175, column: 9)
!280 = !DILocation(line: 175, column: 17, scope: !279)
!281 = !DILocation(line: 175, column: 15, scope: !279)
!282 = !DILocation(line: 175, column: 9, scope: !266)
!283 = !DILocation(line: 177, column: 7, scope: !284)
!284 = distinct !DILexicalBlock(scope: !279, file: !1, line: 176, column: 5)
!285 = !DILocation(line: 179, column: 3, scope: !266)
!286 = !DILocation(line: 169, column: 34, scope: !262)
!287 = !DILocation(line: 169, column: 3, scope: !262)
!288 = distinct !{!288, !264, !289}
!289 = !DILocation(line: 179, column: 3, scope: !259)
!290 = !DILocation(line: 180, column: 1, scope: !245)
!291 = distinct !DISubprogram(name: "bignum_inc", scope: !1, file: !1, line: 183, type: !20, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!292 = !DILocalVariable(name: "n", arg: 1, scope: !291, file: !1, line: 183, type: !22)
!293 = !DILocation(line: 183, column: 28, scope: !291)
!294 = !DILocation(line: 185, column: 3, scope: !295)
!295 = distinct !DILexicalBlock(scope: !296, file: !1, line: 185, column: 3)
!296 = distinct !DILexicalBlock(scope: !291, file: !1, line: 185, column: 3)
!297 = !DILocation(line: 185, column: 3, scope: !296)
!298 = !DILocalVariable(name: "res", scope: !291, file: !1, line: 187, type: !9)
!299 = !DILocation(line: 187, column: 9, scope: !291)
!300 = !DILocalVariable(name: "tmp", scope: !291, file: !1, line: 188, type: !4)
!301 = !DILocation(line: 188, column: 13, scope: !291)
!302 = !DILocalVariable(name: "i", scope: !291, file: !1, line: 190, type: !37)
!303 = !DILocation(line: 190, column: 7, scope: !291)
!304 = !DILocation(line: 191, column: 10, scope: !305)
!305 = distinct !DILexicalBlock(scope: !291, file: !1, line: 191, column: 3)
!306 = !DILocation(line: 191, column: 8, scope: !305)
!307 = !DILocation(line: 191, column: 15, scope: !308)
!308 = distinct !DILexicalBlock(scope: !305, file: !1, line: 191, column: 3)
!309 = !DILocation(line: 191, column: 17, scope: !308)
!310 = !DILocation(line: 191, column: 3, scope: !305)
!311 = !DILocation(line: 193, column: 11, scope: !312)
!312 = distinct !DILexicalBlock(scope: !308, file: !1, line: 192, column: 3)
!313 = !DILocation(line: 193, column: 14, scope: !312)
!314 = !DILocation(line: 193, column: 20, scope: !312)
!315 = !DILocation(line: 193, column: 9, scope: !312)
!316 = !DILocation(line: 194, column: 11, scope: !312)
!317 = !DILocation(line: 194, column: 15, scope: !312)
!318 = !DILocation(line: 194, column: 9, scope: !312)
!319 = !DILocation(line: 195, column: 19, scope: !312)
!320 = !DILocation(line: 195, column: 5, scope: !312)
!321 = !DILocation(line: 195, column: 8, scope: !312)
!322 = !DILocation(line: 195, column: 14, scope: !312)
!323 = !DILocation(line: 195, column: 17, scope: !312)
!324 = !DILocation(line: 197, column: 9, scope: !325)
!325 = distinct !DILexicalBlock(scope: !312, file: !1, line: 197, column: 9)
!326 = !DILocation(line: 197, column: 15, scope: !325)
!327 = !DILocation(line: 197, column: 13, scope: !325)
!328 = !DILocation(line: 197, column: 9, scope: !312)
!329 = !DILocation(line: 199, column: 7, scope: !330)
!330 = distinct !DILexicalBlock(scope: !325, file: !1, line: 198, column: 5)
!331 = !DILocation(line: 201, column: 3, scope: !312)
!332 = !DILocation(line: 191, column: 34, scope: !308)
!333 = !DILocation(line: 191, column: 3, scope: !308)
!334 = distinct !{!334, !310, !335}
!335 = !DILocation(line: 201, column: 3, scope: !305)
!336 = !DILocation(line: 202, column: 1, scope: !291)
!337 = distinct !DISubprogram(name: "bignum_add", scope: !1, file: !1, line: 205, type: !338, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !22, !22, !22}
!340 = !DILocalVariable(name: "a", arg: 1, scope: !337, file: !1, line: 205, type: !22)
!341 = !DILocation(line: 205, column: 28, scope: !337)
!342 = !DILocalVariable(name: "b", arg: 2, scope: !337, file: !1, line: 205, type: !22)
!343 = !DILocation(line: 205, column: 42, scope: !337)
!344 = !DILocalVariable(name: "c", arg: 3, scope: !337, file: !1, line: 205, type: !22)
!345 = !DILocation(line: 205, column: 56, scope: !337)
!346 = !DILocation(line: 207, column: 3, scope: !347)
!347 = distinct !DILexicalBlock(scope: !348, file: !1, line: 207, column: 3)
!348 = distinct !DILexicalBlock(scope: !337, file: !1, line: 207, column: 3)
!349 = !DILocation(line: 207, column: 3, scope: !348)
!350 = !DILocation(line: 208, column: 3, scope: !351)
!351 = distinct !DILexicalBlock(scope: !352, file: !1, line: 208, column: 3)
!352 = distinct !DILexicalBlock(scope: !337, file: !1, line: 208, column: 3)
!353 = !DILocation(line: 208, column: 3, scope: !352)
!354 = !DILocation(line: 209, column: 3, scope: !355)
!355 = distinct !DILexicalBlock(scope: !356, file: !1, line: 209, column: 3)
!356 = distinct !DILexicalBlock(scope: !337, file: !1, line: 209, column: 3)
!357 = !DILocation(line: 209, column: 3, scope: !356)
!358 = !DILocalVariable(name: "tmp", scope: !337, file: !1, line: 211, type: !4)
!359 = !DILocation(line: 211, column: 13, scope: !337)
!360 = !DILocalVariable(name: "carry", scope: !337, file: !1, line: 212, type: !37)
!361 = !DILocation(line: 212, column: 7, scope: !337)
!362 = !DILocalVariable(name: "i", scope: !337, file: !1, line: 213, type: !37)
!363 = !DILocation(line: 213, column: 7, scope: !337)
!364 = !DILocation(line: 214, column: 10, scope: !365)
!365 = distinct !DILexicalBlock(scope: !337, file: !1, line: 214, column: 3)
!366 = !DILocation(line: 214, column: 8, scope: !365)
!367 = !DILocation(line: 214, column: 15, scope: !368)
!368 = distinct !DILexicalBlock(scope: !365, file: !1, line: 214, column: 3)
!369 = !DILocation(line: 214, column: 17, scope: !368)
!370 = !DILocation(line: 214, column: 3, scope: !365)
!371 = !DILocation(line: 216, column: 22, scope: !372)
!372 = distinct !DILexicalBlock(scope: !368, file: !1, line: 215, column: 3)
!373 = !DILocation(line: 216, column: 25, scope: !372)
!374 = !DILocation(line: 216, column: 31, scope: !372)
!375 = !DILocation(line: 216, column: 11, scope: !372)
!376 = !DILocation(line: 216, column: 36, scope: !372)
!377 = !DILocation(line: 216, column: 39, scope: !372)
!378 = !DILocation(line: 216, column: 45, scope: !372)
!379 = !DILocation(line: 216, column: 34, scope: !372)
!380 = !DILocation(line: 216, column: 50, scope: !372)
!381 = !DILocation(line: 216, column: 48, scope: !372)
!382 = !DILocation(line: 216, column: 9, scope: !372)
!383 = !DILocation(line: 217, column: 14, scope: !372)
!384 = !DILocation(line: 217, column: 18, scope: !372)
!385 = !DILocation(line: 217, column: 11, scope: !372)
!386 = !DILocation(line: 218, column: 20, scope: !372)
!387 = !DILocation(line: 218, column: 24, scope: !372)
!388 = !DILocation(line: 218, column: 19, scope: !372)
!389 = !DILocation(line: 218, column: 5, scope: !372)
!390 = !DILocation(line: 218, column: 8, scope: !372)
!391 = !DILocation(line: 218, column: 14, scope: !372)
!392 = !DILocation(line: 218, column: 17, scope: !372)
!393 = !DILocation(line: 219, column: 3, scope: !372)
!394 = !DILocation(line: 214, column: 34, scope: !368)
!395 = !DILocation(line: 214, column: 3, scope: !368)
!396 = distinct !{!396, !370, !397}
!397 = !DILocation(line: 219, column: 3, scope: !365)
!398 = !DILocation(line: 220, column: 1, scope: !337)
!399 = distinct !DISubprogram(name: "bignum_sub", scope: !1, file: !1, line: 223, type: !338, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!400 = !DILocalVariable(name: "a", arg: 1, scope: !399, file: !1, line: 223, type: !22)
!401 = !DILocation(line: 223, column: 28, scope: !399)
!402 = !DILocalVariable(name: "b", arg: 2, scope: !399, file: !1, line: 223, type: !22)
!403 = !DILocation(line: 223, column: 42, scope: !399)
!404 = !DILocalVariable(name: "c", arg: 3, scope: !399, file: !1, line: 223, type: !22)
!405 = !DILocation(line: 223, column: 56, scope: !399)
!406 = !DILocation(line: 225, column: 3, scope: !407)
!407 = distinct !DILexicalBlock(scope: !408, file: !1, line: 225, column: 3)
!408 = distinct !DILexicalBlock(scope: !399, file: !1, line: 225, column: 3)
!409 = !DILocation(line: 225, column: 3, scope: !408)
!410 = !DILocation(line: 226, column: 3, scope: !411)
!411 = distinct !DILexicalBlock(scope: !412, file: !1, line: 226, column: 3)
!412 = distinct !DILexicalBlock(scope: !399, file: !1, line: 226, column: 3)
!413 = !DILocation(line: 226, column: 3, scope: !412)
!414 = !DILocation(line: 227, column: 3, scope: !415)
!415 = distinct !DILexicalBlock(scope: !416, file: !1, line: 227, column: 3)
!416 = distinct !DILexicalBlock(scope: !399, file: !1, line: 227, column: 3)
!417 = !DILocation(line: 227, column: 3, scope: !416)
!418 = !DILocalVariable(name: "res", scope: !399, file: !1, line: 229, type: !4)
!419 = !DILocation(line: 229, column: 13, scope: !399)
!420 = !DILocalVariable(name: "tmp1", scope: !399, file: !1, line: 230, type: !4)
!421 = !DILocation(line: 230, column: 13, scope: !399)
!422 = !DILocalVariable(name: "tmp2", scope: !399, file: !1, line: 231, type: !4)
!423 = !DILocation(line: 231, column: 13, scope: !399)
!424 = !DILocalVariable(name: "borrow", scope: !399, file: !1, line: 232, type: !37)
!425 = !DILocation(line: 232, column: 7, scope: !399)
!426 = !DILocalVariable(name: "i", scope: !399, file: !1, line: 233, type: !37)
!427 = !DILocation(line: 233, column: 7, scope: !399)
!428 = !DILocation(line: 234, column: 10, scope: !429)
!429 = distinct !DILexicalBlock(scope: !399, file: !1, line: 234, column: 3)
!430 = !DILocation(line: 234, column: 8, scope: !429)
!431 = !DILocation(line: 234, column: 15, scope: !432)
!432 = distinct !DILexicalBlock(scope: !429, file: !1, line: 234, column: 3)
!433 = !DILocation(line: 234, column: 17, scope: !432)
!434 = !DILocation(line: 234, column: 3, scope: !429)
!435 = !DILocation(line: 236, column: 23, scope: !436)
!436 = distinct !DILexicalBlock(scope: !432, file: !1, line: 235, column: 3)
!437 = !DILocation(line: 236, column: 26, scope: !436)
!438 = !DILocation(line: 236, column: 32, scope: !436)
!439 = !DILocation(line: 236, column: 12, scope: !436)
!440 = !DILocation(line: 236, column: 35, scope: !436)
!441 = !DILocation(line: 236, column: 10, scope: !436)
!442 = !DILocation(line: 237, column: 23, scope: !436)
!443 = !DILocation(line: 237, column: 26, scope: !436)
!444 = !DILocation(line: 237, column: 32, scope: !436)
!445 = !DILocation(line: 237, column: 12, scope: !436)
!446 = !DILocation(line: 237, column: 37, scope: !436)
!447 = !DILocation(line: 237, column: 35, scope: !436)
!448 = !DILocation(line: 237, column: 10, scope: !436)
!449 = !DILocation(line: 238, column: 12, scope: !436)
!450 = !DILocation(line: 238, column: 19, scope: !436)
!451 = !DILocation(line: 238, column: 17, scope: !436)
!452 = !DILocation(line: 238, column: 9, scope: !436)
!453 = !DILocation(line: 239, column: 27, scope: !436)
!454 = !DILocation(line: 239, column: 31, scope: !436)
!455 = !DILocation(line: 239, column: 19, scope: !436)
!456 = !DILocation(line: 239, column: 5, scope: !436)
!457 = !DILocation(line: 239, column: 8, scope: !436)
!458 = !DILocation(line: 239, column: 14, scope: !436)
!459 = !DILocation(line: 239, column: 17, scope: !436)
!460 = !DILocation(line: 240, column: 15, scope: !436)
!461 = !DILocation(line: 240, column: 19, scope: !436)
!462 = !DILocation(line: 240, column: 12, scope: !436)
!463 = !DILocation(line: 241, column: 3, scope: !436)
!464 = !DILocation(line: 234, column: 34, scope: !432)
!465 = !DILocation(line: 234, column: 3, scope: !432)
!466 = distinct !{!466, !434, !467}
!467 = !DILocation(line: 241, column: 3, scope: !429)
!468 = !DILocation(line: 242, column: 1, scope: !399)
!469 = distinct !DISubprogram(name: "bignum_mul", scope: !1, file: !1, line: 245, type: !338, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!470 = !DILocalVariable(name: "a", arg: 1, scope: !469, file: !1, line: 245, type: !22)
!471 = !DILocation(line: 245, column: 28, scope: !469)
!472 = !DILocalVariable(name: "b", arg: 2, scope: !469, file: !1, line: 245, type: !22)
!473 = !DILocation(line: 245, column: 42, scope: !469)
!474 = !DILocalVariable(name: "c", arg: 3, scope: !469, file: !1, line: 245, type: !22)
!475 = !DILocation(line: 245, column: 56, scope: !469)
!476 = !DILocation(line: 247, column: 3, scope: !477)
!477 = distinct !DILexicalBlock(scope: !478, file: !1, line: 247, column: 3)
!478 = distinct !DILexicalBlock(scope: !469, file: !1, line: 247, column: 3)
!479 = !DILocation(line: 247, column: 3, scope: !478)
!480 = !DILocation(line: 248, column: 3, scope: !481)
!481 = distinct !DILexicalBlock(scope: !482, file: !1, line: 248, column: 3)
!482 = distinct !DILexicalBlock(scope: !469, file: !1, line: 248, column: 3)
!483 = !DILocation(line: 248, column: 3, scope: !482)
!484 = !DILocation(line: 249, column: 3, scope: !485)
!485 = distinct !DILexicalBlock(scope: !486, file: !1, line: 249, column: 3)
!486 = distinct !DILexicalBlock(scope: !469, file: !1, line: 249, column: 3)
!487 = !DILocation(line: 249, column: 3, scope: !486)
!488 = !DILocalVariable(name: "row", scope: !469, file: !1, line: 251, type: !23)
!489 = !DILocation(line: 251, column: 13, scope: !469)
!490 = !DILocalVariable(name: "tmp", scope: !469, file: !1, line: 252, type: !23)
!491 = !DILocation(line: 252, column: 13, scope: !469)
!492 = !DILocalVariable(name: "i", scope: !469, file: !1, line: 253, type: !37)
!493 = !DILocation(line: 253, column: 7, scope: !469)
!494 = !DILocalVariable(name: "j", scope: !469, file: !1, line: 253, type: !37)
!495 = !DILocation(line: 253, column: 10, scope: !469)
!496 = !DILocation(line: 255, column: 15, scope: !469)
!497 = !DILocation(line: 255, column: 3, scope: !469)
!498 = !DILocation(line: 257, column: 10, scope: !499)
!499 = distinct !DILexicalBlock(scope: !469, file: !1, line: 257, column: 3)
!500 = !DILocation(line: 257, column: 8, scope: !499)
!501 = !DILocation(line: 257, column: 15, scope: !502)
!502 = distinct !DILexicalBlock(scope: !499, file: !1, line: 257, column: 3)
!503 = !DILocation(line: 257, column: 17, scope: !502)
!504 = !DILocation(line: 257, column: 3, scope: !499)
!505 = !DILocation(line: 259, column: 5, scope: !506)
!506 = distinct !DILexicalBlock(scope: !502, file: !1, line: 258, column: 3)
!507 = !DILocation(line: 261, column: 12, scope: !508)
!508 = distinct !DILexicalBlock(scope: !506, file: !1, line: 261, column: 5)
!509 = !DILocation(line: 261, column: 10, scope: !508)
!510 = !DILocation(line: 261, column: 17, scope: !511)
!511 = distinct !DILexicalBlock(scope: !508, file: !1, line: 261, column: 5)
!512 = !DILocation(line: 261, column: 19, scope: !511)
!513 = !DILocation(line: 261, column: 5, scope: !508)
!514 = !DILocation(line: 263, column: 11, scope: !515)
!515 = distinct !DILexicalBlock(scope: !516, file: !1, line: 263, column: 11)
!516 = distinct !DILexicalBlock(scope: !511, file: !1, line: 262, column: 5)
!517 = !DILocation(line: 263, column: 15, scope: !515)
!518 = !DILocation(line: 263, column: 13, scope: !515)
!519 = !DILocation(line: 263, column: 17, scope: !515)
!520 = !DILocation(line: 263, column: 11, scope: !516)
!521 = !DILocation(line: 265, column: 9, scope: !522)
!522 = distinct !DILexicalBlock(scope: !515, file: !1, line: 264, column: 7)
!523 = !DILocalVariable(name: "intermediate", scope: !522, file: !1, line: 266, type: !4)
!524 = !DILocation(line: 266, column: 19, scope: !522)
!525 = !DILocation(line: 266, column: 46, scope: !522)
!526 = !DILocation(line: 266, column: 49, scope: !522)
!527 = !DILocation(line: 266, column: 55, scope: !522)
!528 = !DILocation(line: 266, column: 35, scope: !522)
!529 = !DILocation(line: 266, column: 71, scope: !522)
!530 = !DILocation(line: 266, column: 74, scope: !522)
!531 = !DILocation(line: 266, column: 80, scope: !522)
!532 = !DILocation(line: 266, column: 60, scope: !522)
!533 = !DILocation(line: 266, column: 58, scope: !522)
!534 = !DILocation(line: 267, column: 31, scope: !522)
!535 = !DILocation(line: 267, column: 9, scope: !522)
!536 = !DILocation(line: 268, column: 28, scope: !522)
!537 = !DILocation(line: 268, column: 32, scope: !522)
!538 = !DILocation(line: 268, column: 30, scope: !522)
!539 = !DILocation(line: 268, column: 9, scope: !522)
!540 = !DILocation(line: 269, column: 9, scope: !522)
!541 = !DILocation(line: 270, column: 7, scope: !522)
!542 = !DILocation(line: 271, column: 5, scope: !516)
!543 = !DILocation(line: 261, column: 36, scope: !511)
!544 = !DILocation(line: 261, column: 5, scope: !511)
!545 = distinct !{!545, !513, !546}
!546 = !DILocation(line: 271, column: 5, scope: !508)
!547 = !DILocation(line: 272, column: 16, scope: !506)
!548 = !DILocation(line: 272, column: 25, scope: !506)
!549 = !DILocation(line: 272, column: 5, scope: !506)
!550 = !DILocation(line: 273, column: 3, scope: !506)
!551 = !DILocation(line: 257, column: 34, scope: !502)
!552 = !DILocation(line: 257, column: 3, scope: !502)
!553 = distinct !{!553, !504, !554}
!554 = !DILocation(line: 273, column: 3, scope: !499)
!555 = !DILocation(line: 274, column: 1, scope: !469)
!556 = distinct !DISubprogram(name: "_lshift_word", scope: !1, file: !1, line: 621, type: !557, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!557 = !DISubroutineType(types: !558)
!558 = !{null, !22, !37}
!559 = !DILocalVariable(name: "a", arg: 1, scope: !556, file: !1, line: 621, type: !22)
!560 = !DILocation(line: 621, column: 37, scope: !556)
!561 = !DILocalVariable(name: "nwords", arg: 2, scope: !556, file: !1, line: 621, type: !37)
!562 = !DILocation(line: 621, column: 44, scope: !556)
!563 = !DILocation(line: 623, column: 3, scope: !564)
!564 = distinct !DILexicalBlock(scope: !565, file: !1, line: 623, column: 3)
!565 = distinct !DILexicalBlock(scope: !556, file: !1, line: 623, column: 3)
!566 = !DILocation(line: 623, column: 3, scope: !565)
!567 = !DILocation(line: 624, column: 3, scope: !568)
!568 = distinct !DILexicalBlock(scope: !569, file: !1, line: 624, column: 3)
!569 = distinct !DILexicalBlock(scope: !556, file: !1, line: 624, column: 3)
!570 = !DILocation(line: 624, column: 3, scope: !569)
!571 = !DILocalVariable(name: "i", scope: !556, file: !1, line: 626, type: !37)
!572 = !DILocation(line: 626, column: 7, scope: !556)
!573 = !DILocation(line: 628, column: 10, scope: !574)
!574 = distinct !DILexicalBlock(scope: !556, file: !1, line: 628, column: 3)
!575 = !DILocation(line: 628, column: 8, scope: !574)
!576 = !DILocation(line: 628, column: 33, scope: !577)
!577 = distinct !DILexicalBlock(scope: !574, file: !1, line: 628, column: 3)
!578 = !DILocation(line: 628, column: 38, scope: !577)
!579 = !DILocation(line: 628, column: 35, scope: !577)
!580 = !DILocation(line: 628, column: 3, scope: !574)
!581 = !DILocation(line: 630, column: 19, scope: !582)
!582 = distinct !DILexicalBlock(scope: !577, file: !1, line: 629, column: 3)
!583 = !DILocation(line: 630, column: 22, scope: !582)
!584 = !DILocation(line: 630, column: 28, scope: !582)
!585 = !DILocation(line: 630, column: 32, scope: !582)
!586 = !DILocation(line: 630, column: 30, scope: !582)
!587 = !DILocation(line: 630, column: 5, scope: !582)
!588 = !DILocation(line: 630, column: 8, scope: !582)
!589 = !DILocation(line: 630, column: 14, scope: !582)
!590 = !DILocation(line: 630, column: 17, scope: !582)
!591 = !DILocation(line: 631, column: 3, scope: !582)
!592 = !DILocation(line: 628, column: 46, scope: !577)
!593 = !DILocation(line: 628, column: 3, scope: !577)
!594 = distinct !{!594, !580, !595}
!595 = !DILocation(line: 631, column: 3, scope: !574)
!596 = !DILocation(line: 633, column: 3, scope: !556)
!597 = !DILocation(line: 633, column: 10, scope: !598)
!598 = distinct !DILexicalBlock(scope: !599, file: !1, line: 633, column: 3)
!599 = distinct !DILexicalBlock(scope: !556, file: !1, line: 633, column: 3)
!600 = !DILocation(line: 633, column: 12, scope: !598)
!601 = !DILocation(line: 633, column: 3, scope: !599)
!602 = !DILocation(line: 635, column: 5, scope: !603)
!603 = distinct !DILexicalBlock(scope: !598, file: !1, line: 634, column: 3)
!604 = !DILocation(line: 635, column: 8, scope: !603)
!605 = !DILocation(line: 635, column: 14, scope: !603)
!606 = !DILocation(line: 635, column: 17, scope: !603)
!607 = !DILocation(line: 636, column: 3, scope: !603)
!608 = !DILocation(line: 633, column: 18, scope: !598)
!609 = !DILocation(line: 633, column: 3, scope: !598)
!610 = distinct !{!610, !601, !611}
!611 = !DILocation(line: 636, column: 3, scope: !599)
!612 = !DILocation(line: 637, column: 1, scope: !556)
!613 = distinct !DISubprogram(name: "bignum_div", scope: !1, file: !1, line: 277, type: !338, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!614 = !DILocalVariable(name: "a", arg: 1, scope: !613, file: !1, line: 277, type: !22)
!615 = !DILocation(line: 277, column: 28, scope: !613)
!616 = !DILocalVariable(name: "b", arg: 2, scope: !613, file: !1, line: 277, type: !22)
!617 = !DILocation(line: 277, column: 42, scope: !613)
!618 = !DILocalVariable(name: "c", arg: 3, scope: !613, file: !1, line: 277, type: !22)
!619 = !DILocation(line: 277, column: 56, scope: !613)
!620 = !DILocation(line: 279, column: 3, scope: !621)
!621 = distinct !DILexicalBlock(scope: !622, file: !1, line: 279, column: 3)
!622 = distinct !DILexicalBlock(scope: !613, file: !1, line: 279, column: 3)
!623 = !DILocation(line: 279, column: 3, scope: !622)
!624 = !DILocation(line: 280, column: 3, scope: !625)
!625 = distinct !DILexicalBlock(scope: !626, file: !1, line: 280, column: 3)
!626 = distinct !DILexicalBlock(scope: !613, file: !1, line: 280, column: 3)
!627 = !DILocation(line: 280, column: 3, scope: !626)
!628 = !DILocation(line: 281, column: 3, scope: !629)
!629 = distinct !DILexicalBlock(scope: !630, file: !1, line: 281, column: 3)
!630 = distinct !DILexicalBlock(scope: !613, file: !1, line: 281, column: 3)
!631 = !DILocation(line: 281, column: 3, scope: !630)
!632 = !DILocalVariable(name: "current", scope: !613, file: !1, line: 283, type: !23)
!633 = !DILocation(line: 283, column: 13, scope: !613)
!634 = !DILocalVariable(name: "denom", scope: !613, file: !1, line: 284, type: !23)
!635 = !DILocation(line: 284, column: 13, scope: !613)
!636 = !DILocalVariable(name: "tmp", scope: !613, file: !1, line: 285, type: !23)
!637 = !DILocation(line: 285, column: 13, scope: !613)
!638 = !DILocation(line: 287, column: 3, scope: !613)
!639 = !DILocation(line: 288, column: 25, scope: !613)
!640 = !DILocation(line: 288, column: 3, scope: !613)
!641 = !DILocation(line: 289, column: 23, scope: !613)
!642 = !DILocation(line: 289, column: 3, scope: !613)
!643 = !DILocalVariable(name: "half_max", scope: !613, file: !1, line: 291, type: !644)
!644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!645 = !DILocation(line: 291, column: 19, scope: !613)
!646 = !DILocalVariable(name: "overflow", scope: !613, file: !1, line: 292, type: !647)
!647 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!648 = !DILocation(line: 292, column: 8, scope: !613)
!649 = !DILocation(line: 293, column: 3, scope: !613)
!650 = !DILocation(line: 293, column: 29, scope: !613)
!651 = !DILocation(line: 293, column: 10, scope: !613)
!652 = !DILocation(line: 293, column: 32, scope: !613)
!653 = !DILocation(line: 295, column: 15, scope: !654)
!654 = distinct !DILexicalBlock(scope: !655, file: !1, line: 295, column: 9)
!655 = distinct !DILexicalBlock(scope: !613, file: !1, line: 294, column: 3)
!656 = !DILocation(line: 295, column: 9, scope: !654)
!657 = !DILocation(line: 295, column: 40, scope: !654)
!658 = !DILocation(line: 295, column: 9, scope: !655)
!659 = !DILocation(line: 297, column: 16, scope: !660)
!660 = distinct !DILexicalBlock(scope: !654, file: !1, line: 296, column: 5)
!661 = !DILocation(line: 298, column: 7, scope: !660)
!662 = !DILocation(line: 300, column: 5, scope: !655)
!663 = !DILocation(line: 301, column: 5, scope: !655)
!664 = distinct !{!664, !649, !665}
!665 = !DILocation(line: 302, column: 3, scope: !613)
!666 = !DILocation(line: 303, column: 8, scope: !667)
!667 = distinct !DILexicalBlock(scope: !613, file: !1, line: 303, column: 7)
!668 = !DILocation(line: 303, column: 7, scope: !613)
!669 = !DILocation(line: 305, column: 5, scope: !670)
!670 = distinct !DILexicalBlock(scope: !667, file: !1, line: 304, column: 3)
!671 = !DILocation(line: 306, column: 5, scope: !670)
!672 = !DILocation(line: 307, column: 3, scope: !670)
!673 = !DILocation(line: 308, column: 15, scope: !613)
!674 = !DILocation(line: 308, column: 3, scope: !613)
!675 = !DILocation(line: 310, column: 3, scope: !613)
!676 = !DILocation(line: 310, column: 11, scope: !613)
!677 = !DILocation(line: 310, column: 10, scope: !613)
!678 = !DILocation(line: 312, column: 9, scope: !679)
!679 = distinct !DILexicalBlock(scope: !680, file: !1, line: 312, column: 9)
!680 = distinct !DILexicalBlock(scope: !613, file: !1, line: 311, column: 3)
!681 = !DILocation(line: 312, column: 34, scope: !679)
!682 = !DILocation(line: 312, column: 9, scope: !680)
!683 = !DILocation(line: 314, column: 7, scope: !684)
!684 = distinct !DILexicalBlock(scope: !679, file: !1, line: 313, column: 5)
!685 = !DILocation(line: 315, column: 17, scope: !684)
!686 = !DILocation(line: 315, column: 30, scope: !684)
!687 = !DILocation(line: 315, column: 7, scope: !684)
!688 = !DILocation(line: 316, column: 5, scope: !684)
!689 = !DILocation(line: 317, column: 5, scope: !680)
!690 = !DILocation(line: 318, column: 5, scope: !680)
!691 = distinct !{!691, !675, !692}
!692 = !DILocation(line: 319, column: 3, scope: !613)
!693 = !DILocation(line: 320, column: 1, scope: !613)
!694 = distinct !DISubprogram(name: "bignum_assign", scope: !1, file: !1, line: 580, type: !695, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!695 = !DISubroutineType(types: !696)
!696 = !{null, !22, !22}
!697 = !DILocalVariable(name: "dst", arg: 1, scope: !694, file: !1, line: 580, type: !22)
!698 = !DILocation(line: 580, column: 31, scope: !694)
!699 = !DILocalVariable(name: "src", arg: 2, scope: !694, file: !1, line: 580, type: !22)
!700 = !DILocation(line: 580, column: 47, scope: !694)
!701 = !DILocation(line: 582, column: 3, scope: !702)
!702 = distinct !DILexicalBlock(scope: !703, file: !1, line: 582, column: 3)
!703 = distinct !DILexicalBlock(scope: !694, file: !1, line: 582, column: 3)
!704 = !DILocation(line: 582, column: 3, scope: !703)
!705 = !DILocation(line: 583, column: 3, scope: !706)
!706 = distinct !DILexicalBlock(scope: !707, file: !1, line: 583, column: 3)
!707 = distinct !DILexicalBlock(scope: !694, file: !1, line: 583, column: 3)
!708 = !DILocation(line: 583, column: 3, scope: !707)
!709 = !DILocalVariable(name: "i", scope: !694, file: !1, line: 585, type: !37)
!710 = !DILocation(line: 585, column: 7, scope: !694)
!711 = !DILocation(line: 586, column: 10, scope: !712)
!712 = distinct !DILexicalBlock(scope: !694, file: !1, line: 586, column: 3)
!713 = !DILocation(line: 586, column: 8, scope: !712)
!714 = !DILocation(line: 586, column: 15, scope: !715)
!715 = distinct !DILexicalBlock(scope: !712, file: !1, line: 586, column: 3)
!716 = !DILocation(line: 586, column: 17, scope: !715)
!717 = !DILocation(line: 586, column: 3, scope: !712)
!718 = !DILocation(line: 588, column: 21, scope: !719)
!719 = distinct !DILexicalBlock(scope: !715, file: !1, line: 587, column: 3)
!720 = !DILocation(line: 588, column: 26, scope: !719)
!721 = !DILocation(line: 588, column: 32, scope: !719)
!722 = !DILocation(line: 588, column: 5, scope: !719)
!723 = !DILocation(line: 588, column: 10, scope: !719)
!724 = !DILocation(line: 588, column: 16, scope: !719)
!725 = !DILocation(line: 588, column: 19, scope: !719)
!726 = !DILocation(line: 589, column: 3, scope: !719)
!727 = !DILocation(line: 586, column: 34, scope: !715)
!728 = !DILocation(line: 586, column: 3, scope: !715)
!729 = distinct !{!729, !717, !730}
!730 = !DILocation(line: 589, column: 3, scope: !712)
!731 = !DILocation(line: 590, column: 1, scope: !694)
!732 = distinct !DISubprogram(name: "bignum_cmp", scope: !1, file: !1, line: 464, type: !733, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!733 = !DISubroutineType(types: !734)
!734 = !{!37, !22, !22}
!735 = !DILocalVariable(name: "a", arg: 1, scope: !732, file: !1, line: 464, type: !22)
!736 = !DILocation(line: 464, column: 27, scope: !732)
!737 = !DILocalVariable(name: "b", arg: 2, scope: !732, file: !1, line: 464, type: !22)
!738 = !DILocation(line: 464, column: 41, scope: !732)
!739 = !DILocation(line: 466, column: 3, scope: !740)
!740 = distinct !DILexicalBlock(scope: !741, file: !1, line: 466, column: 3)
!741 = distinct !DILexicalBlock(scope: !732, file: !1, line: 466, column: 3)
!742 = !DILocation(line: 466, column: 3, scope: !741)
!743 = !DILocation(line: 467, column: 3, scope: !744)
!744 = distinct !DILexicalBlock(scope: !745, file: !1, line: 467, column: 3)
!745 = distinct !DILexicalBlock(scope: !732, file: !1, line: 467, column: 3)
!746 = !DILocation(line: 467, column: 3, scope: !745)
!747 = !DILocalVariable(name: "i", scope: !732, file: !1, line: 469, type: !37)
!748 = !DILocation(line: 469, column: 7, scope: !732)
!749 = !DILocation(line: 470, column: 3, scope: !732)
!750 = !DILocation(line: 472, column: 7, scope: !751)
!751 = distinct !DILexicalBlock(scope: !732, file: !1, line: 471, column: 3)
!752 = !DILocation(line: 473, column: 9, scope: !753)
!753 = distinct !DILexicalBlock(scope: !751, file: !1, line: 473, column: 9)
!754 = !DILocation(line: 473, column: 12, scope: !753)
!755 = !DILocation(line: 473, column: 18, scope: !753)
!756 = !DILocation(line: 473, column: 23, scope: !753)
!757 = !DILocation(line: 473, column: 26, scope: !753)
!758 = !DILocation(line: 473, column: 32, scope: !753)
!759 = !DILocation(line: 473, column: 21, scope: !753)
!760 = !DILocation(line: 473, column: 9, scope: !751)
!761 = !DILocation(line: 475, column: 7, scope: !762)
!762 = distinct !DILexicalBlock(scope: !753, file: !1, line: 474, column: 5)
!763 = !DILocation(line: 477, column: 14, scope: !764)
!764 = distinct !DILexicalBlock(scope: !753, file: !1, line: 477, column: 14)
!765 = !DILocation(line: 477, column: 17, scope: !764)
!766 = !DILocation(line: 477, column: 23, scope: !764)
!767 = !DILocation(line: 477, column: 28, scope: !764)
!768 = !DILocation(line: 477, column: 31, scope: !764)
!769 = !DILocation(line: 477, column: 37, scope: !764)
!770 = !DILocation(line: 477, column: 26, scope: !764)
!771 = !DILocation(line: 477, column: 14, scope: !753)
!772 = !DILocation(line: 479, column: 7, scope: !773)
!773 = distinct !DILexicalBlock(scope: !764, file: !1, line: 478, column: 5)
!774 = !DILocation(line: 481, column: 3, scope: !751)
!775 = !DILocation(line: 482, column: 10, scope: !732)
!776 = !DILocation(line: 482, column: 12, scope: !732)
!777 = distinct !{!777, !749, !778}
!778 = !DILocation(line: 482, column: 16, scope: !732)
!779 = !DILocation(line: 484, column: 3, scope: !732)
!780 = !DILocation(line: 485, column: 1, scope: !732)
!781 = distinct !DISubprogram(name: "_lshift_one_bit", scope: !1, file: !1, line: 640, type: !20, scopeLine: 641, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!782 = !DILocalVariable(name: "a", arg: 1, scope: !781, file: !1, line: 640, type: !22)
!783 = !DILocation(line: 640, column: 40, scope: !781)
!784 = !DILocation(line: 642, column: 3, scope: !785)
!785 = distinct !DILexicalBlock(scope: !786, file: !1, line: 642, column: 3)
!786 = distinct !DILexicalBlock(scope: !781, file: !1, line: 642, column: 3)
!787 = !DILocation(line: 642, column: 3, scope: !786)
!788 = !DILocalVariable(name: "i", scope: !781, file: !1, line: 644, type: !37)
!789 = !DILocation(line: 644, column: 7, scope: !781)
!790 = !DILocation(line: 645, column: 10, scope: !791)
!791 = distinct !DILexicalBlock(scope: !781, file: !1, line: 645, column: 3)
!792 = !DILocation(line: 645, column: 8, scope: !791)
!793 = !DILocation(line: 645, column: 33, scope: !794)
!794 = distinct !DILexicalBlock(scope: !791, file: !1, line: 645, column: 3)
!795 = !DILocation(line: 645, column: 35, scope: !794)
!796 = !DILocation(line: 645, column: 3, scope: !791)
!797 = !DILocation(line: 647, column: 20, scope: !798)
!798 = distinct !DILexicalBlock(scope: !794, file: !1, line: 646, column: 3)
!799 = !DILocation(line: 647, column: 23, scope: !798)
!800 = !DILocation(line: 647, column: 29, scope: !798)
!801 = !DILocation(line: 647, column: 32, scope: !798)
!802 = !DILocation(line: 647, column: 41, scope: !798)
!803 = !DILocation(line: 647, column: 44, scope: !798)
!804 = !DILocation(line: 647, column: 50, scope: !798)
!805 = !DILocation(line: 647, column: 52, scope: !798)
!806 = !DILocation(line: 647, column: 57, scope: !798)
!807 = !DILocation(line: 647, column: 38, scope: !798)
!808 = !DILocation(line: 647, column: 5, scope: !798)
!809 = !DILocation(line: 647, column: 8, scope: !798)
!810 = !DILocation(line: 647, column: 14, scope: !798)
!811 = !DILocation(line: 647, column: 17, scope: !798)
!812 = !DILocation(line: 648, column: 3, scope: !798)
!813 = !DILocation(line: 645, column: 40, scope: !794)
!814 = !DILocation(line: 645, column: 3, scope: !794)
!815 = distinct !{!815, !796, !816}
!816 = !DILocation(line: 648, column: 3, scope: !791)
!817 = !DILocation(line: 649, column: 3, scope: !781)
!818 = !DILocation(line: 649, column: 6, scope: !781)
!819 = !DILocation(line: 649, column: 15, scope: !781)
!820 = !DILocation(line: 650, column: 1, scope: !781)
!821 = distinct !DISubprogram(name: "_rshift_one_bit", scope: !1, file: !1, line: 653, type: !20, scopeLine: 654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!822 = !DILocalVariable(name: "a", arg: 1, scope: !821, file: !1, line: 653, type: !22)
!823 = !DILocation(line: 653, column: 40, scope: !821)
!824 = !DILocation(line: 655, column: 3, scope: !825)
!825 = distinct !DILexicalBlock(scope: !826, file: !1, line: 655, column: 3)
!826 = distinct !DILexicalBlock(scope: !821, file: !1, line: 655, column: 3)
!827 = !DILocation(line: 655, column: 3, scope: !826)
!828 = !DILocalVariable(name: "i", scope: !821, file: !1, line: 657, type: !37)
!829 = !DILocation(line: 657, column: 7, scope: !821)
!830 = !DILocation(line: 658, column: 10, scope: !831)
!831 = distinct !DILexicalBlock(scope: !821, file: !1, line: 658, column: 3)
!832 = !DILocation(line: 658, column: 8, scope: !831)
!833 = !DILocation(line: 658, column: 15, scope: !834)
!834 = distinct !DILexicalBlock(scope: !831, file: !1, line: 658, column: 3)
!835 = !DILocation(line: 658, column: 17, scope: !834)
!836 = !DILocation(line: 658, column: 3, scope: !831)
!837 = !DILocation(line: 660, column: 20, scope: !838)
!838 = distinct !DILexicalBlock(scope: !834, file: !1, line: 659, column: 3)
!839 = !DILocation(line: 660, column: 23, scope: !838)
!840 = !DILocation(line: 660, column: 29, scope: !838)
!841 = !DILocation(line: 660, column: 32, scope: !838)
!842 = !DILocation(line: 660, column: 41, scope: !838)
!843 = !DILocation(line: 660, column: 44, scope: !838)
!844 = !DILocation(line: 660, column: 50, scope: !838)
!845 = !DILocation(line: 660, column: 52, scope: !838)
!846 = !DILocation(line: 660, column: 57, scope: !838)
!847 = !DILocation(line: 660, column: 38, scope: !838)
!848 = !DILocation(line: 660, column: 5, scope: !838)
!849 = !DILocation(line: 660, column: 8, scope: !838)
!850 = !DILocation(line: 660, column: 14, scope: !838)
!851 = !DILocation(line: 660, column: 17, scope: !838)
!852 = !DILocation(line: 661, column: 3, scope: !838)
!853 = !DILocation(line: 658, column: 40, scope: !834)
!854 = !DILocation(line: 658, column: 3, scope: !834)
!855 = distinct !{!855, !836, !856}
!856 = !DILocation(line: 661, column: 3, scope: !831)
!857 = !DILocation(line: 662, column: 3, scope: !821)
!858 = !DILocation(line: 662, column: 6, scope: !821)
!859 = !DILocation(line: 662, column: 31, scope: !821)
!860 = !DILocation(line: 663, column: 1, scope: !821)
!861 = distinct !DISubprogram(name: "bignum_is_zero", scope: !1, file: !1, line: 488, type: !88, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!862 = !DILocalVariable(name: "n", arg: 1, scope: !861, file: !1, line: 488, type: !22)
!863 = !DILocation(line: 488, column: 31, scope: !861)
!864 = !DILocation(line: 490, column: 3, scope: !865)
!865 = distinct !DILexicalBlock(scope: !866, file: !1, line: 490, column: 3)
!866 = distinct !DILexicalBlock(scope: !861, file: !1, line: 490, column: 3)
!867 = !DILocation(line: 490, column: 3, scope: !866)
!868 = !DILocalVariable(name: "i", scope: !861, file: !1, line: 492, type: !37)
!869 = !DILocation(line: 492, column: 7, scope: !861)
!870 = !DILocation(line: 493, column: 10, scope: !871)
!871 = distinct !DILexicalBlock(scope: !861, file: !1, line: 493, column: 3)
!872 = !DILocation(line: 493, column: 8, scope: !871)
!873 = !DILocation(line: 493, column: 15, scope: !874)
!874 = distinct !DILexicalBlock(scope: !871, file: !1, line: 493, column: 3)
!875 = !DILocation(line: 493, column: 17, scope: !874)
!876 = !DILocation(line: 493, column: 3, scope: !871)
!877 = !DILocation(line: 495, column: 9, scope: !878)
!878 = distinct !DILexicalBlock(scope: !879, file: !1, line: 495, column: 9)
!879 = distinct !DILexicalBlock(scope: !874, file: !1, line: 494, column: 3)
!880 = !DILocation(line: 495, column: 12, scope: !878)
!881 = !DILocation(line: 495, column: 18, scope: !878)
!882 = !DILocation(line: 495, column: 9, scope: !879)
!883 = !DILocation(line: 497, column: 7, scope: !884)
!884 = distinct !DILexicalBlock(scope: !878, file: !1, line: 496, column: 5)
!885 = !DILocation(line: 499, column: 3, scope: !879)
!886 = !DILocation(line: 493, column: 34, scope: !874)
!887 = !DILocation(line: 493, column: 3, scope: !874)
!888 = distinct !{!888, !876, !889}
!889 = !DILocation(line: 499, column: 3, scope: !871)
!890 = !DILocation(line: 501, column: 3, scope: !861)
!891 = !DILocation(line: 502, column: 1, scope: !861)
!892 = distinct !DISubprogram(name: "bignum_or", scope: !1, file: !1, line: 436, type: !338, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!893 = !DILocalVariable(name: "a", arg: 1, scope: !892, file: !1, line: 436, type: !22)
!894 = !DILocation(line: 436, column: 27, scope: !892)
!895 = !DILocalVariable(name: "b", arg: 2, scope: !892, file: !1, line: 436, type: !22)
!896 = !DILocation(line: 436, column: 41, scope: !892)
!897 = !DILocalVariable(name: "c", arg: 3, scope: !892, file: !1, line: 436, type: !22)
!898 = !DILocation(line: 436, column: 55, scope: !892)
!899 = !DILocation(line: 438, column: 3, scope: !900)
!900 = distinct !DILexicalBlock(scope: !901, file: !1, line: 438, column: 3)
!901 = distinct !DILexicalBlock(scope: !892, file: !1, line: 438, column: 3)
!902 = !DILocation(line: 438, column: 3, scope: !901)
!903 = !DILocation(line: 439, column: 3, scope: !904)
!904 = distinct !DILexicalBlock(scope: !905, file: !1, line: 439, column: 3)
!905 = distinct !DILexicalBlock(scope: !892, file: !1, line: 439, column: 3)
!906 = !DILocation(line: 439, column: 3, scope: !905)
!907 = !DILocation(line: 440, column: 3, scope: !908)
!908 = distinct !DILexicalBlock(scope: !909, file: !1, line: 440, column: 3)
!909 = distinct !DILexicalBlock(scope: !892, file: !1, line: 440, column: 3)
!910 = !DILocation(line: 440, column: 3, scope: !909)
!911 = !DILocalVariable(name: "i", scope: !892, file: !1, line: 442, type: !37)
!912 = !DILocation(line: 442, column: 7, scope: !892)
!913 = !DILocation(line: 443, column: 10, scope: !914)
!914 = distinct !DILexicalBlock(scope: !892, file: !1, line: 443, column: 3)
!915 = !DILocation(line: 443, column: 8, scope: !914)
!916 = !DILocation(line: 443, column: 15, scope: !917)
!917 = distinct !DILexicalBlock(scope: !914, file: !1, line: 443, column: 3)
!918 = !DILocation(line: 443, column: 17, scope: !917)
!919 = !DILocation(line: 443, column: 3, scope: !914)
!920 = !DILocation(line: 445, column: 20, scope: !921)
!921 = distinct !DILexicalBlock(scope: !917, file: !1, line: 444, column: 3)
!922 = !DILocation(line: 445, column: 23, scope: !921)
!923 = !DILocation(line: 445, column: 29, scope: !921)
!924 = !DILocation(line: 445, column: 34, scope: !921)
!925 = !DILocation(line: 445, column: 37, scope: !921)
!926 = !DILocation(line: 445, column: 43, scope: !921)
!927 = !DILocation(line: 445, column: 32, scope: !921)
!928 = !DILocation(line: 445, column: 5, scope: !921)
!929 = !DILocation(line: 445, column: 8, scope: !921)
!930 = !DILocation(line: 445, column: 14, scope: !921)
!931 = !DILocation(line: 445, column: 17, scope: !921)
!932 = !DILocation(line: 446, column: 3, scope: !921)
!933 = !DILocation(line: 443, column: 34, scope: !917)
!934 = !DILocation(line: 443, column: 3, scope: !917)
!935 = distinct !{!935, !919, !936}
!936 = !DILocation(line: 446, column: 3, scope: !914)
!937 = !DILocation(line: 447, column: 1, scope: !892)
!938 = distinct !DISubprogram(name: "bignum_lshift", scope: !1, file: !1, line: 323, type: !939, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!939 = !DISubroutineType(types: !940)
!940 = !{null, !22, !22, !37}
!941 = !DILocalVariable(name: "a", arg: 1, scope: !938, file: !1, line: 323, type: !22)
!942 = !DILocation(line: 323, column: 31, scope: !938)
!943 = !DILocalVariable(name: "b", arg: 2, scope: !938, file: !1, line: 323, type: !22)
!944 = !DILocation(line: 323, column: 45, scope: !938)
!945 = !DILocalVariable(name: "nbits", arg: 3, scope: !938, file: !1, line: 323, type: !37)
!946 = !DILocation(line: 323, column: 52, scope: !938)
!947 = !DILocation(line: 325, column: 3, scope: !948)
!948 = distinct !DILexicalBlock(scope: !949, file: !1, line: 325, column: 3)
!949 = distinct !DILexicalBlock(scope: !938, file: !1, line: 325, column: 3)
!950 = !DILocation(line: 325, column: 3, scope: !949)
!951 = !DILocation(line: 326, column: 3, scope: !952)
!952 = distinct !DILexicalBlock(scope: !953, file: !1, line: 326, column: 3)
!953 = distinct !DILexicalBlock(scope: !938, file: !1, line: 326, column: 3)
!954 = !DILocation(line: 326, column: 3, scope: !953)
!955 = !DILocation(line: 327, column: 3, scope: !956)
!956 = distinct !DILexicalBlock(scope: !957, file: !1, line: 327, column: 3)
!957 = distinct !DILexicalBlock(scope: !938, file: !1, line: 327, column: 3)
!958 = !DILocation(line: 327, column: 3, scope: !957)
!959 = !DILocation(line: 329, column: 17, scope: !938)
!960 = !DILocation(line: 329, column: 20, scope: !938)
!961 = !DILocation(line: 329, column: 3, scope: !938)
!962 = !DILocalVariable(name: "nbits_pr_word", scope: !938, file: !1, line: 331, type: !963)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!964 = !DILocation(line: 331, column: 13, scope: !938)
!965 = !DILocalVariable(name: "nwords", scope: !938, file: !1, line: 332, type: !37)
!966 = !DILocation(line: 332, column: 7, scope: !938)
!967 = !DILocation(line: 332, column: 16, scope: !938)
!968 = !DILocation(line: 332, column: 22, scope: !938)
!969 = !DILocation(line: 333, column: 7, scope: !970)
!970 = distinct !DILexicalBlock(scope: !938, file: !1, line: 333, column: 7)
!971 = !DILocation(line: 333, column: 14, scope: !970)
!972 = !DILocation(line: 333, column: 7, scope: !938)
!973 = !DILocation(line: 335, column: 18, scope: !974)
!974 = distinct !DILexicalBlock(scope: !970, file: !1, line: 334, column: 3)
!975 = !DILocation(line: 335, column: 21, scope: !974)
!976 = !DILocation(line: 335, column: 5, scope: !974)
!977 = !DILocation(line: 336, column: 15, scope: !974)
!978 = !DILocation(line: 336, column: 22, scope: !974)
!979 = !DILocation(line: 336, column: 11, scope: !974)
!980 = !DILocation(line: 337, column: 3, scope: !974)
!981 = !DILocation(line: 339, column: 7, scope: !982)
!982 = distinct !DILexicalBlock(scope: !938, file: !1, line: 339, column: 7)
!983 = !DILocation(line: 339, column: 13, scope: !982)
!984 = !DILocation(line: 339, column: 7, scope: !938)
!985 = !DILocalVariable(name: "i", scope: !986, file: !1, line: 341, type: !37)
!986 = distinct !DILexicalBlock(scope: !982, file: !1, line: 340, column: 3)
!987 = !DILocation(line: 341, column: 9, scope: !986)
!988 = !DILocation(line: 342, column: 12, scope: !989)
!989 = distinct !DILexicalBlock(scope: !986, file: !1, line: 342, column: 5)
!990 = !DILocation(line: 342, column: 10, scope: !989)
!991 = !DILocation(line: 342, column: 35, scope: !992)
!992 = distinct !DILexicalBlock(scope: !989, file: !1, line: 342, column: 5)
!993 = !DILocation(line: 342, column: 37, scope: !992)
!994 = !DILocation(line: 342, column: 5, scope: !989)
!995 = !DILocation(line: 344, column: 22, scope: !996)
!996 = distinct !DILexicalBlock(scope: !992, file: !1, line: 343, column: 5)
!997 = !DILocation(line: 344, column: 25, scope: !996)
!998 = !DILocation(line: 344, column: 31, scope: !996)
!999 = !DILocation(line: 344, column: 37, scope: !996)
!1000 = !DILocation(line: 344, column: 34, scope: !996)
!1001 = !DILocation(line: 344, column: 47, scope: !996)
!1002 = !DILocation(line: 344, column: 50, scope: !996)
!1003 = !DILocation(line: 344, column: 56, scope: !996)
!1004 = !DILocation(line: 344, column: 58, scope: !996)
!1005 = !DILocation(line: 344, column: 85, scope: !996)
!1006 = !DILocation(line: 344, column: 83, scope: !996)
!1007 = !DILocation(line: 344, column: 63, scope: !996)
!1008 = !DILocation(line: 344, column: 44, scope: !996)
!1009 = !DILocation(line: 344, column: 7, scope: !996)
!1010 = !DILocation(line: 344, column: 10, scope: !996)
!1011 = !DILocation(line: 344, column: 16, scope: !996)
!1012 = !DILocation(line: 344, column: 19, scope: !996)
!1013 = !DILocation(line: 345, column: 5, scope: !996)
!1014 = !DILocation(line: 342, column: 42, scope: !992)
!1015 = !DILocation(line: 342, column: 5, scope: !992)
!1016 = distinct !{!1016, !994, !1017}
!1017 = !DILocation(line: 345, column: 5, scope: !989)
!1018 = !DILocation(line: 346, column: 21, scope: !986)
!1019 = !DILocation(line: 346, column: 5, scope: !986)
!1020 = !DILocation(line: 346, column: 8, scope: !986)
!1021 = !DILocation(line: 346, column: 14, scope: !986)
!1022 = !DILocation(line: 346, column: 17, scope: !986)
!1023 = !DILocation(line: 347, column: 3, scope: !986)
!1024 = !DILocation(line: 348, column: 1, scope: !938)
!1025 = distinct !DISubprogram(name: "bignum_rshift", scope: !1, file: !1, line: 351, type: !939, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1026 = !DILocalVariable(name: "a", arg: 1, scope: !1025, file: !1, line: 351, type: !22)
!1027 = !DILocation(line: 351, column: 31, scope: !1025)
!1028 = !DILocalVariable(name: "b", arg: 2, scope: !1025, file: !1, line: 351, type: !22)
!1029 = !DILocation(line: 351, column: 45, scope: !1025)
!1030 = !DILocalVariable(name: "nbits", arg: 3, scope: !1025, file: !1, line: 351, type: !37)
!1031 = !DILocation(line: 351, column: 52, scope: !1025)
!1032 = !DILocation(line: 353, column: 3, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !1, line: 353, column: 3)
!1034 = distinct !DILexicalBlock(scope: !1025, file: !1, line: 353, column: 3)
!1035 = !DILocation(line: 353, column: 3, scope: !1034)
!1036 = !DILocation(line: 354, column: 3, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !1, line: 354, column: 3)
!1038 = distinct !DILexicalBlock(scope: !1025, file: !1, line: 354, column: 3)
!1039 = !DILocation(line: 354, column: 3, scope: !1038)
!1040 = !DILocation(line: 355, column: 3, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1042, file: !1, line: 355, column: 3)
!1042 = distinct !DILexicalBlock(scope: !1025, file: !1, line: 355, column: 3)
!1043 = !DILocation(line: 355, column: 3, scope: !1042)
!1044 = !DILocation(line: 357, column: 17, scope: !1025)
!1045 = !DILocation(line: 357, column: 20, scope: !1025)
!1046 = !DILocation(line: 357, column: 3, scope: !1025)
!1047 = !DILocalVariable(name: "nbits_pr_word", scope: !1025, file: !1, line: 359, type: !963)
!1048 = !DILocation(line: 359, column: 13, scope: !1025)
!1049 = !DILocalVariable(name: "nwords", scope: !1025, file: !1, line: 360, type: !37)
!1050 = !DILocation(line: 360, column: 7, scope: !1025)
!1051 = !DILocation(line: 360, column: 16, scope: !1025)
!1052 = !DILocation(line: 360, column: 22, scope: !1025)
!1053 = !DILocation(line: 361, column: 7, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1025, file: !1, line: 361, column: 7)
!1055 = !DILocation(line: 361, column: 14, scope: !1054)
!1056 = !DILocation(line: 361, column: 7, scope: !1025)
!1057 = !DILocation(line: 363, column: 18, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1054, file: !1, line: 362, column: 3)
!1059 = !DILocation(line: 363, column: 21, scope: !1058)
!1060 = !DILocation(line: 363, column: 5, scope: !1058)
!1061 = !DILocation(line: 364, column: 15, scope: !1058)
!1062 = !DILocation(line: 364, column: 22, scope: !1058)
!1063 = !DILocation(line: 364, column: 11, scope: !1058)
!1064 = !DILocation(line: 365, column: 3, scope: !1058)
!1065 = !DILocation(line: 367, column: 7, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1025, file: !1, line: 367, column: 7)
!1067 = !DILocation(line: 367, column: 13, scope: !1066)
!1068 = !DILocation(line: 367, column: 7, scope: !1025)
!1069 = !DILocalVariable(name: "i", scope: !1070, file: !1, line: 369, type: !37)
!1070 = distinct !DILexicalBlock(scope: !1066, file: !1, line: 368, column: 3)
!1071 = !DILocation(line: 369, column: 9, scope: !1070)
!1072 = !DILocation(line: 370, column: 12, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1070, file: !1, line: 370, column: 5)
!1074 = !DILocation(line: 370, column: 10, scope: !1073)
!1075 = !DILocation(line: 370, column: 17, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1073, file: !1, line: 370, column: 5)
!1077 = !DILocation(line: 370, column: 19, scope: !1076)
!1078 = !DILocation(line: 370, column: 5, scope: !1073)
!1079 = !DILocation(line: 372, column: 22, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1076, file: !1, line: 371, column: 5)
!1081 = !DILocation(line: 372, column: 25, scope: !1080)
!1082 = !DILocation(line: 372, column: 31, scope: !1080)
!1083 = !DILocation(line: 372, column: 37, scope: !1080)
!1084 = !DILocation(line: 372, column: 34, scope: !1080)
!1085 = !DILocation(line: 372, column: 47, scope: !1080)
!1086 = !DILocation(line: 372, column: 50, scope: !1080)
!1087 = !DILocation(line: 372, column: 56, scope: !1080)
!1088 = !DILocation(line: 372, column: 58, scope: !1080)
!1089 = !DILocation(line: 372, column: 85, scope: !1080)
!1090 = !DILocation(line: 372, column: 83, scope: !1080)
!1091 = !DILocation(line: 372, column: 63, scope: !1080)
!1092 = !DILocation(line: 372, column: 44, scope: !1080)
!1093 = !DILocation(line: 372, column: 7, scope: !1080)
!1094 = !DILocation(line: 372, column: 10, scope: !1080)
!1095 = !DILocation(line: 372, column: 16, scope: !1080)
!1096 = !DILocation(line: 372, column: 19, scope: !1080)
!1097 = !DILocation(line: 373, column: 5, scope: !1080)
!1098 = !DILocation(line: 370, column: 42, scope: !1076)
!1099 = !DILocation(line: 370, column: 5, scope: !1076)
!1100 = distinct !{!1100, !1078, !1101}
!1101 = !DILocation(line: 373, column: 5, scope: !1073)
!1102 = !DILocation(line: 374, column: 21, scope: !1070)
!1103 = !DILocation(line: 374, column: 5, scope: !1070)
!1104 = !DILocation(line: 374, column: 8, scope: !1070)
!1105 = !DILocation(line: 374, column: 14, scope: !1070)
!1106 = !DILocation(line: 374, column: 17, scope: !1070)
!1107 = !DILocation(line: 375, column: 3, scope: !1070)
!1108 = !DILocation(line: 377, column: 1, scope: !1025)
!1109 = distinct !DISubprogram(name: "_rshift_word", scope: !1, file: !1, line: 594, type: !557, scopeLine: 595, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1110 = !DILocalVariable(name: "a", arg: 1, scope: !1109, file: !1, line: 594, type: !22)
!1111 = !DILocation(line: 594, column: 37, scope: !1109)
!1112 = !DILocalVariable(name: "nwords", arg: 2, scope: !1109, file: !1, line: 594, type: !37)
!1113 = !DILocation(line: 594, column: 44, scope: !1109)
!1114 = !DILocation(line: 597, column: 3, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1116, file: !1, line: 597, column: 3)
!1116 = distinct !DILexicalBlock(scope: !1109, file: !1, line: 597, column: 3)
!1117 = !DILocation(line: 597, column: 3, scope: !1116)
!1118 = !DILocation(line: 598, column: 3, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1120, file: !1, line: 598, column: 3)
!1120 = distinct !DILexicalBlock(scope: !1109, file: !1, line: 598, column: 3)
!1121 = !DILocation(line: 598, column: 3, scope: !1120)
!1122 = !DILocalVariable(name: "i", scope: !1109, file: !1, line: 600, type: !37)
!1123 = !DILocation(line: 600, column: 7, scope: !1109)
!1124 = !DILocation(line: 601, column: 7, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1109, file: !1, line: 601, column: 7)
!1126 = !DILocation(line: 601, column: 14, scope: !1125)
!1127 = !DILocation(line: 601, column: 7, scope: !1109)
!1128 = !DILocation(line: 603, column: 12, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1130, file: !1, line: 603, column: 5)
!1130 = distinct !DILexicalBlock(scope: !1125, file: !1, line: 602, column: 3)
!1131 = !DILocation(line: 603, column: 10, scope: !1129)
!1132 = !DILocation(line: 603, column: 17, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1129, file: !1, line: 603, column: 5)
!1134 = !DILocation(line: 603, column: 19, scope: !1133)
!1135 = !DILocation(line: 603, column: 5, scope: !1129)
!1136 = !DILocation(line: 605, column: 7, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1133, file: !1, line: 604, column: 5)
!1138 = !DILocation(line: 605, column: 10, scope: !1137)
!1139 = !DILocation(line: 605, column: 16, scope: !1137)
!1140 = !DILocation(line: 605, column: 19, scope: !1137)
!1141 = !DILocation(line: 606, column: 5, scope: !1137)
!1142 = !DILocation(line: 603, column: 36, scope: !1133)
!1143 = !DILocation(line: 603, column: 5, scope: !1133)
!1144 = distinct !{!1144, !1135, !1145}
!1145 = !DILocation(line: 606, column: 5, scope: !1129)
!1146 = !DILocation(line: 607, column: 5, scope: !1130)
!1147 = !DILocation(line: 610, column: 10, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1109, file: !1, line: 610, column: 3)
!1149 = !DILocation(line: 610, column: 8, scope: !1148)
!1150 = !DILocation(line: 610, column: 15, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1148, file: !1, line: 610, column: 3)
!1152 = !DILocation(line: 610, column: 35, scope: !1151)
!1153 = !DILocation(line: 610, column: 33, scope: !1151)
!1154 = !DILocation(line: 610, column: 17, scope: !1151)
!1155 = !DILocation(line: 610, column: 3, scope: !1148)
!1156 = !DILocation(line: 612, column: 19, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1151, file: !1, line: 611, column: 3)
!1158 = !DILocation(line: 612, column: 22, scope: !1157)
!1159 = !DILocation(line: 612, column: 28, scope: !1157)
!1160 = !DILocation(line: 612, column: 32, scope: !1157)
!1161 = !DILocation(line: 612, column: 30, scope: !1157)
!1162 = !DILocation(line: 612, column: 5, scope: !1157)
!1163 = !DILocation(line: 612, column: 8, scope: !1157)
!1164 = !DILocation(line: 612, column: 14, scope: !1157)
!1165 = !DILocation(line: 612, column: 17, scope: !1157)
!1166 = !DILocation(line: 613, column: 3, scope: !1157)
!1167 = !DILocation(line: 610, column: 43, scope: !1151)
!1168 = !DILocation(line: 610, column: 3, scope: !1151)
!1169 = distinct !{!1169, !1155, !1170}
!1170 = !DILocation(line: 613, column: 3, scope: !1148)
!1171 = !DILocation(line: 614, column: 3, scope: !1109)
!1172 = !DILocation(line: 614, column: 10, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !1, line: 614, column: 3)
!1174 = distinct !DILexicalBlock(scope: !1109, file: !1, line: 614, column: 3)
!1175 = !DILocation(line: 614, column: 12, scope: !1173)
!1176 = !DILocation(line: 614, column: 3, scope: !1174)
!1177 = !DILocation(line: 616, column: 5, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1173, file: !1, line: 615, column: 3)
!1179 = !DILocation(line: 616, column: 8, scope: !1178)
!1180 = !DILocation(line: 616, column: 14, scope: !1178)
!1181 = !DILocation(line: 616, column: 17, scope: !1178)
!1182 = !DILocation(line: 617, column: 3, scope: !1178)
!1183 = !DILocation(line: 614, column: 29, scope: !1173)
!1184 = !DILocation(line: 614, column: 3, scope: !1173)
!1185 = distinct !{!1185, !1176, !1186}
!1186 = !DILocation(line: 617, column: 3, scope: !1174)
!1187 = !DILocation(line: 618, column: 1, scope: !1109)
!1188 = distinct !DISubprogram(name: "bignum_mod", scope: !1, file: !1, line: 380, type: !338, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1189 = !DILocalVariable(name: "a", arg: 1, scope: !1188, file: !1, line: 380, type: !22)
!1190 = !DILocation(line: 380, column: 28, scope: !1188)
!1191 = !DILocalVariable(name: "b", arg: 2, scope: !1188, file: !1, line: 380, type: !22)
!1192 = !DILocation(line: 380, column: 42, scope: !1188)
!1193 = !DILocalVariable(name: "c", arg: 3, scope: !1188, file: !1, line: 380, type: !22)
!1194 = !DILocation(line: 380, column: 56, scope: !1188)
!1195 = !DILocation(line: 385, column: 3, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !1, line: 385, column: 3)
!1197 = distinct !DILexicalBlock(scope: !1188, file: !1, line: 385, column: 3)
!1198 = !DILocation(line: 385, column: 3, scope: !1197)
!1199 = !DILocation(line: 386, column: 3, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !1, line: 386, column: 3)
!1201 = distinct !DILexicalBlock(scope: !1188, file: !1, line: 386, column: 3)
!1202 = !DILocation(line: 386, column: 3, scope: !1201)
!1203 = !DILocation(line: 387, column: 3, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1205, file: !1, line: 387, column: 3)
!1205 = distinct !DILexicalBlock(scope: !1188, file: !1, line: 387, column: 3)
!1206 = !DILocation(line: 387, column: 3, scope: !1205)
!1207 = !DILocalVariable(name: "tmp", scope: !1188, file: !1, line: 389, type: !23)
!1208 = !DILocation(line: 389, column: 13, scope: !1188)
!1209 = !DILocation(line: 391, column: 17, scope: !1188)
!1210 = !DILocation(line: 391, column: 19, scope: !1188)
!1211 = !DILocation(line: 391, column: 26, scope: !1188)
!1212 = !DILocation(line: 391, column: 3, scope: !1188)
!1213 = !DILocation(line: 392, column: 1, scope: !1188)
!1214 = distinct !DISubprogram(name: "bignum_divmod", scope: !1, file: !1, line: 394, type: !1215, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{null, !22, !22, !22, !22}
!1217 = !DILocalVariable(name: "a", arg: 1, scope: !1214, file: !1, line: 394, type: !22)
!1218 = !DILocation(line: 394, column: 31, scope: !1214)
!1219 = !DILocalVariable(name: "b", arg: 2, scope: !1214, file: !1, line: 394, type: !22)
!1220 = !DILocation(line: 394, column: 45, scope: !1214)
!1221 = !DILocalVariable(name: "c", arg: 3, scope: !1214, file: !1, line: 394, type: !22)
!1222 = !DILocation(line: 394, column: 59, scope: !1214)
!1223 = !DILocalVariable(name: "d", arg: 4, scope: !1214, file: !1, line: 394, type: !22)
!1224 = !DILocation(line: 394, column: 73, scope: !1214)
!1225 = !DILocation(line: 405, column: 3, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !1, line: 405, column: 3)
!1227 = distinct !DILexicalBlock(scope: !1214, file: !1, line: 405, column: 3)
!1228 = !DILocation(line: 405, column: 3, scope: !1227)
!1229 = !DILocation(line: 406, column: 3, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !1, line: 406, column: 3)
!1231 = distinct !DILexicalBlock(scope: !1214, file: !1, line: 406, column: 3)
!1232 = !DILocation(line: 406, column: 3, scope: !1231)
!1233 = !DILocation(line: 407, column: 3, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !1, line: 407, column: 3)
!1235 = distinct !DILexicalBlock(scope: !1214, file: !1, line: 407, column: 3)
!1236 = !DILocation(line: 407, column: 3, scope: !1235)
!1237 = !DILocalVariable(name: "tmp", scope: !1214, file: !1, line: 409, type: !23)
!1238 = !DILocation(line: 409, column: 13, scope: !1214)
!1239 = !DILocation(line: 412, column: 14, scope: !1214)
!1240 = !DILocation(line: 412, column: 17, scope: !1214)
!1241 = !DILocation(line: 412, column: 20, scope: !1214)
!1242 = !DILocation(line: 412, column: 3, scope: !1214)
!1243 = !DILocation(line: 415, column: 14, scope: !1214)
!1244 = !DILocation(line: 415, column: 17, scope: !1214)
!1245 = !DILocation(line: 415, column: 3, scope: !1214)
!1246 = !DILocation(line: 418, column: 14, scope: !1214)
!1247 = !DILocation(line: 418, column: 23, scope: !1214)
!1248 = !DILocation(line: 418, column: 3, scope: !1214)
!1249 = !DILocation(line: 419, column: 1, scope: !1214)
!1250 = distinct !DISubprogram(name: "bignum_and", scope: !1, file: !1, line: 422, type: !338, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1251 = !DILocalVariable(name: "a", arg: 1, scope: !1250, file: !1, line: 422, type: !22)
!1252 = !DILocation(line: 422, column: 28, scope: !1250)
!1253 = !DILocalVariable(name: "b", arg: 2, scope: !1250, file: !1, line: 422, type: !22)
!1254 = !DILocation(line: 422, column: 42, scope: !1250)
!1255 = !DILocalVariable(name: "c", arg: 3, scope: !1250, file: !1, line: 422, type: !22)
!1256 = !DILocation(line: 422, column: 56, scope: !1250)
!1257 = !DILocation(line: 424, column: 3, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !1, line: 424, column: 3)
!1259 = distinct !DILexicalBlock(scope: !1250, file: !1, line: 424, column: 3)
!1260 = !DILocation(line: 424, column: 3, scope: !1259)
!1261 = !DILocation(line: 425, column: 3, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1263, file: !1, line: 425, column: 3)
!1263 = distinct !DILexicalBlock(scope: !1250, file: !1, line: 425, column: 3)
!1264 = !DILocation(line: 425, column: 3, scope: !1263)
!1265 = !DILocation(line: 426, column: 3, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !1, line: 426, column: 3)
!1267 = distinct !DILexicalBlock(scope: !1250, file: !1, line: 426, column: 3)
!1268 = !DILocation(line: 426, column: 3, scope: !1267)
!1269 = !DILocalVariable(name: "i", scope: !1250, file: !1, line: 428, type: !37)
!1270 = !DILocation(line: 428, column: 7, scope: !1250)
!1271 = !DILocation(line: 429, column: 10, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1250, file: !1, line: 429, column: 3)
!1273 = !DILocation(line: 429, column: 8, scope: !1272)
!1274 = !DILocation(line: 429, column: 15, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1272, file: !1, line: 429, column: 3)
!1276 = !DILocation(line: 429, column: 17, scope: !1275)
!1277 = !DILocation(line: 429, column: 3, scope: !1272)
!1278 = !DILocation(line: 431, column: 20, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1275, file: !1, line: 430, column: 3)
!1280 = !DILocation(line: 431, column: 23, scope: !1279)
!1281 = !DILocation(line: 431, column: 29, scope: !1279)
!1282 = !DILocation(line: 431, column: 34, scope: !1279)
!1283 = !DILocation(line: 431, column: 37, scope: !1279)
!1284 = !DILocation(line: 431, column: 43, scope: !1279)
!1285 = !DILocation(line: 431, column: 32, scope: !1279)
!1286 = !DILocation(line: 431, column: 5, scope: !1279)
!1287 = !DILocation(line: 431, column: 8, scope: !1279)
!1288 = !DILocation(line: 431, column: 14, scope: !1279)
!1289 = !DILocation(line: 431, column: 17, scope: !1279)
!1290 = !DILocation(line: 432, column: 3, scope: !1279)
!1291 = !DILocation(line: 429, column: 34, scope: !1275)
!1292 = !DILocation(line: 429, column: 3, scope: !1275)
!1293 = distinct !{!1293, !1277, !1294}
!1294 = !DILocation(line: 432, column: 3, scope: !1272)
!1295 = !DILocation(line: 433, column: 1, scope: !1250)
!1296 = distinct !DISubprogram(name: "bignum_xor", scope: !1, file: !1, line: 450, type: !338, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1297 = !DILocalVariable(name: "a", arg: 1, scope: !1296, file: !1, line: 450, type: !22)
!1298 = !DILocation(line: 450, column: 28, scope: !1296)
!1299 = !DILocalVariable(name: "b", arg: 2, scope: !1296, file: !1, line: 450, type: !22)
!1300 = !DILocation(line: 450, column: 42, scope: !1296)
!1301 = !DILocalVariable(name: "c", arg: 3, scope: !1296, file: !1, line: 450, type: !22)
!1302 = !DILocation(line: 450, column: 56, scope: !1296)
!1303 = !DILocation(line: 452, column: 3, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1305, file: !1, line: 452, column: 3)
!1305 = distinct !DILexicalBlock(scope: !1296, file: !1, line: 452, column: 3)
!1306 = !DILocation(line: 452, column: 3, scope: !1305)
!1307 = !DILocation(line: 453, column: 3, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !1, line: 453, column: 3)
!1309 = distinct !DILexicalBlock(scope: !1296, file: !1, line: 453, column: 3)
!1310 = !DILocation(line: 453, column: 3, scope: !1309)
!1311 = !DILocation(line: 454, column: 3, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !1, line: 454, column: 3)
!1313 = distinct !DILexicalBlock(scope: !1296, file: !1, line: 454, column: 3)
!1314 = !DILocation(line: 454, column: 3, scope: !1313)
!1315 = !DILocalVariable(name: "i", scope: !1296, file: !1, line: 456, type: !37)
!1316 = !DILocation(line: 456, column: 7, scope: !1296)
!1317 = !DILocation(line: 457, column: 10, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1296, file: !1, line: 457, column: 3)
!1319 = !DILocation(line: 457, column: 8, scope: !1318)
!1320 = !DILocation(line: 457, column: 15, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1318, file: !1, line: 457, column: 3)
!1322 = !DILocation(line: 457, column: 17, scope: !1321)
!1323 = !DILocation(line: 457, column: 3, scope: !1318)
!1324 = !DILocation(line: 459, column: 20, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1321, file: !1, line: 458, column: 3)
!1326 = !DILocation(line: 459, column: 23, scope: !1325)
!1327 = !DILocation(line: 459, column: 29, scope: !1325)
!1328 = !DILocation(line: 459, column: 34, scope: !1325)
!1329 = !DILocation(line: 459, column: 37, scope: !1325)
!1330 = !DILocation(line: 459, column: 43, scope: !1325)
!1331 = !DILocation(line: 459, column: 32, scope: !1325)
!1332 = !DILocation(line: 459, column: 5, scope: !1325)
!1333 = !DILocation(line: 459, column: 8, scope: !1325)
!1334 = !DILocation(line: 459, column: 14, scope: !1325)
!1335 = !DILocation(line: 459, column: 17, scope: !1325)
!1336 = !DILocation(line: 460, column: 3, scope: !1325)
!1337 = !DILocation(line: 457, column: 34, scope: !1321)
!1338 = !DILocation(line: 457, column: 3, scope: !1321)
!1339 = distinct !{!1339, !1323, !1340}
!1340 = !DILocation(line: 460, column: 3, scope: !1318)
!1341 = !DILocation(line: 461, column: 1, scope: !1296)
!1342 = distinct !DISubprogram(name: "bignum_pow", scope: !1, file: !1, line: 505, type: !338, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1343 = !DILocalVariable(name: "a", arg: 1, scope: !1342, file: !1, line: 505, type: !22)
!1344 = !DILocation(line: 505, column: 28, scope: !1342)
!1345 = !DILocalVariable(name: "b", arg: 2, scope: !1342, file: !1, line: 505, type: !22)
!1346 = !DILocation(line: 505, column: 42, scope: !1342)
!1347 = !DILocalVariable(name: "c", arg: 3, scope: !1342, file: !1, line: 505, type: !22)
!1348 = !DILocation(line: 505, column: 56, scope: !1342)
!1349 = !DILocation(line: 507, column: 3, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !1, line: 507, column: 3)
!1351 = distinct !DILexicalBlock(scope: !1342, file: !1, line: 507, column: 3)
!1352 = !DILocation(line: 507, column: 3, scope: !1351)
!1353 = !DILocation(line: 508, column: 3, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !1, line: 508, column: 3)
!1355 = distinct !DILexicalBlock(scope: !1342, file: !1, line: 508, column: 3)
!1356 = !DILocation(line: 508, column: 3, scope: !1355)
!1357 = !DILocation(line: 509, column: 3, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !1, line: 509, column: 3)
!1359 = distinct !DILexicalBlock(scope: !1342, file: !1, line: 509, column: 3)
!1360 = !DILocation(line: 509, column: 3, scope: !1359)
!1361 = !DILocalVariable(name: "tmp", scope: !1342, file: !1, line: 511, type: !23)
!1362 = !DILocation(line: 511, column: 13, scope: !1342)
!1363 = !DILocation(line: 513, column: 15, scope: !1342)
!1364 = !DILocation(line: 513, column: 3, scope: !1342)
!1365 = !DILocation(line: 515, column: 18, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1342, file: !1, line: 515, column: 7)
!1367 = !DILocation(line: 515, column: 21, scope: !1366)
!1368 = !DILocation(line: 515, column: 7, scope: !1366)
!1369 = !DILocation(line: 515, column: 24, scope: !1366)
!1370 = !DILocation(line: 515, column: 7, scope: !1342)
!1371 = !DILocation(line: 518, column: 16, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1366, file: !1, line: 516, column: 3)
!1373 = !DILocation(line: 518, column: 5, scope: !1372)
!1374 = !DILocation(line: 519, column: 3, scope: !1372)
!1375 = !DILocalVariable(name: "bcopy", scope: !1376, file: !1, line: 522, type: !23)
!1376 = distinct !DILexicalBlock(scope: !1366, file: !1, line: 521, column: 3)
!1377 = !DILocation(line: 522, column: 15, scope: !1376)
!1378 = !DILocation(line: 523, column: 27, scope: !1376)
!1379 = !DILocation(line: 523, column: 5, scope: !1376)
!1380 = !DILocation(line: 526, column: 25, scope: !1376)
!1381 = !DILocation(line: 526, column: 5, scope: !1376)
!1382 = !DILocation(line: 528, column: 5, scope: !1376)
!1383 = !DILocation(line: 531, column: 5, scope: !1376)
!1384 = !DILocation(line: 531, column: 13, scope: !1376)
!1385 = !DILocation(line: 531, column: 12, scope: !1376)
!1386 = !DILocation(line: 535, column: 24, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1376, file: !1, line: 532, column: 5)
!1388 = !DILocation(line: 535, column: 27, scope: !1387)
!1389 = !DILocation(line: 535, column: 7, scope: !1387)
!1390 = !DILocation(line: 537, column: 7, scope: !1387)
!1391 = !DILocation(line: 539, column: 27, scope: !1387)
!1392 = !DILocation(line: 539, column: 7, scope: !1387)
!1393 = distinct !{!1393, !1383, !1394}
!1394 = !DILocation(line: 540, column: 5, scope: !1376)
!1395 = !DILocation(line: 543, column: 19, scope: !1376)
!1396 = !DILocation(line: 543, column: 5, scope: !1376)
!1397 = !DILocation(line: 545, column: 1, scope: !1342)
!1398 = distinct !DISubprogram(name: "bignum_isqrt", scope: !1, file: !1, line: 547, type: !695, scopeLine: 548, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1399 = !DILocalVariable(name: "a", arg: 1, scope: !1398, file: !1, line: 547, type: !22)
!1400 = !DILocation(line: 547, column: 30, scope: !1398)
!1401 = !DILocalVariable(name: "b", arg: 2, scope: !1398, file: !1, line: 547, type: !22)
!1402 = !DILocation(line: 547, column: 44, scope: !1398)
!1403 = !DILocation(line: 549, column: 3, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !1, line: 549, column: 3)
!1405 = distinct !DILexicalBlock(scope: !1398, file: !1, line: 549, column: 3)
!1406 = !DILocation(line: 549, column: 3, scope: !1405)
!1407 = !DILocation(line: 550, column: 3, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1409, file: !1, line: 550, column: 3)
!1409 = distinct !DILexicalBlock(scope: !1398, file: !1, line: 550, column: 3)
!1410 = !DILocation(line: 550, column: 3, scope: !1409)
!1411 = !DILocalVariable(name: "low", scope: !1398, file: !1, line: 552, type: !23)
!1412 = !DILocation(line: 552, column: 13, scope: !1398)
!1413 = !DILocalVariable(name: "high", scope: !1398, file: !1, line: 552, type: !23)
!1414 = !DILocation(line: 552, column: 18, scope: !1398)
!1415 = !DILocalVariable(name: "mid", scope: !1398, file: !1, line: 552, type: !23)
!1416 = !DILocation(line: 552, column: 24, scope: !1398)
!1417 = !DILocalVariable(name: "tmp", scope: !1398, file: !1, line: 552, type: !23)
!1418 = !DILocation(line: 552, column: 29, scope: !1398)
!1419 = !DILocation(line: 554, column: 3, scope: !1398)
!1420 = !DILocation(line: 555, column: 24, scope: !1398)
!1421 = !DILocation(line: 555, column: 3, scope: !1398)
!1422 = !DILocation(line: 556, column: 3, scope: !1398)
!1423 = !DILocation(line: 557, column: 3, scope: !1398)
!1424 = !DILocation(line: 559, column: 3, scope: !1398)
!1425 = !DILocation(line: 559, column: 10, scope: !1398)
!1426 = !DILocation(line: 559, column: 34, scope: !1398)
!1427 = !DILocation(line: 561, column: 5, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1398, file: !1, line: 560, column: 3)
!1429 = !DILocation(line: 562, column: 26, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1428, file: !1, line: 562, column: 9)
!1431 = !DILocation(line: 562, column: 9, scope: !1430)
!1432 = !DILocation(line: 562, column: 29, scope: !1430)
!1433 = !DILocation(line: 562, column: 9, scope: !1428)
!1434 = !DILocation(line: 564, column: 7, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1430, file: !1, line: 563, column: 5)
!1436 = !DILocation(line: 565, column: 7, scope: !1435)
!1437 = !DILocation(line: 566, column: 5, scope: !1435)
!1438 = !DILocation(line: 569, column: 7, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1430, file: !1, line: 568, column: 5)
!1440 = !DILocation(line: 571, column: 5, scope: !1428)
!1441 = !DILocation(line: 572, column: 5, scope: !1428)
!1442 = !DILocation(line: 573, column: 5, scope: !1428)
!1443 = !DILocation(line: 574, column: 5, scope: !1428)
!1444 = distinct !{!1444, !1424, !1445}
!1445 = !DILocation(line: 575, column: 3, scope: !1398)
!1446 = !DILocation(line: 576, column: 17, scope: !1398)
!1447 = !DILocation(line: 576, column: 3, scope: !1398)
!1448 = !DILocation(line: 577, column: 1, scope: !1398)
!1449 = distinct !DISubprogram(name: "factorial", scope: !1, file: !1, line: 666, type: !695, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1450 = !DILocalVariable(name: "n", arg: 1, scope: !1449, file: !1, line: 666, type: !22)
!1451 = !DILocation(line: 666, column: 27, scope: !1449)
!1452 = !DILocalVariable(name: "res", arg: 2, scope: !1449, file: !1, line: 666, type: !22)
!1453 = !DILocation(line: 666, column: 41, scope: !1449)
!1454 = !DILocalVariable(name: "tmp", scope: !1449, file: !1, line: 668, type: !23)
!1455 = !DILocation(line: 668, column: 13, scope: !1449)
!1456 = !DILocation(line: 671, column: 23, scope: !1449)
!1457 = !DILocation(line: 671, column: 3, scope: !1449)
!1458 = !DILocation(line: 674, column: 14, scope: !1449)
!1459 = !DILocation(line: 674, column: 3, scope: !1449)
!1460 = !DILocation(line: 677, column: 3, scope: !1449)
!1461 = !DILocation(line: 677, column: 26, scope: !1449)
!1462 = !DILocation(line: 677, column: 11, scope: !1449)
!1463 = !DILocation(line: 677, column: 10, scope: !1449)
!1464 = !DILocation(line: 680, column: 22, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1449, file: !1, line: 678, column: 3)
!1466 = !DILocation(line: 680, column: 25, scope: !1465)
!1467 = !DILocation(line: 680, column: 5, scope: !1465)
!1468 = !DILocation(line: 683, column: 16, scope: !1465)
!1469 = !DILocation(line: 683, column: 5, scope: !1465)
!1470 = !DILocation(line: 686, column: 25, scope: !1465)
!1471 = !DILocation(line: 686, column: 5, scope: !1465)
!1472 = distinct !{!1472, !1460, !1473}
!1473 = !DILocation(line: 687, column: 3, scope: !1449)
!1474 = !DILocation(line: 690, column: 17, scope: !1449)
!1475 = !DILocation(line: 690, column: 3, scope: !1449)
!1476 = !DILocation(line: 691, column: 1, scope: !1449)
!1477 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 693, type: !1478, scopeLine: 694, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!37}
!1480 = !DILocalVariable(name: "num", scope: !1477, file: !1, line: 695, type: !23)
!1481 = !DILocation(line: 695, column: 13, scope: !1477)
!1482 = !DILocalVariable(name: "result", scope: !1477, file: !1, line: 696, type: !23)
!1483 = !DILocation(line: 696, column: 13, scope: !1477)
!1484 = !DILocalVariable(name: "buf", scope: !1477, file: !1, line: 697, type: !1485)
!1485 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 65536, elements: !1486)
!1486 = !{!1487}
!1487 = !DISubrange(count: 8192)
!1488 = !DILocation(line: 697, column: 8, scope: !1477)
!1489 = !DILocation(line: 699, column: 22, scope: !1477)
!1490 = !DILocation(line: 699, column: 3, scope: !1477)
!1491 = !DILocation(line: 700, column: 15, scope: !1477)
!1492 = !DILocation(line: 700, column: 36, scope: !1477)
!1493 = !DILocation(line: 700, column: 3, scope: !1477)
!1494 = !DILocation(line: 701, column: 3, scope: !1477)
!1495 = !DILocation(line: 702, column: 3, scope: !1477)
!1496 = !DILocation(line: 703, column: 29, scope: !1477)
!1497 = !DILocation(line: 703, column: 3, scope: !1477)
!1498 = !DILocation(line: 705, column: 3, scope: !1477)
!1499 = distinct !DISubprogram(name: "klee_overshift_check", scope: !1500, file: !1500, line: 20, type: !1501, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !2)
!1500 = !DIFile(filename: "klee_src/runtime/Intrinsic/klee_overshift_check.c", directory: "/tmp")
!1501 = !DISubroutineType(types: !1502)
!1502 = !{null, !1503, !1503}
!1503 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1504 = !DILocalVariable(name: "bitWidth", arg: 1, scope: !1499, file: !1500, line: 20, type: !1503)
!1505 = !DILocation(line: 20, column: 46, scope: !1499)
!1506 = !DILocalVariable(name: "shift", arg: 2, scope: !1499, file: !1500, line: 20, type: !1503)
!1507 = !DILocation(line: 20, column: 75, scope: !1499)
!1508 = !DILocation(line: 21, column: 7, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1499, file: !1500, line: 21, column: 7)
!1510 = !DILocation(line: 21, column: 16, scope: !1509)
!1511 = !DILocation(line: 21, column: 13, scope: !1509)
!1512 = !DILocation(line: 21, column: 7, scope: !1499)
!1513 = !DILocation(line: 27, column: 5, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1509, file: !1500, line: 21, column: 26)
!1515 = !DILocation(line: 29, column: 1, scope: !1499)
