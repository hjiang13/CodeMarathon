; ModuleID = 'main.cpp'
source_filename = "main.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%struct.Node = type { i32, i32 }
%struct.Edge = type { i32, i32 }
%struct.pb_TimerSet = type { i32, ptr, i64, i64, [8 x %struct.pb_Timer], [8 x ptr] }
%struct.pb_Timer = type { i32, i64, i64 }
%struct.pb_Parameters = type { ptr, ptr }
%"class.std::allocator.0" = type { i8 }

$_ZNSt5dequeIiSaIiEEC2Ev = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNKSt5dequeIiSaIiEE5emptyEv = comdat any

$_ZNSt5dequeIiSaIiEE5frontEv = comdat any

$_ZNSt5dequeIiSaIiEE9pop_frontEv = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_ = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt15__new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIPiED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt15__new_allocatorIPiE10deallocateEPS0_m = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_ = comdat any

$_ZNSt5dequeIiSaIiEE5beginEv = comdat any

$_ZNSt5dequeIiSaIiEE3endEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNKSt5dequeIiSaIiEE4sizeEv = comdat any

$_ZNKSt5dequeIiSaIiEE8max_sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$_ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPiET_S2_ = comdat any

$_ZSt12__niter_wrapIPPiET_RKS2_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPiET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiS3_EEPT0_PT_S7_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPiS3_EEvPT_PT0_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiS3_EEPT0_PT_S7_S5_ = comdat any

$_ZSteqRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$_ZNKSt15_Deque_iteratorIiRiPiEdeEv = comdat any

$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

@no_of_nodes = dso_local global i32 0, align 4
@edge_list_size = dso_local global i32 0, align 4
@fp = dso_local global ptr null, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Expecting one input filename\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Error Reading graph file\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z7BFS_CPUP4NodeP4EdgePiS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::deque", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @_ZNSt5dequeIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11)
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %17 unwind label %79

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 16677218, ptr %21, align 4
  br label %22

22:                                               ; preds = %87, %17
  %23 = call noundef zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #12
  %24 = xor i1 %23, true
  br i1 %24, label %25, label %92

25:                                               ; preds = %22
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5dequeIiSaIiEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #12
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %14, align 4
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #12
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %14, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Node, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.Node, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %15, align 4
  br label %34

34:                                               ; preds = %84, %25
  %35 = load i32, ptr %15, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Node, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.Node, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Node, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.Node, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %41, %47
  %49 = icmp slt i32 %35, %48
  br i1 %49, label %50, label %87

50:                                               ; preds = %34
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.Edge, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.Edge, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %16, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 16677217
  br i1 %62, label %63, label %83

63:                                               ; preds = %50
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, 1
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 %69, ptr %73, align 4
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %74 unwind label %79

74:                                               ; preds = %63
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %16, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 16677218, ptr %78, align 4
  br label %83

79:                                               ; preds = %63, %5
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  call void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #12
  br label %93

83:                                               ; preds = %74, %50
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %15, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %15, align 4
  br label %34, !llvm.loop !6

87:                                               ; preds = %34
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 16677221, ptr %91, align 4
  br label %22, !llvm.loop !8

92:                                               ; preds = %22
  call void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #12
  ret void

93:                                               ; preds = %79
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %13, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %"class.std::_Deque_base", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::_Deque_base", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 -1
  %21 = icmp ne ptr %15, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %2
  %23 = getelementptr inbounds %"class.std::_Deque_base", ptr %11, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::_Deque_base", ptr %11, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  store ptr %23, ptr %6, align 8
  store ptr %27, ptr %7, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  store ptr %29, ptr %3, align 8
  store ptr %30, ptr %4, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds %"class.std::_Deque_base", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i32, ptr %39, i32 1
  store ptr %40, ptr %38, align 8
  br label %43

41:                                               ; preds = %2
  %42 = load ptr, ptr %10, align 8
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 4 dereferenceable(4) %42)
  br label %43

43:                                               ; preds = %41, %22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIiRiPiES4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  ret i1 %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5dequeIiSaIiEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #12
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 -1
  %17 = icmp ne ptr %11, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %1
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #12
  %20 = getelementptr inbounds %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %19, ptr %4, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  store ptr %24, ptr %2, align 8
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i32, ptr %31, i32 1
  store ptr %32, ptr %30, align 8
  br label %35

33:                                               ; preds = %1
  invoke void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %34 unwind label %36

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %18
  ret void

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #13
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #12
  call void @_ZNSt5dequeIiSaIiEE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #12
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #12
  invoke void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #12
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr @no_of_nodes, align 4
  store i32 0, ptr @edge_list_size, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  call void @_Z6runCPUiPPc(i32 noundef %5, ptr noundef %6)
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z6runCPUiPPc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pb_TimerSet, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @pb_InitializeTimerSet(ptr noundef %6)
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @pb_ReadParameters(ptr noundef %3, ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.pb_Parameters, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.pb_Parameters, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %30, %2
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str)
  call void @exit(i32 noundef -1) #13
  unreachable

40:                                               ; preds = %30
  call void @pb_SwitchToTimer(ptr noundef %6, i32 noundef 1)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.pb_Parameters, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noalias ptr @fopen(ptr noundef %45, ptr noundef @.str.1)
  store ptr %46, ptr @fp, align 8
  %47 = load ptr, ptr @fp, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %40
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %191

51:                                               ; preds = %40
  %52 = load ptr, ptr @fp, align 8
  %53 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %52, ptr noundef @.str.3, ptr noundef @no_of_nodes)
  %54 = load i32, ptr @no_of_nodes, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 8, %55
  %57 = call noalias ptr @malloc(i64 noundef %56) #14
  store ptr %57, ptr %8, align 8
  %58 = load i32, ptr @no_of_nodes, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 4, %59
  %61 = call noalias ptr @malloc(i64 noundef %60) #14
  store ptr %61, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %62

62:                                               ; preds = %85, %51
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr @no_of_nodes, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %88

66:                                               ; preds = %62
  %67 = load ptr, ptr @fp, align 8
  %68 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %67, ptr noundef @.str.4, ptr noundef %10, ptr noundef %11)
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %12, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Node, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.Node, ptr %73, i32 0, i32 0
  store i32 %69, ptr %74, align 4
  %75 = load i32, ptr %11, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %12, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Node, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.Node, ptr %79, i32 0, i32 1
  store i32 %75, ptr %80, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %12, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 16677217, ptr %84, align 4
  br label %85

85:                                               ; preds = %66
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %12, align 4
  br label %62, !llvm.loop !9

88:                                               ; preds = %62
  %89 = load ptr, ptr @fp, align 8
  %90 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %89, ptr noundef @.str.3, ptr noundef %7)
  %91 = load ptr, ptr @fp, align 8
  %92 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %91, ptr noundef @.str.3, ptr noundef @edge_list_size)
  %93 = load i32, ptr @edge_list_size, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 8, %94
  %96 = call noalias ptr @malloc(i64 noundef %95) #14
  store ptr %96, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %97

97:                                               ; preds = %118, %88
  %98 = load i32, ptr %16, align 4
  %99 = load i32, ptr @edge_list_size, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %121

101:                                              ; preds = %97
  %102 = load ptr, ptr @fp, align 8
  %103 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %102, ptr noundef @.str.3, ptr noundef %13)
  %104 = load ptr, ptr @fp, align 8
  %105 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %104, ptr noundef @.str.3, ptr noundef %14)
  %106 = load i32, ptr %13, align 4
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr %16, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.Edge, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.Edge, ptr %110, i32 0, i32 0
  store i32 %106, ptr %111, align 4
  %112 = load i32, ptr %14, align 4
  %113 = load ptr, ptr %15, align 8
  %114 = load i32, ptr %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.Edge, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.Edge, ptr %116, i32 0, i32 1
  store i32 %112, ptr %117, align 4
  br label %118

118:                                              ; preds = %101
  %119 = load i32, ptr %16, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %16, align 4
  br label %97, !llvm.loop !10

121:                                              ; preds = %97
  %122 = load ptr, ptr @fp, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load ptr, ptr @fp, align 8
  %126 = call i32 @fclose(ptr noundef %125)
  br label %127

127:                                              ; preds = %124, %121
  %128 = load i32, ptr @no_of_nodes, align 4
  %129 = sext i32 %128 to i64
  %130 = mul i64 4, %129
  %131 = call noalias ptr @malloc(i64 noundef %130) #14
  store ptr %131, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %132

132:                                              ; preds = %141, %127
  %133 = load i32, ptr %18, align 4
  %134 = load i32, ptr @no_of_nodes, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %132
  %137 = load ptr, ptr %17, align 8
  %138 = load i32, ptr %18, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  store i32 2147483647, ptr %140, align 4
  br label %141

141:                                              ; preds = %136
  %142 = load i32, ptr %18, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %18, align 4
  br label %132, !llvm.loop !11

144:                                              ; preds = %132
  %145 = load ptr, ptr %17, align 8
  %146 = load i32, ptr %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  store i32 0, ptr %148, align 4
  store i32 0, ptr %19, align 4
  call void @pb_SwitchToTimer(ptr noundef %6, i32 noundef 6)
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = load i32, ptr %7, align 4
  call void @_Z7BFS_CPUP4NodeP4EdgePiS3_i(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %153)
  call void @pb_SwitchToTimer(ptr noundef %6, i32 noundef 1)
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.pb_Parameters, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %185

158:                                              ; preds = %144
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.pb_Parameters, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = call noalias ptr @fopen(ptr noundef %161, ptr noundef @.str.5)
  store ptr %162, ptr %20, align 8
  %163 = load ptr, ptr %20, align 8
  %164 = load i32, ptr @no_of_nodes, align 4
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.6, i32 noundef %164)
  store i32 0, ptr %21, align 4
  br label %166

166:                                              ; preds = %179, %158
  %167 = load i32, ptr %21, align 4
  %168 = load i32, ptr @no_of_nodes, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %182

170:                                              ; preds = %166
  %171 = load ptr, ptr %20, align 8
  %172 = load i32, ptr %21, align 4
  %173 = load ptr, ptr %17, align 8
  %174 = load i32, ptr %21, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.7, i32 noundef %172, i32 noundef %177)
  br label %179

179:                                              ; preds = %170
  %180 = load i32, ptr %21, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %21, align 4
  br label %166, !llvm.loop !12

182:                                              ; preds = %166
  %183 = load ptr, ptr %20, align 8
  %184 = call i32 @fclose(ptr noundef %183)
  br label %185

185:                                              ; preds = %182, %144
  call void @pb_SwitchToTimer(ptr noundef %6, i32 noundef 6)
  %186 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %186) #12
  %187 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %187) #12
  %188 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %188) #12
  %189 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %189) #12
  call void @pb_SwitchToTimer(ptr noundef %6, i32 noundef 0)
  call void @pb_PrintTimerSet(ptr noundef %6)
  %190 = load ptr, ptr %5, align 8
  call void @pb_FreeParameters(ptr noundef %190)
  br label %191

191:                                              ; preds = %185, %49
  ret void
}

declare void @pb_InitializeTimerSet(ptr noundef) #3

declare ptr @pb_ReadParameters(ptr noundef, ptr noundef) #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare void @pb_SwitchToTimer(ptr noundef, i32 noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @__isoc23_fscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @pb_PrintTimerSet(ptr noundef) #3

declare void @pb_FreeParameters(ptr noundef) #3

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #12
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #12
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #12
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8
  store i64 8, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef ptr @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %5, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
          to label %44 unwind label %45

44:                                               ; preds = %2
  br label %67

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #12
  %52 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #12
  %58 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8
  invoke void @__cxa_rethrow() #15
          to label %101 unwind label %62

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

66:                                               ; preds = %62
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #12
  %71 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #12
  %75 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8
  %82 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %4, align 8
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  %90 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8
  ret void

93:                                               ; preds = %66
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %62
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #13
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %9, ptr noundef nonnull align 8 dereferenceable(80) %12) #12
  %13 = load i64, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = invoke noundef ptr @_ZNSt15__new_allocatorIPiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %15, ptr noundef null)
          to label %17 unwind label %20

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  store ptr %9, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIPiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  ret ptr %16

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %10, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %11, align 4
  store ptr %9, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #12
  br label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %12, !llvm.loop !13

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #12
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #12
  invoke void @__cxa_rethrow() #15
          to label %47 unwind label %33

32:                                               ; preds = %12
  br label %38

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  br label %39

38:                                               ; preds = %32
  ret void

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #13
  unreachable

47:                                               ; preds = %27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %11, ptr noundef nonnull align 8 dereferenceable(80) %12) #12
  %13 = load ptr, ptr %9, align 8
  %14 = load i64, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  store ptr %13, ptr %5, align 8
  store i64 %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPiE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %16, i64 noundef %17)
  br label %18

18:                                               ; preds = %3
  store ptr %11, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  call void @_ZNSt15__new_allocatorIPiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  ret void

20:                                               ; No predecessors!
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #13
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #12
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #12
  store ptr %0, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  store ptr %8, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ugt i64 %9, 1152921504606846975
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8
  %14 = icmp ugt i64 %13, 2305843009213693951
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

16:                                               ; preds = %12
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8
  %19 = mul i64 %18, 8
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #16
  ret ptr %20
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  store ptr %6, ptr %2, align 8
  store i64 %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %9, ptr noundef null)
  ret ptr %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %16) #12
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %10, !llvm.loop !14

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  store ptr %8, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ugt i64 %9, 2305843009213693951
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8
  %14 = icmp ugt i64 %13, 4611686018427387903
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

16:                                               ; preds = %12
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8
  %19 = mul i64 %18, 4
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #16
  ret ptr %20
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"class.std::_Deque_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  store ptr %9, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %2
  ret void

16:                                               ; No predecessors!
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #13
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %8) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPiE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %8) #17
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  ret i64 %1
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #12
  %18 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #12
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #12
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = call noundef i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #12
  %13 = call noundef i64 @_ZNKSt5dequeIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #12
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.8) #15
  unreachable

16:                                               ; preds = %2
  call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %11, i64 noundef 1)
  %17 = call noundef ptr @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %18 = getelementptr inbounds %"class.std::_Deque_base", ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  store ptr %17, ptr %22, align 8
  %23 = getelementptr inbounds %"class.std::_Deque_base", ptr %11, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::_Deque_base", ptr %11, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  store ptr %23, ptr %6, align 8
  store ptr %27, ptr %7, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  store ptr %29, ptr %3, align 8
  store ptr %30, ptr %4, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds %"class.std::_Deque_base", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %"class.std::_Deque_base", ptr %11, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %42) #12
  %43 = getelementptr inbounds %"class.std::_Deque_base", ptr %11, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"class.std::_Deque_base", ptr %11, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %48, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  ret i64 %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5dequeIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #12
  %5 = call noundef i64 @_ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 4
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 4
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 9223372036854775807, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  store i64 2305843009213693951, ptr %7, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %13 unwind label %15

13:                                               ; preds = %1
  %14 = load i64, ptr %12, align 8
  ret i64 %14

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %5, align 8
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %8, align 8
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %8, align 8
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8
  %72 = call noundef ptr @_ZSt4copyIPPiS1_ET0_T_S3_S2_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8
  %84 = load i64, ptr %7, align 8
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  %89 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8
  %98 = load i64, ptr %10, align 8
  %99 = call noundef ptr @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load i64, ptr %10, align 8
  %102 = load i64, ptr %8, align 8
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8
  %114 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8
  %124 = call noundef ptr @_ZSt4copyIPPiS1_ET0_T_S3_S2_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #12
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8
  %134 = load i64, ptr %10, align 8
  %135 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #12
  %141 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8
  %144 = load i64, ptr %7, align 8
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #12
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPPiS1_ET0_T_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPPiET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPPiET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPPiET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPPiET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPPiET_S2_(ptr noundef %7) #12
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPiET_S2_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPiET_S2_(ptr noundef %11) #12
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPiET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPPiET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPPiET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPiET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiS3_EEPT0_PT_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiS3_EEPT0_PT_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp sgt i64 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %28

21:                                               ; preds = %3
  %22 = load i64, ptr %7, align 8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  call void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPiS3_EEvPT_PT0_(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %21
  br label %28

28:                                               ; preds = %27, %16
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  ret ptr %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPiS3_EEvPT_PT0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPPiET_S2_(ptr noundef %7) #12
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPiET_S2_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPiET_S2_(ptr noundef %11) #12
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPiET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiS3_EEPT0_PT_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiS3_EEPT0_PT_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp sgt i64 %14, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %32

24:                                               ; preds = %3
  %25 = load i64, ptr %7, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 -1
  %30 = load ptr, ptr %4, align 8
  call void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPiS3_EEvPT_PT0_(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %24
  br label %32

32:                                               ; preds = %31, %16
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = sub i64 0, %34
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  ret ptr %36
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIiRiPiES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #12
  %9 = getelementptr inbounds %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %8, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %2, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %20) #12
  %21 = getelementptr inbounds %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %27) #12
  %28 = getelementptr inbounds %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %33, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  ret void
}

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

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
