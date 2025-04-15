; ModuleID = 'parboil.cpp'
source_filename = "parboil.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.argparse = type { i32, ptr, i32, ptr, ptr }
%struct.pb_Parameters = type { ptr, ptr }
%struct.pb_Timer = type { i32, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.pb_TimerSet = type { i32, ptr, i64, i64, [8 x %struct.pb_Timer], [8 x ptr] }
%struct.pb_SubTimer = type { ptr, %struct.pb_Timer, ptr }
%struct.pb_SubTimerList = type { ptr, ptr }
%struct.pb_async_time_marker_list = type { ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"Expecting file name after '-o'\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Expecting file name after '-i'\0A\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Unexpected command-line parameter\0A\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Ignoring attempt to start a running timer\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Warning: Timer was not stopped\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Warning: Subtimer was not stopped\0A\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"Ignoring attempt to start running timer and subtimer\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Ignoring attempt to stop a stopped timer\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Warning: Timer was not running\0A\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Warning: Subtimer was not running\0A\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"Ignoring attempt to stop stopped timer and subtimer\0A\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Elapsed time from a running timer is inaccurate\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%s\00\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"IO\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Kernel\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Driver\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"Copy Async\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Compute\00", align 1
@__const.pb_PrintTimerSet.categories = private unnamed_addr constant [6 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 16
@.str.19 = private unnamed_addr constant [10 x i8] c"%-*s: %f\0A\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c" -%-*s: %f\0A\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"CPU/Kernel Overlap: %f\0A\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Timer Wall Time: %f\0A\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"delete_argument\0A\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"next_argument\0A\00", align 1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local ptr @pb_ReadParameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.argparse, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.pb_Parameters, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  %13 = call noalias ptr @malloc(i64 noundef 8) #7
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.pb_Parameters, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.pb_Parameters, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  call void @_ZL19initialize_argparseP8argparseiPPc(ptr noundef %7, i32 noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %76, %2
  %24 = call noundef i32 @_ZL19is_end_of_argumentsP8argparse(ptr noundef %7)
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br i1 %26, label %27, label %77

27:                                               ; preds = %23
  %28 = call noundef ptr @_ZL12get_argumentP8argparse(ptr noundef %7)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  br i1 %33, label %34, label %75

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %75

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %75

46:                                               ; preds = %40
  call void @_ZL15delete_argumentP8argparse(ptr noundef %7)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  switch i32 %50, label %73 [
    i32 111, label %51
    i32 105, label %63
    i32 45, label %72
  ]

51:                                               ; preds = %46
  %52 = call noundef i32 @_ZL19is_end_of_argumentsP8argparse(ptr noundef %7)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr @.str, ptr %6, align 8
  br label %83

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.pb_Parameters, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %58) #8
  %59 = call noundef ptr @_ZL16consume_argumentP8argparse(ptr noundef %7)
  %60 = call noalias ptr @strdup(ptr noundef %59) #8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.pb_Parameters, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  br label %74

63:                                               ; preds = %46
  %64 = call noundef i32 @_ZL19is_end_of_argumentsP8argparse(ptr noundef %7)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store ptr @.str.1, ptr %6, align 8
  br label %83

67:                                               ; preds = %63
  %68 = call noundef ptr @_ZL16consume_argumentP8argparse(ptr noundef %7)
  %69 = call noundef ptr @_ZL17read_string_arrayPc(ptr noundef %68)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.pb_Parameters, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  br label %74

72:                                               ; preds = %46
  br label %78

73:                                               ; preds = %46
  store ptr @.str.2, ptr %6, align 8
  br label %83

74:                                               ; preds = %67, %55
  br label %76

75:                                               ; preds = %40, %34, %27
  call void @_ZL13next_argumentP8argparse(ptr noundef %7)
  br label %76

76:                                               ; preds = %75, %74
  br label %23, !llvm.loop !6

77:                                               ; preds = %23
  br label %78

78:                                               ; preds = %77, %72
  %79 = getelementptr inbounds %struct.argparse, ptr %7, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  store i32 %80, ptr %81, align 4
  call void @_ZL17finalize_argparseP8argparse(ptr noundef %7)
  %82 = load ptr, ptr %8, align 8
  store ptr %82, ptr %3, align 8
  br label %88

83:                                               ; preds = %73, %66, %54
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr @stderr, align 8
  %86 = call i32 @fputs(ptr noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %8, align 8
  call void @pb_FreeParameters(ptr noundef %87)
  store ptr null, ptr %3, align 8
  br label %88

88:                                               ; preds = %83, %78
  %89 = load ptr, ptr %3, align 8
  ret ptr %89
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZL19initialize_argparseP8argparseiPPc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.argparse, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.argparse, ptr %10, i32 0, i32 2
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.argparse, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.argparse, ptr %15, i32 0, i32 4
  store ptr %12, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.argparse, ptr %17, i32 0, i32 3
  store ptr %12, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef i32 @_ZL19is_end_of_argumentsP8argparse(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.argparse, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.argparse, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef ptr @_ZL12get_argumentP8argparse(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.argparse, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL15delete_argumentP8argparse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.argparse, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.argparse, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.23)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.argparse, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.argparse, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i32 1
  store ptr %21, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef ptr @_ZL16consume_argumentP8argparse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZL12get_argumentP8argparse(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZL15delete_argumentP8argparse(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef ptr @_ZL17read_string_arrayPc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %28, %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 44
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %24, %16
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %9, !llvm.loop !8

31:                                               ; preds = %9
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 8
  %36 = call noalias ptr @malloc(i64 noundef %35) #7
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %2, align 8
  store ptr %37, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %93, %31
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %96

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %57, %42
  %45 = load ptr, ptr %7, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 44
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %49, %44
  %55 = phi i1 [ false, %44 ], [ %53, %49 ]
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %7, align 8
  br label %44, !llvm.loop !9

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = call noalias ptr @malloc(i64 noundef %69) #7
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  store ptr %70, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %80, i64 %82, i1 false)
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  store i8 0, ptr %90, align 1
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store ptr %92, ptr %6, align 8
  br label %93

93:                                               ; preds = %60
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %4, align 4
  br label %38, !llvm.loop !10

96:                                               ; preds = %38
  %97 = load ptr, ptr %3, align 8
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  ret ptr %101
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL13next_argumentP8argparse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.argparse, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.argparse, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.24)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.argparse, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.argparse, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  store ptr %18, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.argparse, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZL17finalize_argparseP8argparse(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %21, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.argparse, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.argparse, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.argparse, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i32 1
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.argparse, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8
  store ptr %16, ptr %19, align 8
  br label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.argparse, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  br label %3, !llvm.loop !11

26:                                               ; preds = %3
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @pb_FreeParameters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pb_Parameters, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pb_Parameters, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZL17free_string_arrayPPc(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %10) #8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZL17free_string_arrayPPc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %16, %7
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #8
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !12

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %20) #8
  br label %21

21:                                               ; preds = %19, %6
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local i32 @pb_Parameters_CountInputs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %14, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pb_Parameters, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %4, !llvm.loop !13

17:                                               ; preds = %4
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @pb_ResetTimer(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pb_Timer, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pb_Timer, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @pb_StartTimer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pb_Timer, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 @fputs(ptr noundef @.str.3, ptr noundef %9)
  br label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.pb_Timer, ptr %12, i32 0, i32 0
  store i32 1, ptr %13, align 8
  %14 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #8
  %15 = getelementptr inbounds %struct.timeval, ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = mul nsw i64 %16, 1000000
  %18 = getelementptr inbounds %struct.timeval, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = add nsw i64 %17, %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pb_Timer, ptr %21, i32 0, i32 2
  store i64 %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z24pb_StartTimerAndSubTimerP8pb_TimerS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 3, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pb_Timer, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 @fputs(ptr noundef @.str.4, ptr noundef %12)
  %14 = load i32, ptr %5, align 4
  %15 = and i32 %14, 1
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.pb_Timer, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i32 @fputs(ptr noundef @.str.5, ptr noundef %22)
  %24 = load i32, ptr %5, align 4
  %25 = and i32 %24, 2
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %21, %16
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i32 @fputs(ptr noundef @.str.6, ptr noundef %30)
  br label %63

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pb_Timer, ptr %33, i32 0, i32 0
  store i32 1, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.pb_Timer, ptr %35, i32 0, i32 0
  store i32 1, ptr %36, align 8
  %37 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #8
  %38 = load i32, ptr %5, align 4
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %32
  %42 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = mul nsw i64 %43, 1000000
  %45 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = add nsw i64 %44, %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.pb_Timer, ptr %48, i32 0, i32 2
  store i64 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %41, %32
  %51 = load i32, ptr %5, align 4
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = mul nsw i64 %56, 1000000
  %58 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = add nsw i64 %57, %59
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.pb_Timer, ptr %61, i32 0, i32 2
  store i64 %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %29, %54, %50
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @pb_StopTimer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pb_Timer, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 @fputs(ptr noundef @.str.7, ptr noundef %10)
  br label %31

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pb_Timer, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 8
  %15 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #8
  %16 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = mul nsw i64 %17, 1000000
  %19 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add nsw i64 %18, %20
  store i64 %21, ptr %3, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.pb_Timer, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.pb_Timer, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %3, align 8
  call void @_ZL15accumulate_timePyyy(ptr noundef %23, i64 noundef %26, i64 noundef %27)
  %28 = load i64, ptr %3, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.pb_Timer, ptr %29, i32 0, i32 2
  store i64 %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZL15accumulate_timePyyy(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = sub i64 %7, %8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z23pb_StopTimerAndSubTimerP8pb_TimerS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 3, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pb_Timer, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 @fputs(ptr noundef @.str.8, ptr noundef %13)
  %15 = load i32, ptr %6, align 4
  %16 = and i32 %15, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.pb_Timer, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 @fputs(ptr noundef @.str.9, ptr noundef %23)
  %25 = load i32, ptr %6, align 4
  %26 = and i32 %25, 2
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %22, %17
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i32 @fputs(ptr noundef @.str.10, ptr noundef %31)
  br label %72

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.pb_Timer, ptr %34, i32 0, i32 0
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.pb_Timer, ptr %36, i32 0, i32 0
  store i32 0, ptr %37, align 8
  %38 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #8
  %39 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = mul nsw i64 %40, 1000000
  %42 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = add nsw i64 %41, %43
  store i64 %44, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %33
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.pb_Timer, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.pb_Timer, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %5, align 8
  call void @_ZL15accumulate_timePyyy(ptr noundef %50, i64 noundef %53, i64 noundef %54)
  %55 = load i64, ptr %5, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.pb_Timer, ptr %56, i32 0, i32 2
  store i64 %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %48, %33
  %59 = load i32, ptr %6, align 4
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.pb_Timer, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.pb_Timer, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %5, align 8
  call void @_ZL15accumulate_timePyyy(ptr noundef %64, i64 noundef %67, i64 noundef %68)
  %69 = load i64, ptr %5, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.pb_Timer, ptr %70, i32 0, i32 2
  store i64 %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %30, %62, %58
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local double @pb_GetElapsedTime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pb_Timer, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 @fputs(ptr noundef @.str.11, ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.pb_Timer, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = uitofp i64 %14 to double
  %16 = fdiv double %15, 1.000000e+06
  store double %16, ptr %3, align 8
  %17 = load double, ptr %3, align 8
  ret double %17
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @pb_InitializeTimerSet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = call noundef i64 @_ZL8get_timev()
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pb_TimerSet, ptr %5, i32 0, i32 3
  store i64 %4, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pb_TimerSet, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pb_TimerSet, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %25, %1
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pb_TimerSet, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x %struct.pb_Timer], ptr %16, i64 0, i64 %18
  call void @pb_ResetTimer(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.pb_TimerSet, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 %23
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %11, !llvm.loop !14

28:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef i64 @_ZL8get_timev() #2 {
  %1 = alloca %struct.timeval, align 8
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #8
  %3 = getelementptr inbounds %struct.timeval, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = mul nsw i64 %4, 1000000
  %6 = getelementptr inbounds %struct.timeval, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add nsw i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @pb_AddSubTimer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = call noalias ptr @malloc(i64 noundef 40) #7
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @strlen(ptr noundef %12) #9
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = mul i64 1, %17
  %19 = call noalias ptr @malloc(i64 noundef %18) #7
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.pb_SubTimer, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.pb_SubTimer, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %24, ptr noundef @.str.12, ptr noundef %25) #8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.pb_SubTimer, ptr %27, i32 0, i32 1
  call void @pb_ResetTimer(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.pb_SubTimer, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.pb_TimerSet, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %6, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [8 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %3
  %40 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.pb_SubTimerList, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.pb_TimerSet, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %6, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [8 x ptr], ptr %46, i64 0, i64 %48
  store ptr %44, ptr %49, align 8
  br label %67

50:                                               ; preds = %3
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.pb_SubTimerList, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %10, align 8
  br label %54

54:                                               ; preds = %59, %50
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.pb_SubTimer, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.pb_SubTimer, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %10, align 8
  br label %54, !llvm.loop !15

63:                                               ; preds = %54
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.pb_SubTimer, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %63, %39
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @pb_SwitchToSubTimer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pb_TimerSet, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.pb_TimerSet, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pb_TimerSet, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pb_TimerSet, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [8 x %struct.pb_Timer], ptr %23, i64 0, i64 %27
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %21, %16, %3
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.pb_TimerSet, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.pb_TimerSet, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [8 x ptr], ptr %31, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  br label %45

41:                                               ; preds = %29
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.pb_SubTimerList, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %41, %40
  %46 = phi ptr [ null, %40 ], [ %44, %41 ]
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.pb_TimerSet, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %71

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.pb_SubTimer, ptr %59, i32 0, i32 1
  call void @_Z23pb_StopTimerAndSubTimerP8pb_TimerS0_(ptr noundef %58, ptr noundef %60)
  br label %70

61:                                               ; preds = %54, %51
  %62 = load ptr, ptr %9, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.pb_SubTimer, ptr %65, i32 0, i32 1
  call void @pb_StopTimer(ptr noundef %66)
  br label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8
  call void @pb_StopTimer(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %64
  br label %70

70:                                               ; preds = %69, %57
  br label %71

71:                                               ; preds = %70, %45
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.pb_TimerSet, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %6, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [8 x ptr], ptr %73, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %101

80:                                               ; preds = %71
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.pb_SubTimerList, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %10, align 8
  br label %84

84:                                               ; preds = %99, %80
  %85 = load ptr, ptr %10, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %100

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.pb_SubTimer, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 @strcmp(ptr noundef %90, ptr noundef %91) #9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  br label %100

95:                                               ; preds = %87
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.pb_SubTimer, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %10, align 8
  br label %99

99:                                               ; preds = %95
  br label %84, !llvm.loop !16

100:                                              ; preds = %94, %84
  br label %101

101:                                              ; preds = %100, %71
  %102 = load i32, ptr %6, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %142

104:                                              ; preds = %101
  %105 = load ptr, ptr %8, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.pb_SubTimerList, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %107, %104
  %112 = load i32, ptr %6, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.pb_TimerSet, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %112, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %111
  %118 = load ptr, ptr %10, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %128

120:                                              ; preds = %117
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.pb_TimerSet, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %6, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [8 x %struct.pb_Timer], ptr %122, i64 0, i64 %124
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.pb_SubTimer, ptr %126, i32 0, i32 1
  call void @_Z24pb_StartTimerAndSubTimerP8pb_TimerS0_(ptr noundef %125, ptr noundef %127)
  br label %141

128:                                              ; preds = %117, %111
  %129 = load ptr, ptr %10, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.pb_SubTimer, ptr %132, i32 0, i32 1
  call void @pb_StartTimer(ptr noundef %133)
  br label %140

134:                                              ; preds = %128
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.pb_TimerSet, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %6, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [8 x %struct.pb_Timer], ptr %136, i64 0, i64 %138
  call void @pb_StartTimer(ptr noundef %139)
  br label %140

140:                                              ; preds = %134, %131
  br label %141

141:                                              ; preds = %140, %120
  br label %142

142:                                              ; preds = %141, %101
  %143 = load i32, ptr %6, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.pb_TimerSet, ptr %144, i32 0, i32 0
  store i32 %143, ptr %145, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @pb_SwitchToTimer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pb_TimerSet, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %55

11:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pb_TimerSet, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pb_TimerSet, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [8 x ptr], ptr %13, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pb_TimerSet, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.pb_TimerSet, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [8 x ptr], ptr %24, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.pb_SubTimerList, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %22, %11
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.pb_TimerSet, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.pb_TimerSet, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [8 x %struct.pb_Timer], ptr %38, i64 0, i64 %42
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.pb_SubTimer, ptr %44, i32 0, i32 1
  call void @_Z23pb_StopTimerAndSubTimerP8pb_TimerS0_(ptr noundef %43, ptr noundef %45)
  br label %54

46:                                               ; preds = %33
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.pb_TimerSet, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.pb_TimerSet, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [8 x %struct.pb_Timer], ptr %48, i64 0, i64 %52
  call void @pb_StopTimer(ptr noundef %53)
  br label %54

54:                                               ; preds = %46, %36
  br label %55

55:                                               ; preds = %54, %2
  %56 = load i32, ptr %4, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.pb_TimerSet, ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 8
  %59 = load i32, ptr %4, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.pb_TimerSet, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %4, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [8 x %struct.pb_Timer], ptr %63, i64 0, i64 %65
  call void @pb_StartTimer(ptr noundef %66)
  br label %67

67:                                               ; preds = %61, %55
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @pb_PrintTimerSet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [6 x ptr], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %11 = call noundef i64 @_ZL8get_timev()
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.pb_TimerSet, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [8 x %struct.pb_Timer], ptr %13, i64 0, i64 0
  store ptr %14, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.pb_PrintTimerSet.categories, i64 48, i1 false)
  store i32 10, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %15

15:                                               ; preds = %105, %1
  %16 = load i32, ptr %9, align 4
  %17 = icmp slt i32 %16, 7
  br i1 %17, label %18, label %108

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.pb_Timer, ptr %19, i64 %21
  %23 = call double @pb_GetElapsedTime(ptr noundef %22)
  %24 = fcmp une double %23, 0.000000e+00
  br i1 %24, label %25, label %104

25:                                               ; preds = %18
  %26 = load i32, ptr %9, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x ptr], ptr %7, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.pb_Timer, ptr %31, i64 %33
  %35 = call double @pb_GetElapsedTime(ptr noundef %34)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef 10, ptr noundef %30, double noundef %35)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.pb_TimerSet, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %103

44:                                               ; preds = %25
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.pb_TimerSet, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.pb_SubTimerList, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %70, %44
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %74

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.pb_SubTimer, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 @strlen(ptr noundef %59) #9
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp ugt i64 %60, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.pb_SubTimer, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 @strlen(ptr noundef %67) #9
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %6, align 4
  br label %70

70:                                               ; preds = %64, %56
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.pb_SubTimer, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %5, align 8
  br label %53, !llvm.loop !17

74:                                               ; preds = %53
  %75 = load i32, ptr %6, align 4
  %76 = icmp sle i32 %75, 10
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 10, ptr %6, align 4
  br label %78

78:                                               ; preds = %77, %74
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.pb_TimerSet, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x ptr], ptr %80, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.pb_SubTimerList, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %5, align 8
  br label %87

87:                                               ; preds = %90, %78
  %88 = load ptr, ptr %5, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %102

90:                                               ; preds = %87
  %91 = load i32, ptr %6, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.pb_SubTimer, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.pb_SubTimer, ptr %95, i32 0, i32 1
  %97 = call double @pb_GetElapsedTime(ptr noundef %96)
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %91, ptr noundef %94, double noundef %97)
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.pb_SubTimer, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %5, align 8
  br label %87, !llvm.loop !18

102:                                              ; preds = %87
  br label %103

103:                                              ; preds = %102, %25
  br label %104

104:                                              ; preds = %103, %18
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %9, align 4
  br label %15, !llvm.loop !19

108:                                              ; preds = %15
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.pb_Timer, ptr %109, i64 7
  %111 = call double @pb_GetElapsedTime(ptr noundef %110)
  %112 = fcmp une double %111, 0.000000e+00
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.pb_Timer, ptr %114, i64 7
  %116 = call double @pb_GetElapsedTime(ptr noundef %115)
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, double noundef %116)
  br label %118

118:                                              ; preds = %113, %108
  %119 = load i64, ptr %3, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.pb_TimerSet, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8
  %123 = sub i64 %119, %122
  %124 = uitofp i64 %123 to double
  %125 = fdiv double %124, 1.000000e+06
  %126 = fptrunc double %125 to float
  store float %126, ptr %10, align 4
  %127 = load float, ptr %10, align 4
  %128 = fpext float %127 to double
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, double noundef %128)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @pb_DestroyTimerSet(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pb_TimerSet, ptr %8, i32 0, i32 1
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %14, %1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pb_async_time_marker_list, ptr %16, i32 0, i32 3
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #8
  %20 = load ptr, ptr %3, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %3, align 8
  br label %10, !llvm.loop !20

22:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %63, %22
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %26, label %66

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.pb_TimerSet, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %62

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.pb_TimerSet, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.pb_SubTimerList, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %43

43:                                               ; preds = %46, %34
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.pb_SubTimer, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #8
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.pb_SubTimer, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %54) #8
  br label %43, !llvm.loop !21

55:                                               ; preds = %43
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.pb_TimerSet, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #8
  br label %62

62:                                               ; preds = %55, %26
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %23, !llvm.loop !22

66:                                               ; preds = %23
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
