; ModuleID = '/home/bqpd/workspace_sdsoc/MiniZedMM/src/gradient.cpp'
source_filename = "/home/bqpd/workspace_sdsoc/MiniZedMM/src/gradient.cpp"
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-none--eabi"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl" }
%"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl" = type { %class.Dual*, %class.Dual*, %class.Dual* }
%class.Dual = type { double, double }
%"class.__gnu_cxx::__normal_iterator" = type { %class.Dual* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.5" = type { %class.Dual* }

$_ZNSt6vectorI4DualSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4DualSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP4DualSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4DualSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4DualSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNKSt6vectorI4DualSaIS0_EE4sizeEv = comdat any

$_ZNSaI4DualEC2Ev = comdat any

$_ZNSt6vectorI4DualSaIS0_EEC2EjRKS1_ = comdat any

$_ZNSaI4DualED2Ev = comdat any

$_ZNSt6vectorI4DualSaIS0_EEixEj = comdat any

$_ZNSt6vectorI4DualSaIS0_EED2Ev = comdat any

$_ZNSaISt6vectorI4DualSaIS0_EEEC2Ev = comdat any

$_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EEC2EjRKS2_RKS3_ = comdat any

$_ZNSaISt6vectorI4DualSaIS0_EEED2Ev = comdat any

$_ZNKSt6vectorIS_I4DualSaIS0_EESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EEixEj = comdat any

$_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4DualSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4DualSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DualEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DualED2Ev = comdat any

$_ZNSt12_Vector_baseI4DualSaIS0_EEC2EjRKS1_ = comdat any

$_ZNSt6vectorI4DualSaIS0_EE21_M_default_initializeEj = comdat any

$_ZNSt12_Vector_baseI4DualSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4DualSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI4DualSaIS0_EE17_M_create_storageEj = comdat any

$_ZNSt12_Vector_baseI4DualSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DualEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI4DualSaIS0_EE11_M_allocateEj = comdat any

$_ZNSt16allocator_traitsISaI4DualEE8allocateERS1_j = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DualE8allocateEjPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4DualE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP4DualjS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI4DualSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP4DualjET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4DualjEET_S4_T0_ = comdat any

$_ZSt10_ConstructI4DualJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4DualEPT_RS1_ = comdat any

$_ZSt8_DestroyIP4DualEvT_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4DualEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4DualSaIS0_EE13_M_deallocateEPS0_j = comdat any

$_ZNSt16allocator_traitsISaI4DualEE10deallocateERS1_PS0_j = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DualE10deallocateEPS1_j = comdat any

$_ZSt8_DestroyIP4DualS0_EvT_S2_RSaIT0_E = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4DualSaIS2_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4DualSaIS2_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EEC2EjRKS4_ = comdat any

$_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE18_M_fill_initializeEjRKS2_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EE17_M_create_storageEj = comdat any

$_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorI4DualSaIS0_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4DualSaIS2_EEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EE11_M_allocateEj = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI4DualSaIS1_EEEE8allocateERS4_j = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4DualSaIS2_EEE8allocateEjPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorI4DualSaIS2_EEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorI4DualSaIS1_EEjS3_S3_ET_S5_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorI4DualSaIS1_EEjS3_ET_S5_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4DualSaIS3_EEjS5_EET_S7_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorI4DualSaIS1_EEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorI4DualSaIS1_EEEPT_RS4_ = comdat any

$_ZSt8_DestroyIPSt6vectorI4DualSaIS1_EEEvT_S5_ = comdat any

$_ZSt7forwardIRKSt6vectorI4DualSaIS1_EEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt6vectorI4DualSaIS0_EEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI4DualEE17_S_select_on_copyERKS2_ = comdat any

$_ZNKSt12_Vector_baseI4DualSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E = comdat any

$_ZNKSt6vectorI4DualSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI4DualSaIS0_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaI4DualEE37select_on_container_copy_constructionERKS1_ = comdat any

$_ZNSaI4DualEC2ERKS0_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_ = comdat any

$_ZN9__gnu_cxxneIPK4DualSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt10_ConstructI4DualJRKS0_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt7forwardIRK4DualEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4DualSaIS3_EEEEvT_S7_ = comdat any

$_ZSt8_DestroyISt6vectorI4DualSaIS1_EEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EE13_M_deallocateEPS3_j = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI4DualSaIS1_EEEE10deallocateERS4_PS3_j = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4DualSaIS2_EEE10deallocateEPS4_j = comdat any

$_ZSt8_DestroyIPSt6vectorI4DualSaIS1_EES3_EvT_S5_RSaIT0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_gradient.cpp, i8* null }]

define internal void @__cxx_global_var_init() #0 !dbg !1986 {
  %1 = call %"class.std::ios_base::Init"* @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1987
  %2 = call i32 @__cxa_atexit(void (i8*)* bitcast (%"class.std::ios_base::Init"* (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1988
  ret void, !dbg !1987
}

declare !xidane.fname !1990 !xidane.function_declaration_type !1991 !xidane.function_declaration_filename !1992 %"class.std::ios_base::Init"* @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* returned) unnamed_addr #1

; Function Attrs: nounwind
declare !xidane.fname !1993 !xidane.function_declaration_type !1991 !xidane.function_declaration_filename !1992 %"class.std::ios_base::Init"* @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* returned) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

define void @_ZN4dual16resetDerivativesERSt6vectorI4DualSaIS1_EE(%"class.std::vector"* dereferenceable(12)) #0 !dbg !1994 !xidane.fname !1999 !xidane.function_declaration_type !2000 !xidane.function_declaration_filename !2001 {
  %2 = alloca %"class.std::vector"*, align 4
  %3 = alloca %"class.std::vector"*, align 4
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %6 = alloca %class.Dual*, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !2002, metadata !2003), !dbg !2004
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !2005, metadata !2003), !dbg !2007
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2, align 4, !dbg !2008
  store %"class.std::vector"* %7, %"class.std::vector"** %3, align 4, !dbg !2008
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %4, metadata !2009, metadata !2003), !dbg !2007
  %8 = load %"class.std::vector"*, %"class.std::vector"** %3, align 4, !dbg !2010
  %9 = call i32 @_ZNSt6vectorI4DualSaIS0_EE5beginEv(%"class.std::vector"* %8) #3, !dbg !2010
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0, !dbg !2010
  %11 = inttoptr i32 %9 to %class.Dual*, !dbg !2010
  store %class.Dual* %11, %class.Dual** %10, align 4, !dbg !2010
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %5, metadata !2011, metadata !2003), !dbg !2007
  %12 = load %"class.std::vector"*, %"class.std::vector"** %3, align 4, !dbg !2010
  %13 = call i32 @_ZNSt6vectorI4DualSaIS0_EE3endEv(%"class.std::vector"* %12) #3, !dbg !2012
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0, !dbg !2010
  %15 = inttoptr i32 %13 to %class.Dual*, !dbg !2010
  store %class.Dual* %15, %class.Dual** %14, align 4, !dbg !2010
  br label %16, !dbg !2010

; <label>:16:                                     ; preds = %21, %1
  %17 = call zeroext i1 @_ZN9__gnu_cxxneIP4DualSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(4) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(4) %5) #3, !dbg !2014
  br i1 %17, label %18, label %23, !dbg !2014

; <label>:18:                                     ; preds = %16
  call void @llvm.dbg.declare(metadata %class.Dual** %6, metadata !2016, metadata !2003), !dbg !2018
  %19 = call dereferenceable(16) %class.Dual* @_ZNK9__gnu_cxx17__normal_iteratorIP4DualSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3, !dbg !2019
  store %class.Dual* %19, %class.Dual** %6, align 4, !dbg !2021
  %20 = load %class.Dual*, %class.Dual** %6, align 4, !dbg !2022
  call void @_ZN4Dual13setDerivativeEd(%class.Dual* %20, double 0.000000e+00), !dbg !2024
  br label %21, !dbg !2025

; <label>:21:                                     ; preds = %18
  %22 = call dereferenceable(4) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DualSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3, !dbg !2026
  br label %16, !dbg !2026, !llvm.loop !2028

; <label>:23:                                     ; preds = %16
  ret void, !dbg !2030
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: nounwind
define linkonce_odr i32 @_ZNSt6vectorI4DualSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 !dbg !2031 !xidane.fname !2032 !xidane.function_declaration_type !2033 !xidane.function_declaration_filename !2034 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %3 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !2035, metadata !2003), !dbg !2036
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 4
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*, !dbg !2037
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !2037
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl", %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* %6, i32 0, i32 0, !dbg !2038
  %8 = call %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DualSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %class.Dual** dereferenceable(4) %7) #3, !dbg !2039
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0, !dbg !2040
  %10 = load %class.Dual*, %class.Dual** %9, align 4, !dbg !2040
  %11 = ptrtoint %class.Dual* %10 to i32, !dbg !2040
  ret i32 %11, !dbg !2040
}

; Function Attrs: nounwind
define linkonce_odr i32 @_ZNSt6vectorI4DualSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 !dbg !2041 !xidane.fname !2042 !xidane.function_declaration_type !2033 !xidane.function_declaration_filename !2034 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %3 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !2043, metadata !2003), !dbg !2044
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 4
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*, !dbg !2045
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !2045
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl", %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* %6, i32 0, i32 1, !dbg !2046
  %8 = call %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DualSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %class.Dual** dereferenceable(4) %7) #3, !dbg !2047
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0, !dbg !2048
  %10 = load %class.Dual*, %class.Dual** %9, align 4, !dbg !2048
  %11 = ptrtoint %class.Dual* %10 to i32, !dbg !2048
  ret i32 %11, !dbg !2048
}

; Function Attrs: inlinehint nounwind
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4DualSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(4), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(4)) #6 comdat !dbg !2049 !xidane.fname !2053 !xidane.function_declaration_type !2054 !xidane.function_declaration_filename !2055 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %3, metadata !2056, metadata !2003), !dbg !2057
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %4, metadata !2058, metadata !2003), !dbg !2059
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 4, !dbg !2060
  %6 = call dereferenceable(4) %class.Dual** @_ZNK9__gnu_cxx17__normal_iteratorIP4DualSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3, !dbg !2061
  %7 = load %class.Dual*, %class.Dual** %6, align 4, !dbg !2061
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 4, !dbg !2062
  %9 = call dereferenceable(4) %class.Dual** @_ZNK9__gnu_cxx17__normal_iteratorIP4DualSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3, !dbg !2063
  %10 = load %class.Dual*, %class.Dual** %9, align 4, !dbg !2065
  %11 = icmp ne %class.Dual* %7, %10, !dbg !2066
  ret i1 %11, !dbg !2067
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(16) %class.Dual* @_ZNK9__gnu_cxx17__normal_iteratorIP4DualSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 !dbg !2068 !xidane.fname !2069 !xidane.function_declaration_type !2070 !xidane.function_declaration_filename !2055 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %2, metadata !2071, metadata !2003), !dbg !2073
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 4
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0, !dbg !2074
  %5 = load %class.Dual*, %class.Dual** %4, align 4, !dbg !2074
  ret %class.Dual* %5, !dbg !2075
}

declare !xidane.fname !2076 !xidane.function_declaration_type !2077 !xidane.function_declaration_filename !2078 void @_ZN4Dual13setDerivativeEd(%class.Dual*, double) #1

; Function Attrs: nounwind
define linkonce_odr dereferenceable(4) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DualSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 !dbg !2079 !xidane.fname !2080 !xidane.function_declaration_type !2081 !xidane.function_declaration_filename !2055 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %2, metadata !2082, metadata !2003), !dbg !2084
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 4
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0, !dbg !2085
  %5 = load %class.Dual*, %class.Dual** %4, align 4, !dbg !2086
  %6 = getelementptr inbounds %class.Dual, %class.Dual* %5, i32 1, !dbg !2086
  store %class.Dual* %6, %class.Dual** %4, align 4, !dbg !2086
  ret %"class.__gnu_cxx::__normal_iterator"* %3, !dbg !2087
}

define void @_ZN4dual8gradientEPF4DualRSt6vectorIS0_SaIS0_EEES4_(%"class.std::vector"* noalias sret, void (%class.Dual*, %"class.std::vector"*)*, %"class.std::vector"* dereferenceable(12)) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2088 !xidane.fname !2094 !xidane.function_declaration_type !2095 !xidane.function_declaration_filename !2001 {
  %4 = alloca void (%class.Dual*, %"class.std::vector"*)*, align 4
  %5 = alloca %"class.std::vector"*, align 4
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca %class.Dual, align 8
  %12 = alloca %class.Dual, align 8
  store void (%class.Dual*, %"class.std::vector"*)* %1, void (%class.Dual*, %"class.std::vector"*)** %4, align 4
  call void @llvm.dbg.declare(metadata void (%class.Dual*, %"class.std::vector"*)** %4, metadata !2096, metadata !2003), !dbg !2097
  store %"class.std::vector"* %2, %"class.std::vector"** %5, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %5, metadata !2098, metadata !2003), !dbg !2099
  %13 = load %"class.std::vector"*, %"class.std::vector"** %5, align 4, !dbg !2100
  call void @_ZN4dual16resetDerivativesERSt6vectorI4DualSaIS1_EE(%"class.std::vector"* dereferenceable(12) %13), !dbg !2101
  store i1 false, i1* %6, align 1, !dbg !2102
  call void @llvm.dbg.declare(metadata %"class.std::vector"* %0, metadata !2103, metadata !2104), !dbg !2105
  %14 = load %"class.std::vector"*, %"class.std::vector"** %5, align 4, !dbg !2106
  %15 = call i32 @_ZNKSt6vectorI4DualSaIS0_EE4sizeEv(%"class.std::vector"* %14) #3, !dbg !2107
  %16 = call %"class.std::allocator"* @_ZNSaI4DualEC2Ev(%"class.std::allocator"* %7) #3, !dbg !2108
  %17 = invoke %"class.std::vector"* @_ZNSt6vectorI4DualSaIS0_EEC2EjRKS1_(%"class.std::vector"* %0, i32 %15, %"class.std::allocator"* dereferenceable(1) %7)
          to label %18 unwind label %47, !dbg !2105

; <label>:18:                                     ; preds = %3
  %19 = call %"class.std::allocator"* @_ZNSaI4DualED2Ev(%"class.std::allocator"* %7) #3, !dbg !2110
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2112, metadata !2003), !dbg !2114
  store i32 0, i32* %10, align 4, !dbg !2114
  br label %20, !dbg !2115

; <label>:20:                                     ; preds = %44, %18
  %21 = load i32, i32* %10, align 4, !dbg !2116
  %22 = call i32 @_ZNKSt6vectorI4DualSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3, !dbg !2119
  %23 = icmp ult i32 %21, %22, !dbg !2120
  br i1 %23, label %24, label %57, !dbg !2121

; <label>:24:                                     ; preds = %20
  %25 = load %"class.std::vector"*, %"class.std::vector"** %5, align 4, !dbg !2122
  %26 = load i32, i32* %10, align 4, !dbg !2124
  %27 = call dereferenceable(16) %class.Dual* @_ZNSt6vectorI4DualSaIS0_EEixEj(%"class.std::vector"* %25, i32 %26) #3, !dbg !2122
  invoke void @_ZN4Dual13setDerivativeEd(%class.Dual* %27, double 1.000000e+00)
          to label %28 unwind label %52, !dbg !2125

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %10, align 4, !dbg !2126
  %30 = call dereferenceable(16) %class.Dual* @_ZNSt6vectorI4DualSaIS0_EEixEj(%"class.std::vector"* %0, i32 %29) #3, !dbg !2127
  %31 = load void (%class.Dual*, %"class.std::vector"*)*, void (%class.Dual*, %"class.std::vector"*)** %4, align 4, !dbg !2128
  %32 = load %"class.std::vector"*, %"class.std::vector"** %5, align 4, !dbg !2129
  invoke void %31(%class.Dual* sret %12, %"class.std::vector"* dereferenceable(12) %32)
          to label %33 unwind label %52, !dbg !2128

; <label>:33:                                     ; preds = %28
  %34 = invoke double @_ZNK4Dual13getDerivativeEv(%class.Dual* %12)
          to label %35 unwind label %52, !dbg !2130

; <label>:35:                                     ; preds = %33
  %36 = invoke %class.Dual* @_ZN4DualC1Ed(%class.Dual* %11, double %34)
          to label %37 unwind label %52, !dbg !2132

; <label>:37:                                     ; preds = %35
  %38 = bitcast %class.Dual* %30 to i8*, !dbg !2134
  %39 = bitcast %class.Dual* %11 to i8*, !dbg !2134
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %38, i8* %39, i32 16, i32 8, i1 false), !dbg !2134
  %40 = load %"class.std::vector"*, %"class.std::vector"** %5, align 4, !dbg !2136
  %41 = load i32, i32* %10, align 4, !dbg !2137
  %42 = call dereferenceable(16) %class.Dual* @_ZNSt6vectorI4DualSaIS0_EEixEj(%"class.std::vector"* %40, i32 %41) #3, !dbg !2136
  invoke void @_ZN4Dual13setDerivativeEd(%class.Dual* %42, double 0.000000e+00)
          to label %43 unwind label %52, !dbg !2138

; <label>:43:                                     ; preds = %37
  br label %44, !dbg !2139

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %10, align 4, !dbg !2140
  %46 = add i32 %45, 1, !dbg !2140
  store i32 %46, i32* %10, align 4, !dbg !2140
  br label %20, !dbg !2142, !llvm.loop !2143

; <label>:47:                                     ; preds = %3
  %48 = landingpad { i8*, i32 }
          cleanup, !dbg !2145
  %49 = extractvalue { i8*, i32 } %48, 0, !dbg !2145
  store i8* %49, i8** %8, align 4, !dbg !2145
  %50 = extractvalue { i8*, i32 } %48, 1, !dbg !2145
  store i32 %50, i32* %9, align 4, !dbg !2145
  %51 = call %"class.std::allocator"* @_ZNSaI4DualED2Ev(%"class.std::allocator"* %7) #3, !dbg !2146
  br label %62, !dbg !2146

; <label>:52:                                     ; preds = %37, %35, %33, %28, %24
  %53 = landingpad { i8*, i32 }
          cleanup, !dbg !2148
  %54 = extractvalue { i8*, i32 } %53, 0, !dbg !2148
  store i8* %54, i8** %8, align 4, !dbg !2148
  %55 = extractvalue { i8*, i32 } %53, 1, !dbg !2148
  store i32 %55, i32* %9, align 4, !dbg !2148
  %56 = call %"class.std::vector"* @_ZNSt6vectorI4DualSaIS0_EED2Ev(%"class.std::vector"* %0) #3, !dbg !2148
  br label %62, !dbg !2148

; <label>:57:                                     ; preds = %20
  store i1 true, i1* %6, align 1, !dbg !2149
  %58 = load i1, i1* %6, align 1, !dbg !2150
  br i1 %58, label %61, label %59, !dbg !2150

; <label>:59:                                     ; preds = %57
  %60 = call %"class.std::vector"* @_ZNSt6vectorI4DualSaIS0_EED2Ev(%"class.std::vector"* %0) #3, !dbg !2151
  br label %61, !dbg !2151

; <label>:61:                                     ; preds = %59, %57
  ret void, !dbg !2153

; <label>:62:                                     ; preds = %52, %47
  %63 = load i8*, i8** %8, align 4, !dbg !2154
  %64 = load i32, i32* %9, align 4, !dbg !2154
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0, !dbg !2154
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1, !dbg !2154
  resume { i8*, i32 } %66, !dbg !2154
}

; Function Attrs: nounwind
define linkonce_odr i32 @_ZNKSt6vectorI4DualSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 !dbg !2155 !xidane.fname !2156 !xidane.function_declaration_type !2157 !xidane.function_declaration_filename !2034 {
  %2 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !2158, metadata !2003), !dbg !2159
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 4
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !2160
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0, !dbg !2160
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl", %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* %5, i32 0, i32 1, !dbg !2161
  %7 = load %class.Dual*, %class.Dual** %6, align 4, !dbg !2161
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !2162
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0, !dbg !2162
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl", %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* %9, i32 0, i32 0, !dbg !2163
  %11 = load %class.Dual*, %class.Dual** %10, align 4, !dbg !2163
  %12 = ptrtoint %class.Dual* %7 to i32, !dbg !2164
  %13 = ptrtoint %class.Dual* %11 to i32, !dbg !2164
  %14 = sub i32 %12, %13, !dbg !2164
  %15 = sdiv exact i32 %14, 16, !dbg !2164
  ret i32 %15, !dbg !2165
}

; Function Attrs: nounwind
define linkonce_odr %"class.std::allocator"* @_ZNSaI4DualEC2Ev(%"class.std::allocator"* returned) unnamed_addr #5 comdat align 2 !dbg !2166 !xidane.fname !2167 !xidane.function_declaration_type !1991 !xidane.function_declaration_filename !2168 {
  %2 = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !2169, metadata !2003), !dbg !2171
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 4
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !2172
  %5 = call %"class.__gnu_cxx::new_allocator"* @_ZN9__gnu_cxx13new_allocatorI4DualEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3, !dbg !2173
  ret %"class.std::allocator"* %3, !dbg !2174
}

define linkonce_odr %"class.std::vector"* @_ZNSt6vectorI4DualSaIS0_EEC2EjRKS1_(%"class.std::vector"* returned, i32, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2175 !xidane.fname !2176 !xidane.function_declaration_type !2177 !xidane.function_declaration_filename !2034 {
  %4 = alloca %"class.std::vector"*, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator"*, align 4
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %4, metadata !2178, metadata !2003), !dbg !2179
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2180, metadata !2003), !dbg !2181
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %6, metadata !2182, metadata !2003), !dbg !2183
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 4
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*, !dbg !2184
  %11 = load i32, i32* %5, align 4, !dbg !2185
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 4, !dbg !2186
  %13 = call %"struct.std::_Vector_base"* @_ZNSt12_Vector_baseI4DualSaIS0_EEC2EjRKS1_(%"struct.std::_Vector_base"* %10, i32 %11, %"class.std::allocator"* dereferenceable(1) %12), !dbg !2187
  %14 = load i32, i32* %5, align 4, !dbg !2188
  invoke void @_ZNSt6vectorI4DualSaIS0_EE21_M_default_initializeEj(%"class.std::vector"* %9, i32 %14)
          to label %15 unwind label %16, !dbg !2190

; <label>:15:                                     ; preds = %3
  ret %"class.std::vector"* %9, !dbg !2191

; <label>:16:                                     ; preds = %3
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2193
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2193
  store i8* %18, i8** %7, align 4, !dbg !2193
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2193
  store i32 %19, i32* %8, align 4, !dbg !2193
  %20 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*, !dbg !2193
  %21 = call %"struct.std::_Vector_base"* @_ZNSt12_Vector_baseI4DualSaIS0_EED2Ev(%"struct.std::_Vector_base"* %20) #3, !dbg !2193
  br label %22, !dbg !2193

; <label>:22:                                     ; preds = %16
  %23 = load i8*, i8** %7, align 4, !dbg !2195
  %24 = load i32, i32* %8, align 4, !dbg !2195
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0, !dbg !2195
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1, !dbg !2195
  resume { i8*, i32 } %26, !dbg !2195
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
define linkonce_odr %"class.std::allocator"* @_ZNSaI4DualED2Ev(%"class.std::allocator"* returned) unnamed_addr #5 comdat align 2 !dbg !2197 !xidane.fname !2198 !xidane.function_declaration_type !1991 !xidane.function_declaration_filename !2168 {
  %2 = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !2199, metadata !2003), !dbg !2200
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 4
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !2201
  %5 = call %"class.__gnu_cxx::new_allocator"* @_ZN9__gnu_cxx13new_allocatorI4DualED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3, !dbg !2201
  ret %"class.std::allocator"* %3, !dbg !2203
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(16) %class.Dual* @_ZNSt6vectorI4DualSaIS0_EEixEj(%"class.std::vector"*, i32) #5 comdat align 2 !dbg !2204 !xidane.fname !2205 !xidane.function_declaration_type !2206 !xidane.function_declaration_filename !2034 {
  %3 = alloca %"class.std::vector"*, align 4
  %4 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !2207, metadata !2003), !dbg !2208
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2209, metadata !2003), !dbg !2210
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 4
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !2211
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !2211
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl", %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* %7, i32 0, i32 0, !dbg !2212
  %9 = load %class.Dual*, %class.Dual** %8, align 4, !dbg !2212
  %10 = load i32, i32* %4, align 4, !dbg !2213
  %11 = getelementptr inbounds %class.Dual, %class.Dual* %9, i32 %10, !dbg !2214
  ret %class.Dual* %11, !dbg !2215
}

declare !xidane.fname !2216 !xidane.function_declaration_type !2217 !xidane.function_declaration_filename !2078 double @_ZNK4Dual13getDerivativeEv(%class.Dual*) #1

declare !xidane.fname !2218 !xidane.function_declaration_type !2077 !xidane.function_declaration_filename !2078 %class.Dual* @_ZN4DualC1Ed(%class.Dual* returned, double) unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #7

; Function Attrs: nounwind
define linkonce_odr %"class.std::vector"* @_ZNSt6vectorI4DualSaIS0_EED2Ev(%"class.std::vector"* returned) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2219 !xidane.fname !2220 !xidane.function_declaration_type !1991 !xidane.function_declaration_filename !2034 {
  %2 = alloca %"class.std::vector"*, align 4
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !2221, metadata !2003), !dbg !2222
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 4
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !2223
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !2223
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl", %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* %7, i32 0, i32 0, !dbg !2225
  %9 = load %class.Dual*, %class.Dual** %8, align 4, !dbg !2225
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !2226
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0, !dbg !2226
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl", %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* %11, i32 0, i32 1, !dbg !2227
  %13 = load %class.Dual*, %class.Dual** %12, align 4, !dbg !2227
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !2228
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4DualSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3, !dbg !2228
  invoke void @_ZSt8_DestroyIP4DualS0_EvT_S2_RSaIT0_E(%class.Dual* %9, %class.Dual* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %19, !dbg !2229

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !2230
  %18 = call %"struct.std::_Vector_base"* @_ZNSt12_Vector_baseI4DualSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3, !dbg !2230
  ret %"class.std::vector"* %5, !dbg !2230

; <label>:19:                                     ; preds = %1
  %20 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2232
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !2232
  store i8* %21, i8** %3, align 4, !dbg !2232
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !2232
  store i32 %22, i32* %4, align 4, !dbg !2232
  %23 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !2232
  %24 = call %"struct.std::_Vector_base"* @_ZNSt12_Vector_baseI4DualSaIS0_EED2Ev(%"struct.std::_Vector_base"* %23) #3, !dbg !2232
  br label %25, !dbg !2232

; <label>:25:                                     ; preds = %19
  %26 = load i8*, i8** %3, align 4, !dbg !2234
  call void @__clang_call_terminate(i8* %26) #12, !dbg !2234
  unreachable, !dbg !2234
}

define void @_ZN4dual8jacobianEPFSt6vectorI4DualSaIS1_EERS3_ES4_(%"class.std::vector.0"* noalias sret, void (%"class.std::vector"*, %"class.std::vector"*)*, %"class.std::vector"* dereferenceable(12)) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2236 !xidane.fname !2440 !xidane.function_declaration_type !2441 !xidane.function_declaration_filename !2001 {
  %4 = alloca void (%"class.std::vector"*, %"class.std::vector"*)*, align 4
  %5 = alloca %"class.std::vector"*, align 4
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::vector", align 4
  %8 = alloca %"class.std::vector", align 4
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.std::allocator.2", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %class.Dual, align 8
  %16 = alloca %"class.std::vector", align 4
  store void (%"class.std::vector"*, %"class.std::vector"*)* %1, void (%"class.std::vector"*, %"class.std::vector"*)** %4, align 4
  call void @llvm.dbg.declare(metadata void (%"class.std::vector"*, %"class.std::vector"*)** %4, metadata !2442, metadata !2003), !dbg !2443
  store %"class.std::vector"* %2, %"class.std::vector"** %5, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %5, metadata !2444, metadata !2003), !dbg !2445
  %17 = load %"class.std::vector"*, %"class.std::vector"** %5, align 4, !dbg !2446
  call void @_ZN4dual16resetDerivativesERSt6vectorI4DualSaIS1_EE(%"class.std::vector"* dereferenceable(12) %17), !dbg !2447
  store i1 false, i1* %6, align 1, !dbg !2448
  call void @llvm.dbg.declare(metadata %"class.std::vector.0"* %0, metadata !2449, metadata !2104), !dbg !2450
  %18 = load void (%"class.std::vector"*, %"class.std::vector"*)*, void (%"class.std::vector"*, %"class.std::vector"*)** %4, align 4, !dbg !2451
  %19 = load %"class.std::vector"*, %"class.std::vector"** %5, align 4, !dbg !2452
  call void %18(%"class.std::vector"* sret %7, %"class.std::vector"* dereferenceable(12) %19), !dbg !2451
  %20 = call i32 @_ZNKSt6vectorI4DualSaIS0_EE4sizeEv(%"class.std::vector"* %7) #3, !dbg !2453
  %21 = load %"class.std::vector"*, %"class.std::vector"** %5, align 4, !dbg !2455
  %22 = call i32 @_ZNKSt6vectorI4DualSaIS0_EE4sizeEv(%"class.std::vector"* %21) #3, !dbg !2456
  %23 = call %"class.std::allocator"* @_ZNSaI4DualEC2Ev(%"class.std::allocator"* %9) #3, !dbg !2458
  %24 = invoke %"class.std::vector"* @_ZNSt6vectorI4DualSaIS0_EEC2EjRKS1_(%"class.std::vector"* %8, i32 %22, %"class.std::allocator"* dereferenceable(1) %9)
          to label %25 unwind label %72, !dbg !2460

; <label>:25:                                     ; preds = %3
  %26 = call %"class.std::allocator.2"* @_ZNSaISt6vectorI4DualSaIS0_EEEC2Ev(%"class.std::allocator.2"* %12) #3, !dbg !2461
  %27 = invoke %"class.std::vector.0"* @_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EEC2EjRKS2_RKS3_(%"class.std::vector.0"* %0, i32 %20, %"class.std::vector"* dereferenceable(12) %8, %"class.std::allocator.2"* dereferenceable(1) %12)
          to label %28 unwind label %76, !dbg !2461

; <label>:28:                                     ; preds = %25
  %29 = call %"class.std::allocator.2"* @_ZNSaISt6vectorI4DualSaIS0_EEED2Ev(%"class.std::allocator.2"* %12) #3, !dbg !2463
  %30 = call %"class.std::vector"* @_ZNSt6vectorI4DualSaIS0_EED2Ev(%"class.std::vector"* %8) #3, !dbg !2465
  %31 = call %"class.std::allocator"* @_ZNSaI4DualED2Ev(%"class.std::allocator"* %9) #3, !dbg !2467
  %32 = call %"class.std::vector"* @_ZNSt6vectorI4DualSaIS0_EED2Ev(%"class.std::vector"* %7) #3, !dbg !2469
  call void @llvm.dbg.declare(metadata i32* %13, metadata !2471, metadata !2003), !dbg !2473
  store i32 0, i32* %13, align 4, !dbg !2473
  br label %33, !dbg !2474

; <label>:33:                                     ; preds = %95, %28
  %34 = load i32, i32* %13, align 4, !dbg !2475
  %35 = call i32 @_ZNKSt6vectorIS_I4DualSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector.0"* %0) #3, !dbg !2478
  %36 = icmp ult i32 %34, %35, !dbg !2479
  br i1 %36, label %37, label %98, !dbg !2480

; <label>:37:                                     ; preds = %33
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2481, metadata !2003), !dbg !2484
  store i32 0, i32* %14, align 4, !dbg !2484
  br label %38, !dbg !2485

; <label>:38:                                     ; preds = %69, %37
  %39 = load i32, i32* %14, align 4, !dbg !2486
  %40 = load i32, i32* %13, align 4, !dbg !2489
  %41 = call dereferenceable(12) %"class.std::vector"* @_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EEixEj(%"class.std::vector.0"* %0, i32 %40) #3, !dbg !2490
  %42 = call i32 @_ZNKSt6vectorI4DualSaIS0_EE4sizeEv(%"class.std::vector"* %41) #3, !dbg !2491
  %43 = icmp ult i32 %39, %42, !dbg !2493
  br i1 %43, label %44, label %94, !dbg !2494

; <label>:44:                                     ; preds = %38
  %45 = load %"class.std::vector"*, %"class.std::vector"** %5, align 4, !dbg !2495
  %46 = load i32, i32* %14, align 4, !dbg !2497
  %47 = call dereferenceable(16) %class.Dual* @_ZNSt6vectorI4DualSaIS0_EEixEj(%"class.std::vector"* %45, i32 %46) #3, !dbg !2495
  invoke void @_ZN4Dual13setDerivativeEd(%class.Dual* %47, double 1.000000e+00)
          to label %48 unwind label %85, !dbg !2498

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %13, align 4, !dbg !2499
  %50 = call dereferenceable(12) %"class.std::vector"* @_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EEixEj(%"class.std::vector.0"* %0, i32 %49) #3, !dbg !2500
  %51 = load i32, i32* %14, align 4, !dbg !2501
  %52 = call dereferenceable(16) %class.Dual* @_ZNSt6vectorI4DualSaIS0_EEixEj(%"class.std::vector"* %50, i32 %51) #3, !dbg !2502
  %53 = load void (%"class.std::vector"*, %"class.std::vector"*)*, void (%"class.std::vector"*, %"class.std::vector"*)** %4, align 4, !dbg !2504
  %54 = load %"class.std::vector"*, %"class.std::vector"** %5, align 4, !dbg !2505
  invoke void %53(%"class.std::vector"* sret %16, %"class.std::vector"* dereferenceable(12) %54)
          to label %55 unwind label %85, !dbg !2504

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %13, align 4, !dbg !2506
  %57 = call dereferenceable(16) %class.Dual* @_ZNSt6vectorI4DualSaIS0_EEixEj(%"class.std::vector"* %16, i32 %56) #3, !dbg !2508
  %58 = invoke double @_ZNK4Dual13getDerivativeEv(%class.Dual* %57)
          to label %59 unwind label %89, !dbg !2509

; <label>:59:                                     ; preds = %55
  %60 = invoke %class.Dual* @_ZN4DualC1Ed(%class.Dual* %15, double %58)
          to label %61 unwind label %89, !dbg !2510

; <label>:61:                                     ; preds = %59
  %62 = bitcast %class.Dual* %52 to i8*, !dbg !2512
  %63 = bitcast %class.Dual* %15 to i8*, !dbg !2512
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %62, i8* %63, i32 16, i32 8, i1 false), !dbg !2512
  %64 = call %"class.std::vector"* @_ZNSt6vectorI4DualSaIS0_EED2Ev(%"class.std::vector"* %16) #3, !dbg !2514
  %65 = load %"class.std::vector"*, %"class.std::vector"** %5, align 4, !dbg !2516
  %66 = load i32, i32* %14, align 4, !dbg !2517
  %67 = call dereferenceable(16) %class.Dual* @_ZNSt6vectorI4DualSaIS0_EEixEj(%"class.std::vector"* %65, i32 %66) #3, !dbg !2516
  invoke void @_ZN4Dual13setDerivativeEd(%class.Dual* %67, double 0.000000e+00)
          to label %68 unwind label %85, !dbg !2518

; <label>:68:                                     ; preds = %61
  br label %69, !dbg !2519

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %14, align 4, !dbg !2520
  %71 = add i32 %70, 1, !dbg !2520
  store i32 %71, i32* %14, align 4, !dbg !2520
  br label %38, !dbg !2522, !llvm.loop !2523

; <label>:72:                                     ; preds = %3
  %73 = landingpad { i8*, i32 }
          cleanup, !dbg !2525
  %74 = extractvalue { i8*, i32 } %73, 0, !dbg !2525
  store i8* %74, i8** %10, align 4, !dbg !2525
  %75 = extractvalue { i8*, i32 } %73, 1, !dbg !2525
  store i32 %75, i32* %11, align 4, !dbg !2525
  br label %82, !dbg !2525

; <label>:76:                                     ; preds = %25
  %77 = landingpad { i8*, i32 }
          cleanup, !dbg !2526
  %78 = extractvalue { i8*, i32 } %77, 0, !dbg !2526
  store i8* %78, i8** %10, align 4, !dbg !2526
  %79 = extractvalue { i8*, i32 } %77, 1, !dbg !2526
  store i32 %79, i32* %11, align 4, !dbg !2526
  %80 = call %"class.std::allocator.2"* @_ZNSaISt6vectorI4DualSaIS0_EEED2Ev(%"class.std::allocator.2"* %12) #3, !dbg !2527
  %81 = call %"class.std::vector"* @_ZNSt6vectorI4DualSaIS0_EED2Ev(%"class.std::vector"* %8) #3, !dbg !2529
  br label %82, !dbg !2527

; <label>:82:                                     ; preds = %76, %72
  %83 = call %"class.std::allocator"* @_ZNSaI4DualED2Ev(%"class.std::allocator"* %9) #3, !dbg !2531
  %84 = call %"class.std::vector"* @_ZNSt6vectorI4DualSaIS0_EED2Ev(%"class.std::vector"* %7) #3, !dbg !2533
  br label %105, !dbg !2531

; <label>:85:                                     ; preds = %61, %48, %44
  %86 = landingpad { i8*, i32 }
          cleanup, !dbg !2535
  %87 = extractvalue { i8*, i32 } %86, 0, !dbg !2535
  store i8* %87, i8** %10, align 4, !dbg !2535
  %88 = extractvalue { i8*, i32 } %86, 1, !dbg !2535
  store i32 %88, i32* %11, align 4, !dbg !2535
  br label %103, !dbg !2535

; <label>:89:                                     ; preds = %59, %55
  %90 = landingpad { i8*, i32 }
          cleanup, !dbg !2536
  %91 = extractvalue { i8*, i32 } %90, 0, !dbg !2536
  store i8* %91, i8** %10, align 4, !dbg !2536
  %92 = extractvalue { i8*, i32 } %90, 1, !dbg !2536
  store i32 %92, i32* %11, align 4, !dbg !2536
  %93 = call %"class.std::vector"* @_ZNSt6vectorI4DualSaIS0_EED2Ev(%"class.std::vector"* %16) #3, !dbg !2537
  br label %103, !dbg !2537

; <label>:94:                                     ; preds = %38
  br label %95, !dbg !2539

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %13, align 4, !dbg !2540
  %97 = add i32 %96, 1, !dbg !2540
  store i32 %97, i32* %13, align 4, !dbg !2540
  br label %33, !dbg !2542, !llvm.loop !2543

; <label>:98:                                     ; preds = %33
  store i1 true, i1* %6, align 1, !dbg !2545
  %99 = load i1, i1* %6, align 1, !dbg !2546
  br i1 %99, label %102, label %100, !dbg !2546

; <label>:100:                                    ; preds = %98
  %101 = call %"class.std::vector.0"* @_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* %0) #3, !dbg !2547
  br label %102, !dbg !2547

; <label>:102:                                    ; preds = %100, %98
  ret void, !dbg !2549

; <label>:103:                                    ; preds = %89, %85
  %104 = call %"class.std::vector.0"* @_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* %0) #3, !dbg !2550
  br label %105, !dbg !2550

; <label>:105:                                    ; preds = %103, %82
  %106 = load i8*, i8** %10, align 4, !dbg !2551
  %107 = load i32, i32* %11, align 4, !dbg !2551
  %108 = insertvalue { i8*, i32 } undef, i8* %106, 0, !dbg !2551
  %109 = insertvalue { i8*, i32 } %108, i32 %107, 1, !dbg !2551
  resume { i8*, i32 } %109, !dbg !2551
}

; Function Attrs: nounwind
define linkonce_odr %"class.std::allocator.2"* @_ZNSaISt6vectorI4DualSaIS0_EEEC2Ev(%"class.std::allocator.2"* returned) unnamed_addr #5 comdat align 2 !dbg !2552 !xidane.fname !2167 !xidane.function_declaration_type !1991 !xidane.function_declaration_filename !2168 {
  %2 = alloca %"class.std::allocator.2"*, align 4
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator.2"** %2, metadata !2553, metadata !2003), !dbg !2555
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 4
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*, !dbg !2556
  %5 = call %"class.__gnu_cxx::new_allocator.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4DualSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3, !dbg !2557
  ret %"class.std::allocator.2"* %3, !dbg !2558
}

define linkonce_odr %"class.std::vector.0"* @_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EEC2EjRKS2_RKS3_(%"class.std::vector.0"* returned, i32, %"class.std::vector"* dereferenceable(12), %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2559 !xidane.fname !2176 !xidane.function_declaration_type !2560 !xidane.function_declaration_filename !2034 {
  %5 = alloca %"class.std::vector.0"*, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector"*, align 4
  %8 = alloca %"class.std::allocator.2"*, align 4
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector.0"** %5, metadata !2561, metadata !2003), !dbg !2563
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2564, metadata !2003), !dbg !2565
  store %"class.std::vector"* %2, %"class.std::vector"** %7, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %7, metadata !2566, metadata !2003), !dbg !2567
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator.2"** %8, metadata !2568, metadata !2003), !dbg !2569
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 4
  %12 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*, !dbg !2570
  %13 = load i32, i32* %6, align 4, !dbg !2571
  %14 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 4, !dbg !2572
  %15 = call %"struct.std::_Vector_base.1"* @_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EEC2EjRKS4_(%"struct.std::_Vector_base.1"* %12, i32 %13, %"class.std::allocator.2"* dereferenceable(1) %14), !dbg !2573
  %16 = load i32, i32* %6, align 4, !dbg !2574
  %17 = load %"class.std::vector"*, %"class.std::vector"** %7, align 4, !dbg !2576
  invoke void @_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE18_M_fill_initializeEjRKS2_(%"class.std::vector.0"* %11, i32 %16, %"class.std::vector"* dereferenceable(12) %17)
          to label %18 unwind label %19, !dbg !2577

; <label>:18:                                     ; preds = %4
  ret %"class.std::vector.0"* %11, !dbg !2578

; <label>:19:                                     ; preds = %4
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !2580
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !2580
  store i8* %21, i8** %9, align 4, !dbg !2580
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !2580
  store i32 %22, i32* %10, align 4, !dbg !2580
  %23 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*, !dbg !2580
  %24 = call %"struct.std::_Vector_base.1"* @_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.1"* %23) #3, !dbg !2580
  br label %25, !dbg !2580

; <label>:25:                                     ; preds = %19
  %26 = load i8*, i8** %9, align 4, !dbg !2582
  %27 = load i32, i32* %10, align 4, !dbg !2582
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0, !dbg !2582
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1, !dbg !2582
  resume { i8*, i32 } %29, !dbg !2582
}

; Function Attrs: nounwind
define linkonce_odr %"class.std::allocator.2"* @_ZNSaISt6vectorI4DualSaIS0_EEED2Ev(%"class.std::allocator.2"* returned) unnamed_addr #5 comdat align 2 !dbg !2584 !xidane.fname !2198 !xidane.function_declaration_type !1991 !xidane.function_declaration_filename !2168 {
  %2 = alloca %"class.std::allocator.2"*, align 4
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator.2"** %2, metadata !2585, metadata !2003), !dbg !2586
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 4
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*, !dbg !2587
  %5 = call %"class.__gnu_cxx::new_allocator.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4DualSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3, !dbg !2587
  ret %"class.std::allocator.2"* %3, !dbg !2589
}

; Function Attrs: nounwind
define linkonce_odr i32 @_ZNKSt6vectorIS_I4DualSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 !dbg !2590 !xidane.fname !2156 !xidane.function_declaration_type !2157 !xidane.function_declaration_filename !2034 {
  %2 = alloca %"class.std::vector.0"*, align 4
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector.0"** %2, metadata !2591, metadata !2003), !dbg !2593
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 4
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*, !dbg !2594
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0, !dbg !2594
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"* %5, i32 0, i32 1, !dbg !2595
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 4, !dbg !2595
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*, !dbg !2596
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0, !dbg !2596
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"* %9, i32 0, i32 0, !dbg !2597
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 4, !dbg !2597
  %12 = ptrtoint %"class.std::vector"* %7 to i32, !dbg !2598
  %13 = ptrtoint %"class.std::vector"* %11 to i32, !dbg !2598
  %14 = sub i32 %12, %13, !dbg !2598
  %15 = sdiv exact i32 %14, 12, !dbg !2598
  ret i32 %15, !dbg !2599
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(12) %"class.std::vector"* @_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EEixEj(%"class.std::vector.0"*, i32) #5 comdat align 2 !dbg !2600 !xidane.fname !2205 !xidane.function_declaration_type !2206 !xidane.function_declaration_filename !2034 {
  %3 = alloca %"class.std::vector.0"*, align 4
  %4 = alloca i32, align 4
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector.0"** %3, metadata !2601, metadata !2003), !dbg !2602
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2603, metadata !2003), !dbg !2604
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 4
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*, !dbg !2605
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0, !dbg !2605
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"* %7, i32 0, i32 0, !dbg !2606
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 4, !dbg !2606
  %10 = load i32, i32* %4, align 4, !dbg !2607
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i32 %10, !dbg !2608
  ret %"class.std::vector"* %11, !dbg !2609
}

; Function Attrs: nounwind
define linkonce_odr %"class.std::vector.0"* @_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* returned) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2610 !xidane.fname !2220 !xidane.function_declaration_type !1991 !xidane.function_declaration_filename !2034 {
  %2 = alloca %"class.std::vector.0"*, align 4
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector.0"** %2, metadata !2611, metadata !2003), !dbg !2612
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 4
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*, !dbg !2613
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0, !dbg !2613
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"* %7, i32 0, i32 0, !dbg !2615
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 4, !dbg !2615
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*, !dbg !2616
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0, !dbg !2616
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"* %11, i32 0, i32 1, !dbg !2617
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 4, !dbg !2617
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*, !dbg !2618
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3, !dbg !2618
  invoke void @_ZSt8_DestroyIPSt6vectorI4DualSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector"* %9, %"class.std::vector"* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %19, !dbg !2619

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*, !dbg !2620
  %18 = call %"struct.std::_Vector_base.1"* @_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3, !dbg !2620
  ret %"class.std::vector.0"* %5, !dbg !2620

; <label>:19:                                     ; preds = %1
  %20 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2622
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !2622
  store i8* %21, i8** %3, align 4, !dbg !2622
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !2622
  store i32 %22, i32* %4, align 4, !dbg !2622
  %23 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*, !dbg !2622
  %24 = call %"struct.std::_Vector_base.1"* @_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.1"* %23) #3, !dbg !2622
  br label %25, !dbg !2622

; <label>:25:                                     ; preds = %19
  %26 = load i8*, i8** %3, align 4, !dbg !2624
  call void @__clang_call_terminate(i8* %26) #12, !dbg !2624
  unreachable, !dbg !2624
}

; Function Attrs: nounwind
define linkonce_odr %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4DualSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* returned, %class.Dual** dereferenceable(4)) unnamed_addr #5 comdat align 2 !dbg !2626 !xidane.fname !2627 !xidane.function_declaration_type !2628 !xidane.function_declaration_filename !2055 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %4 = alloca %class.Dual**, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %3, metadata !2629, metadata !2003), !dbg !2630
  store %class.Dual** %1, %class.Dual*** %4, align 4
  call void @llvm.dbg.declare(metadata %class.Dual*** %4, metadata !2631, metadata !2003), !dbg !2632
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 4
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0, !dbg !2633
  %7 = load %class.Dual**, %class.Dual*** %4, align 4, !dbg !2634
  %8 = load %class.Dual*, %class.Dual** %7, align 4, !dbg !2634
  store %class.Dual* %8, %class.Dual** %6, align 4, !dbg !2633
  ret %"class.__gnu_cxx::__normal_iterator"* %5, !dbg !2635
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(4) %class.Dual** @_ZNK9__gnu_cxx17__normal_iteratorIP4DualSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 !dbg !2636 !xidane.fname !2637 !xidane.function_declaration_type !2638 !xidane.function_declaration_filename !2055 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %2, metadata !2639, metadata !2003), !dbg !2640
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 4
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0, !dbg !2641
  ret %class.Dual** %4, !dbg !2642
}

; Function Attrs: nounwind
define linkonce_odr %"class.__gnu_cxx::new_allocator"* @_ZN9__gnu_cxx13new_allocatorI4DualEC2Ev(%"class.__gnu_cxx::new_allocator"* returned) unnamed_addr #5 comdat align 2 !dbg !2643 !xidane.fname !2644 !xidane.function_declaration_type !1991 !xidane.function_declaration_filename !2645 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !2646, metadata !2003), !dbg !2648
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 4
  ret %"class.__gnu_cxx::new_allocator"* %3, !dbg !2649
}

; Function Attrs: nounwind
define linkonce_odr %"class.__gnu_cxx::new_allocator"* @_ZN9__gnu_cxx13new_allocatorI4DualED2Ev(%"class.__gnu_cxx::new_allocator"* returned) unnamed_addr #5 comdat align 2 !dbg !2650 !xidane.fname !2651 !xidane.function_declaration_type !1991 !xidane.function_declaration_filename !2645 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !2652, metadata !2003), !dbg !2653
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 4
  ret %"class.__gnu_cxx::new_allocator"* %3, !dbg !2654
}

define linkonce_odr %"struct.std::_Vector_base"* @_ZNSt12_Vector_baseI4DualSaIS0_EEC2EjRKS1_(%"struct.std::_Vector_base"* returned, i32, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2655 !xidane.fname !2656 !xidane.function_declaration_type !2657 !xidane.function_declaration_filename !2034 {
  %4 = alloca %"struct.std::_Vector_base"*, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator"*, align 4
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %4, metadata !2658, metadata !2003), !dbg !2660
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2661, metadata !2003), !dbg !2662
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %6, metadata !2663, metadata !2003), !dbg !2664
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 4
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0, !dbg !2665
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 4, !dbg !2666
  %12 = call %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* @_ZNSt12_Vector_baseI4DualSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3, !dbg !2665
  %13 = load i32, i32* %5, align 4, !dbg !2667
  invoke void @_ZNSt12_Vector_baseI4DualSaIS0_EE17_M_create_storageEj(%"struct.std::_Vector_base"* %9, i32 %13)
          to label %14 unwind label %15, !dbg !2669

; <label>:14:                                     ; preds = %3
  ret %"struct.std::_Vector_base"* %9, !dbg !2670

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2672
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2672
  store i8* %17, i8** %7, align 4, !dbg !2672
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2672
  store i32 %18, i32* %8, align 4, !dbg !2672
  %19 = call %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* @_ZNSt12_Vector_baseI4DualSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* %10) #3, !dbg !2672
  br label %20, !dbg !2672

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 4, !dbg !2674
  %22 = load i32, i32* %8, align 4, !dbg !2674
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0, !dbg !2674
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1, !dbg !2674
  resume { i8*, i32 } %24, !dbg !2674
}

define linkonce_odr void @_ZNSt6vectorI4DualSaIS0_EE21_M_default_initializeEj(%"class.std::vector"*, i32) #0 comdat align 2 !dbg !2676 !xidane.fname !2677 !xidane.function_declaration_type !2678 !xidane.function_declaration_filename !2034 {
  %3 = alloca %"class.std::vector"*, align 4
  %4 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !2679, metadata !2003), !dbg !2680
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2681, metadata !2003), !dbg !2682
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 4
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !2683
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !2683
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl", %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* %7, i32 0, i32 0, !dbg !2684
  %9 = load %class.Dual*, %class.Dual** %8, align 4, !dbg !2684
  %10 = load i32, i32* %4, align 4, !dbg !2685
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !2686
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4DualSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3, !dbg !2686
  %13 = call %class.Dual* @_ZSt27__uninitialized_default_n_aIP4DualjS0_ET_S2_T0_RSaIT1_E(%class.Dual* %9, i32 %10, %"class.std::allocator"* dereferenceable(1) %12), !dbg !2687
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !2688
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0, !dbg !2688
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl", %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* %15, i32 0, i32 1, !dbg !2689
  store %class.Dual* %13, %class.Dual** %16, align 4, !dbg !2690
  ret void, !dbg !2691
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::_Vector_base"* @_ZNSt12_Vector_baseI4DualSaIS0_EED2Ev(%"struct.std::_Vector_base"* returned) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2692 !xidane.fname !2693 !xidane.function_declaration_type !1991 !xidane.function_declaration_filename !2034 {
  %2 = alloca %"struct.std::_Vector_base"*, align 4
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %2, metadata !2694, metadata !2003), !dbg !2695
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 4
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !2696
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl", %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* %6, i32 0, i32 0, !dbg !2698
  %8 = load %class.Dual*, %class.Dual** %7, align 4, !dbg !2698
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !2699
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl", %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* %9, i32 0, i32 2, !dbg !2700
  %11 = load %class.Dual*, %class.Dual** %10, align 4, !dbg !2700
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !2701
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl", %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* %12, i32 0, i32 0, !dbg !2702
  %14 = load %class.Dual*, %class.Dual** %13, align 4, !dbg !2702
  %15 = ptrtoint %class.Dual* %11 to i32, !dbg !2703
  %16 = ptrtoint %class.Dual* %14 to i32, !dbg !2703
  %17 = sub i32 %15, %16, !dbg !2703
  %18 = sdiv exact i32 %17, 16, !dbg !2703
  invoke void @_ZNSt12_Vector_baseI4DualSaIS0_EE13_M_deallocateEPS0_j(%"struct.std::_Vector_base"* %5, %class.Dual* %8, i32 %18)
          to label %19 unwind label %22, !dbg !2704

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !2705
  %21 = call %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* @_ZNSt12_Vector_baseI4DualSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* %20) #3, !dbg !2705
  ret %"struct.std::_Vector_base"* %5, !dbg !2705

; <label>:22:                                     ; preds = %1
  %23 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2707
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !2707
  store i8* %24, i8** %3, align 4, !dbg !2707
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !2707
  store i32 %25, i32* %4, align 4, !dbg !2707
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !2707
  %27 = call %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* @_ZNSt12_Vector_baseI4DualSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* %26) #3, !dbg !2707
  br label %28, !dbg !2707

; <label>:28:                                     ; preds = %22
  %29 = load i8*, i8** %3, align 4, !dbg !2709
  call void @__clang_call_terminate(i8* %29) #12, !dbg !2709
  unreachable, !dbg !2709
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* @_ZNSt12_Vector_baseI4DualSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* returned, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 !dbg !2711 !xidane.fname !2712 !xidane.function_declaration_type !2713 !xidane.function_declaration_filename !2034 {
  %3 = alloca %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"*, align 4
  %4 = alloca %"class.std::allocator"*, align 4
  store %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"** %3, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"** %3, metadata !2714, metadata !2003), !dbg !2716
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !2717, metadata !2003), !dbg !2718
  %5 = load %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"*, %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"** %3, align 4
  %6 = bitcast %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* %5 to %"class.std::allocator"*, !dbg !2719
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 4, !dbg !2720
  %8 = call %"class.std::allocator"* @_ZNSaI4DualEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3, !dbg !2721
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl", %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* %5, i32 0, i32 0, !dbg !2722
  store %class.Dual* null, %class.Dual** %9, align 4, !dbg !2722
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl", %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* %5, i32 0, i32 1, !dbg !2723
  store %class.Dual* null, %class.Dual** %10, align 4, !dbg !2723
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl", %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* %5, i32 0, i32 2, !dbg !2724
  store %class.Dual* null, %class.Dual** %11, align 4, !dbg !2724
  ret %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* %5, !dbg !2725
}

define linkonce_odr void @_ZNSt12_Vector_baseI4DualSaIS0_EE17_M_create_storageEj(%"struct.std::_Vector_base"*, i32) #0 comdat align 2 !dbg !2726 !xidane.fname !2727 !xidane.function_declaration_type !2728 !xidane.function_declaration_filename !2034 {
  %3 = alloca %"struct.std::_Vector_base"*, align 4
  %4 = alloca i32, align 4
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %3, metadata !2729, metadata !2003), !dbg !2730
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2731, metadata !2003), !dbg !2732
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 4
  %6 = load i32, i32* %4, align 4, !dbg !2733
  %7 = call %class.Dual* @_ZNSt12_Vector_baseI4DualSaIS0_EE11_M_allocateEj(%"struct.std::_Vector_base"* %5, i32 %6), !dbg !2734
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !2735
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl", %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* %8, i32 0, i32 0, !dbg !2736
  store %class.Dual* %7, %class.Dual** %9, align 4, !dbg !2737
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !2738
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl", %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* %10, i32 0, i32 0, !dbg !2739
  %12 = load %class.Dual*, %class.Dual** %11, align 4, !dbg !2739
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !2740
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl", %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* %13, i32 0, i32 1, !dbg !2741
  store %class.Dual* %12, %class.Dual** %14, align 4, !dbg !2742
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !2743
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl", %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* %15, i32 0, i32 0, !dbg !2744
  %17 = load %class.Dual*, %class.Dual** %16, align 4, !dbg !2744
  %18 = load i32, i32* %4, align 4, !dbg !2745
  %19 = getelementptr inbounds %class.Dual, %class.Dual* %17, i32 %18, !dbg !2746
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !2747
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl", %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* %20, i32 0, i32 2, !dbg !2748
  store %class.Dual* %19, %class.Dual** %21, align 4, !dbg !2749
  ret void, !dbg !2750
}

; Function Attrs: inlinehint nounwind
define linkonce_odr %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* @_ZNSt12_Vector_baseI4DualSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* returned) unnamed_addr #6 comdat align 2 !dbg !2751 !xidane.fname !2753 !xidane.function_declaration_type !1991 !xidane.function_declaration_filename !2034 {
  %2 = alloca %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"** %2, metadata !2754, metadata !2003), !dbg !2755
  %3 = load %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"*, %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"** %2, align 4
  %4 = bitcast %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* %3 to %"class.std::allocator"*, !dbg !2756
  %5 = call %"class.std::allocator"* @_ZNSaI4DualED2Ev(%"class.std::allocator"* %4) #3, !dbg !2756
  ret %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* %3, !dbg !2758
}

; Function Attrs: nounwind
define linkonce_odr %"class.__gnu_cxx::new_allocator"* @_ZN9__gnu_cxx13new_allocatorI4DualEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* returned, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 !dbg !2759 !xidane.fname !2644 !xidane.function_declaration_type !2760 !xidane.function_declaration_filename !2645 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %3, metadata !2761, metadata !2003), !dbg !2762
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !2763, metadata !2003), !dbg !2764
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 4
  ret %"class.__gnu_cxx::new_allocator"* %5, !dbg !2765
}

define linkonce_odr %class.Dual* @_ZNSt12_Vector_baseI4DualSaIS0_EE11_M_allocateEj(%"struct.std::_Vector_base"*, i32) #0 comdat align 2 !dbg !2766 !xidane.fname !2767 !xidane.function_declaration_type !2768 !xidane.function_declaration_filename !2034 {
  %3 = alloca %"struct.std::_Vector_base"*, align 4
  %4 = alloca i32, align 4
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %3, metadata !2769, metadata !2003), !dbg !2770
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2771, metadata !2003), !dbg !2772
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 4
  %6 = load i32, i32* %4, align 4, !dbg !2773
  %7 = icmp ne i32 %6, 0, !dbg !2774
  br i1 %7, label %8, label %13, !dbg !2773

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !2775
  %10 = bitcast %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* %9 to %"class.std::allocator"*, !dbg !2775
  %11 = load i32, i32* %4, align 4, !dbg !2777
  %12 = call %class.Dual* @_ZNSt16allocator_traitsISaI4DualEE8allocateERS1_j(%"class.std::allocator"* dereferenceable(1) %10, i32 %11), !dbg !2778
  br label %14, !dbg !2779

; <label>:13:                                     ; preds = %2
  br label %14, !dbg !2780

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %class.Dual* [ %12, %8 ], [ null, %13 ], !dbg !2782
  ret %class.Dual* %15, !dbg !2784
}

define linkonce_odr %class.Dual* @_ZNSt16allocator_traitsISaI4DualEE8allocateERS1_j(%"class.std::allocator"* dereferenceable(1), i32) #0 comdat align 2 !dbg !2785 !xidane.fname !2786 !xidane.function_declaration_type !2787 !xidane.function_declaration_filename !2788 {
  %3 = alloca %"class.std::allocator"*, align 4
  %4 = alloca i32, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !2789, metadata !2003), !dbg !2790
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2791, metadata !2003), !dbg !2792
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 4, !dbg !2793
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !2793
  %7 = load i32, i32* %4, align 4, !dbg !2794
  %8 = call %class.Dual* @_ZN9__gnu_cxx13new_allocatorI4DualE8allocateEjPKv(%"class.__gnu_cxx::new_allocator"* %6, i32 %7, i8* null), !dbg !2795
  ret %class.Dual* %8, !dbg !2796
}

define linkonce_odr %class.Dual* @_ZN9__gnu_cxx13new_allocatorI4DualE8allocateEjPKv(%"class.__gnu_cxx::new_allocator"*, i32, i8*) #0 comdat align 2 !dbg !2797 !xidane.fname !2786 !xidane.function_declaration_type !2798 !xidane.function_declaration_filename !2645 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 4
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !2799, metadata !2003), !dbg !2800
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2801, metadata !2003), !dbg !2802
  store i8* %2, i8** %6, align 4
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2803, metadata !2003), !dbg !2804
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 4
  %8 = load i32, i32* %5, align 4, !dbg !2805
  %9 = call i32 @_ZNK9__gnu_cxx13new_allocatorI4DualE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3, !dbg !2807
  %10 = icmp ugt i32 %8, %9, !dbg !2808
  br i1 %10, label %11, label %12, !dbg !2809

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14, !dbg !2810
  unreachable, !dbg !2810

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %5, align 4, !dbg !2811
  %14 = mul i32 %13, 16, !dbg !2812
  %15 = call i8* @_Znwj(i32 %14), !dbg !2813
  %16 = bitcast i8* %15 to %class.Dual*, !dbg !2814
  ret %class.Dual* %16, !dbg !2815
}

; Function Attrs: nounwind
define linkonce_odr i32 @_ZNK9__gnu_cxx13new_allocatorI4DualE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 !dbg !2816 !xidane.fname !2817 !xidane.function_declaration_type !2157 !xidane.function_declaration_filename !2645 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !2818, metadata !2003), !dbg !2820
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 4
  ret i32 268435455, !dbg !2821
}

; Function Attrs: noreturn
declare !xidane.fname !2822 !xidane.function_declaration_type !1991 !xidane.function_declaration_filename !2823 void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare !xidane.fname !2824 !xidane.function_declaration_type !2825 noalias i8* @_Znwj(i32) #9

; Function Attrs: inlinehint
define linkonce_odr %class.Dual* @_ZSt27__uninitialized_default_n_aIP4DualjS0_ET_S2_T0_RSaIT1_E(%class.Dual*, i32, %"class.std::allocator"* dereferenceable(1)) #10 comdat !dbg !2826 !xidane.fname !2833 !xidane.function_declaration_type !2834 !xidane.function_declaration_filename !2835 {
  %4 = alloca %class.Dual*, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator"*, align 4
  store %class.Dual* %0, %class.Dual** %4, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %4, metadata !2836, metadata !2003), !dbg !2837
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2838, metadata !2003), !dbg !2839
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %6, metadata !2840, metadata !2003), !dbg !2841
  %7 = load %class.Dual*, %class.Dual** %4, align 4, !dbg !2842
  %8 = load i32, i32* %5, align 4, !dbg !2843
  %9 = call %class.Dual* @_ZSt25__uninitialized_default_nIP4DualjET_S2_T0_(%class.Dual* %7, i32 %8), !dbg !2844
  ret %class.Dual* %9, !dbg !2845
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4DualSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 !dbg !2846 !xidane.fname !2847 !xidane.function_declaration_type !2848 !xidane.function_declaration_filename !2034 {
  %2 = alloca %"struct.std::_Vector_base"*, align 4
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %2, metadata !2849, metadata !2003), !dbg !2850
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 4
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !2851
  %5 = bitcast %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* %4 to %"class.std::allocator"*, !dbg !2852
  ret %"class.std::allocator"* %5, !dbg !2853
}

; Function Attrs: inlinehint
define linkonce_odr %class.Dual* @_ZSt25__uninitialized_default_nIP4DualjET_S2_T0_(%class.Dual*, i32) #10 comdat !dbg !2854 !xidane.fname !2858 !xidane.function_declaration_type !2859 !xidane.function_declaration_filename !2835 {
  %3 = alloca %class.Dual*, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store %class.Dual* %0, %class.Dual** %3, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %3, metadata !2860, metadata !2003), !dbg !2861
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2862, metadata !2003), !dbg !2863
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2864, metadata !2003), !dbg !2865
  store i8 1, i8* %5, align 1, !dbg !2865
  %6 = load %class.Dual*, %class.Dual** %3, align 4, !dbg !2866
  %7 = load i32, i32* %4, align 4, !dbg !2867
  %8 = call %class.Dual* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4DualjEET_S4_T0_(%class.Dual* %6, i32 %7), !dbg !2868
  ret %class.Dual* %8, !dbg !2869
}

define linkonce_odr %class.Dual* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4DualjEET_S4_T0_(%class.Dual*, i32) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2870 !xidane.fname !2875 !xidane.function_declaration_type !2859 !xidane.function_declaration_filename !2835 {
  %3 = alloca %class.Dual*, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.Dual*, align 4
  %6 = alloca i8*
  %7 = alloca i32
  store %class.Dual* %0, %class.Dual** %3, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %3, metadata !2876, metadata !2003), !dbg !2877
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2878, metadata !2003), !dbg !2879
  call void @llvm.dbg.declare(metadata %class.Dual** %5, metadata !2880, metadata !2003), !dbg !2881
  %8 = load %class.Dual*, %class.Dual** %3, align 4, !dbg !2882
  store %class.Dual* %8, %class.Dual** %5, align 4, !dbg !2881
  br label %9, !dbg !2883

; <label>:9:                                      ; preds = %16, %2
  %10 = load i32, i32* %4, align 4, !dbg !2885
  %11 = icmp ugt i32 %10, 0, !dbg !2889
  br i1 %11, label %12, label %31, !dbg !2890

; <label>:12:                                     ; preds = %9
  %13 = load %class.Dual*, %class.Dual** %5, align 4, !dbg !2891
  %14 = call %class.Dual* @_ZSt11__addressofI4DualEPT_RS1_(%class.Dual* dereferenceable(16) %13) #3, !dbg !2892
  invoke void @_ZSt10_ConstructI4DualJEEvPT_DpOT0_(%class.Dual* %14)
          to label %15 unwind label %21, !dbg !2893

; <label>:15:                                     ; preds = %12
  br label %16, !dbg !2894

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* %4, align 4, !dbg !2895
  %18 = add i32 %17, -1, !dbg !2895
  store i32 %18, i32* %4, align 4, !dbg !2895
  %19 = load %class.Dual*, %class.Dual** %5, align 4, !dbg !2897
  %20 = getelementptr inbounds %class.Dual, %class.Dual* %19, i32 1, !dbg !2897
  store %class.Dual* %20, %class.Dual** %5, align 4, !dbg !2897
  br label %9, !dbg !2898, !llvm.loop !2899

; <label>:21:                                     ; preds = %12
  %22 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2900
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !2900
  store i8* %23, i8** %6, align 4, !dbg !2900
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !2900
  store i32 %24, i32* %7, align 4, !dbg !2900
  br label %25, !dbg !2900

; <label>:25:                                     ; preds = %21
  %26 = load i8*, i8** %6, align 4, !dbg !2901
  %27 = call i8* @__cxa_begin_catch(i8* %26) #3, !dbg !2901
  %28 = load %class.Dual*, %class.Dual** %3, align 4, !dbg !2902
  %29 = load %class.Dual*, %class.Dual** %5, align 4, !dbg !2904
  invoke void @_ZSt8_DestroyIP4DualEvT_S2_(%class.Dual* %28, %class.Dual* %29)
          to label %30 unwind label %33, !dbg !2905

; <label>:30:                                     ; preds = %25
  invoke void @__cxa_rethrow() #14
          to label %47 unwind label %33, !dbg !2906

; <label>:31:                                     ; preds = %9
  %32 = load %class.Dual*, %class.Dual** %5, align 4, !dbg !2907
  ret %class.Dual* %32, !dbg !2908

; <label>:33:                                     ; preds = %30, %25
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !2909
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !2909
  store i8* %35, i8** %6, align 4, !dbg !2909
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !2909
  store i32 %36, i32* %7, align 4, !dbg !2909
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44, !dbg !2911

; <label>:37:                                     ; preds = %33
  br label %39, !dbg !2912
                                                  ; No predecessors!
  call void @llvm.trap(), !dbg !2913
  unreachable, !dbg !2913

; <label>:39:                                     ; preds = %37
  %40 = load i8*, i8** %6, align 4, !dbg !2915
  %41 = load i32, i32* %7, align 4, !dbg !2915
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0, !dbg !2915
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1, !dbg !2915
  resume { i8*, i32 } %43, !dbg !2915

; <label>:44:                                     ; preds = %33
  %45 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2917
  %46 = extractvalue { i8*, i32 } %45, 0, !dbg !2917
  call void @__clang_call_terminate(i8* %46) #12, !dbg !2917
  unreachable, !dbg !2917

; <label>:47:                                     ; preds = %30
  unreachable
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZSt10_ConstructI4DualJEEvPT_DpOT0_(%class.Dual*) #10 comdat !dbg !2919 !xidane.fname !2926 !xidane.function_declaration_type !2927 !xidane.function_declaration_filename !2928 {
  %2 = alloca %class.Dual*, align 4
  store %class.Dual* %0, %class.Dual** %2, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %2, metadata !2929, metadata !2003), !dbg !2930
  %3 = load %class.Dual*, %class.Dual** %2, align 4, !dbg !2931
  %4 = bitcast %class.Dual* %3 to i8*, !dbg !2931
  %5 = bitcast i8* %4 to %class.Dual*, !dbg !2932
  %6 = call %class.Dual* @_ZN4DualC1Ev(%class.Dual* %5), !dbg !2933
  ret void, !dbg !2934
}

; Function Attrs: inlinehint nounwind
define linkonce_odr %class.Dual* @_ZSt11__addressofI4DualEPT_RS1_(%class.Dual* dereferenceable(16)) #6 comdat !dbg !2935 !xidane.fname !2939 !xidane.function_declaration_type !2940 !xidane.function_declaration_filename !2941 {
  %2 = alloca %class.Dual*, align 4
  store %class.Dual* %0, %class.Dual** %2, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %2, metadata !2942, metadata !2003), !dbg !2943
  %3 = load %class.Dual*, %class.Dual** %2, align 4, !dbg !2944
  ret %class.Dual* %3, !dbg !2945
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: inlinehint
define linkonce_odr void @_ZSt8_DestroyIP4DualEvT_S2_(%class.Dual*, %class.Dual*) #10 comdat !dbg !2946 !xidane.fname !2950 !xidane.function_declaration_type !2951 !xidane.function_declaration_filename !2928 {
  %3 = alloca %class.Dual*, align 4
  %4 = alloca %class.Dual*, align 4
  store %class.Dual* %0, %class.Dual** %3, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %3, metadata !2952, metadata !2003), !dbg !2953
  store %class.Dual* %1, %class.Dual** %4, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %4, metadata !2954, metadata !2003), !dbg !2955
  %5 = load %class.Dual*, %class.Dual** %3, align 4, !dbg !2956
  %6 = load %class.Dual*, %class.Dual** %4, align 4, !dbg !2957
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4DualEEvT_S4_(%class.Dual* %5, %class.Dual* %6), !dbg !2958
  ret void, !dbg !2959
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #11 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #12

declare !xidane.fname !2218 !xidane.function_declaration_type !1991 !xidane.function_declaration_filename !2078 %class.Dual* @_ZN4DualC1Ev(%class.Dual* returned) unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4DualEEvT_S4_(%class.Dual*, %class.Dual*) #5 comdat align 2 !dbg !2960 !xidane.fname !2965 !xidane.function_declaration_type !2951 !xidane.function_declaration_filename !2928 {
  %3 = alloca %class.Dual*, align 4
  %4 = alloca %class.Dual*, align 4
  store %class.Dual* %0, %class.Dual** %3, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %3, metadata !2966, metadata !2003), !dbg !2967
  store %class.Dual* %1, %class.Dual** %4, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %4, metadata !2968, metadata !2003), !dbg !2969
  ret void, !dbg !2970
}

define linkonce_odr void @_ZNSt12_Vector_baseI4DualSaIS0_EE13_M_deallocateEPS0_j(%"struct.std::_Vector_base"*, %class.Dual*, i32) #0 comdat align 2 !dbg !2971 !xidane.fname !2972 !xidane.function_declaration_type !2973 !xidane.function_declaration_filename !2034 {
  %4 = alloca %"struct.std::_Vector_base"*, align 4
  %5 = alloca %class.Dual*, align 4
  %6 = alloca i32, align 4
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %4, metadata !2974, metadata !2003), !dbg !2975
  store %class.Dual* %1, %class.Dual** %5, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %5, metadata !2976, metadata !2003), !dbg !2977
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2978, metadata !2003), !dbg !2979
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 4
  %8 = load %class.Dual*, %class.Dual** %5, align 4, !dbg !2980
  %9 = icmp ne %class.Dual* %8, null, !dbg !2980
  br i1 %9, label %10, label %15, !dbg !2982

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0, !dbg !2983
  %12 = bitcast %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* %11 to %"class.std::allocator"*, !dbg !2983
  %13 = load %class.Dual*, %class.Dual** %5, align 4, !dbg !2984
  %14 = load i32, i32* %6, align 4, !dbg !2985
  call void @_ZNSt16allocator_traitsISaI4DualEE10deallocateERS1_PS0_j(%"class.std::allocator"* dereferenceable(1) %12, %class.Dual* %13, i32 %14), !dbg !2986
  br label %15, !dbg !2986

; <label>:15:                                     ; preds = %10, %3
  ret void, !dbg !2987
}

define linkonce_odr void @_ZNSt16allocator_traitsISaI4DualEE10deallocateERS1_PS0_j(%"class.std::allocator"* dereferenceable(1), %class.Dual*, i32) #0 comdat align 2 !dbg !2988 !xidane.fname !2989 !xidane.function_declaration_type !2990 !xidane.function_declaration_filename !2788 {
  %4 = alloca %"class.std::allocator"*, align 4
  %5 = alloca %class.Dual*, align 4
  %6 = alloca i32, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !2991, metadata !2003), !dbg !2992
  store %class.Dual* %1, %class.Dual** %5, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %5, metadata !2993, metadata !2003), !dbg !2994
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2995, metadata !2003), !dbg !2996
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 4, !dbg !2997
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*, !dbg !2997
  %9 = load %class.Dual*, %class.Dual** %5, align 4, !dbg !2998
  %10 = load i32, i32* %6, align 4, !dbg !2999
  call void @_ZN9__gnu_cxx13new_allocatorI4DualE10deallocateEPS1_j(%"class.__gnu_cxx::new_allocator"* %8, %class.Dual* %9, i32 %10), !dbg !3000
  ret void, !dbg !3001
}

; Function Attrs: nounwind
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DualE10deallocateEPS1_j(%"class.__gnu_cxx::new_allocator"*, %class.Dual*, i32) #5 comdat align 2 !dbg !3002 !xidane.fname !2989 !xidane.function_declaration_type !3003 !xidane.function_declaration_filename !2645 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  %5 = alloca %class.Dual*, align 4
  %6 = alloca i32, align 4
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !3004, metadata !2003), !dbg !3005
  store %class.Dual* %1, %class.Dual** %5, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %5, metadata !3006, metadata !2003), !dbg !3007
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3008, metadata !2003), !dbg !3009
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 4
  %8 = load %class.Dual*, %class.Dual** %5, align 4, !dbg !3010
  %9 = bitcast %class.Dual* %8 to i8*, !dbg !3010
  call void @_ZdlPv(i8* %9) #3, !dbg !3011
  ret void, !dbg !3012
}

; Function Attrs: nobuiltin nounwind
declare !xidane.fname !3013 !xidane.function_declaration_type !3014 void @_ZdlPv(i8*) #13

; Function Attrs: inlinehint
define linkonce_odr void @_ZSt8_DestroyIP4DualS0_EvT_S2_RSaIT0_E(%class.Dual*, %class.Dual*, %"class.std::allocator"* dereferenceable(1)) #10 comdat !dbg !3015 !xidane.fname !2950 !xidane.function_declaration_type !3019 !xidane.function_declaration_filename !2928 {
  %4 = alloca %class.Dual*, align 4
  %5 = alloca %class.Dual*, align 4
  %6 = alloca %"class.std::allocator"*, align 4
  store %class.Dual* %0, %class.Dual** %4, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %4, metadata !3020, metadata !2003), !dbg !3021
  store %class.Dual* %1, %class.Dual** %5, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %5, metadata !3022, metadata !2003), !dbg !3023
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %6, metadata !3024, metadata !2003), !dbg !3025
  %7 = load %class.Dual*, %class.Dual** %4, align 4, !dbg !3026
  %8 = load %class.Dual*, %class.Dual** %5, align 4, !dbg !3027
  call void @_ZSt8_DestroyIP4DualEvT_S2_(%class.Dual* %7, %class.Dual* %8), !dbg !3028
  ret void, !dbg !3029
}

; Function Attrs: nounwind
define linkonce_odr %"class.__gnu_cxx::new_allocator.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4DualSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* returned) unnamed_addr #5 comdat align 2 !dbg !3030 !xidane.fname !2644 !xidane.function_declaration_type !1991 !xidane.function_declaration_filename !2645 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 4
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.3"** %2, metadata !3031, metadata !2003), !dbg !3033
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 4
  ret %"class.__gnu_cxx::new_allocator.3"* %3, !dbg !3034
}

; Function Attrs: nounwind
define linkonce_odr %"class.__gnu_cxx::new_allocator.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4DualSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator.3"* returned) unnamed_addr #5 comdat align 2 !dbg !3035 !xidane.fname !2651 !xidane.function_declaration_type !1991 !xidane.function_declaration_filename !2645 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 4
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.3"** %2, metadata !3036, metadata !2003), !dbg !3037
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 4
  ret %"class.__gnu_cxx::new_allocator.3"* %3, !dbg !3038
}

define linkonce_odr %"struct.std::_Vector_base.1"* @_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EEC2EjRKS4_(%"struct.std::_Vector_base.1"* returned, i32, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3039 !xidane.fname !2656 !xidane.function_declaration_type !2657 !xidane.function_declaration_filename !2034 {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator.2"*, align 4
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.1"** %4, metadata !3040, metadata !2003), !dbg !3042
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3043, metadata !2003), !dbg !3044
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator.2"** %6, metadata !3045, metadata !2003), !dbg !3046
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 4
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0, !dbg !3047
  %11 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 4, !dbg !3048
  %12 = call %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"* @_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3, !dbg !3047
  %13 = load i32, i32* %5, align 4, !dbg !3049
  invoke void @_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EE17_M_create_storageEj(%"struct.std::_Vector_base.1"* %9, i32 %13)
          to label %14 unwind label %15, !dbg !3051

; <label>:14:                                     ; preds = %3
  ret %"struct.std::_Vector_base.1"* %9, !dbg !3052

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !3054
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !3054
  store i8* %17, i8** %7, align 4, !dbg !3054
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !3054
  store i32 %18, i32* %8, align 4, !dbg !3054
  %19 = call %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"* @_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"* %10) #3, !dbg !3054
  br label %20, !dbg !3054

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 4, !dbg !3056
  %22 = load i32, i32* %8, align 4, !dbg !3056
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0, !dbg !3056
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1, !dbg !3056
  resume { i8*, i32 } %24, !dbg !3056
}

define linkonce_odr void @_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE18_M_fill_initializeEjRKS2_(%"class.std::vector.0"*, i32, %"class.std::vector"* dereferenceable(12)) #0 comdat align 2 !dbg !3058 !xidane.fname !3059 !xidane.function_declaration_type !3060 !xidane.function_declaration_filename !2034 {
  %4 = alloca %"class.std::vector.0"*, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector.0"** %4, metadata !3061, metadata !2003), !dbg !3062
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3063, metadata !2003), !dbg !3064
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %6, metadata !3065, metadata !2003), !dbg !3066
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 4
  %8 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*, !dbg !3067
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0, !dbg !3067
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"* %9, i32 0, i32 0, !dbg !3068
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 4, !dbg !3068
  %12 = load i32, i32* %5, align 4, !dbg !3069
  %13 = load %"class.std::vector"*, %"class.std::vector"** %6, align 4, !dbg !3070
  %14 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*, !dbg !3071
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3, !dbg !3071
  %16 = call %"class.std::vector"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorI4DualSaIS1_EEjS3_S3_ET_S5_T0_RKT1_RSaIT2_E(%"class.std::vector"* %11, i32 %12, %"class.std::vector"* dereferenceable(12) %13, %"class.std::allocator.2"* dereferenceable(1) %15), !dbg !3072
  %17 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*, !dbg !3073
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0, !dbg !3073
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"* %18, i32 0, i32 1, !dbg !3074
  store %"class.std::vector"* %16, %"class.std::vector"** %19, align 4, !dbg !3075
  ret void, !dbg !3076
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::_Vector_base.1"* @_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.1"* returned) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3077 !xidane.fname !2693 !xidane.function_declaration_type !1991 !xidane.function_declaration_filename !2034 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 4
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.1"** %2, metadata !3078, metadata !2003), !dbg !3079
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 4
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0, !dbg !3080
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"* %6, i32 0, i32 0, !dbg !3082
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 4, !dbg !3082
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0, !dbg !3083
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"* %9, i32 0, i32 2, !dbg !3084
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 4, !dbg !3084
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0, !dbg !3085
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"* %12, i32 0, i32 0, !dbg !3086
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 4, !dbg !3086
  %15 = ptrtoint %"class.std::vector"* %11 to i32, !dbg !3087
  %16 = ptrtoint %"class.std::vector"* %14 to i32, !dbg !3087
  %17 = sub i32 %15, %16, !dbg !3087
  %18 = sdiv exact i32 %17, 12, !dbg !3087
  invoke void @_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EE13_M_deallocateEPS3_j(%"struct.std::_Vector_base.1"* %5, %"class.std::vector"* %8, i32 %18)
          to label %19 unwind label %22, !dbg !3088

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0, !dbg !3089
  %21 = call %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"* @_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"* %20) #3, !dbg !3089
  ret %"struct.std::_Vector_base.1"* %5, !dbg !3089

; <label>:22:                                     ; preds = %1
  %23 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3091
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !3091
  store i8* %24, i8** %3, align 4, !dbg !3091
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !3091
  store i32 %25, i32* %4, align 4, !dbg !3091
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0, !dbg !3091
  %27 = call %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"* @_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"* %26) #3, !dbg !3091
  br label %28, !dbg !3091

; <label>:28:                                     ; preds = %22
  %29 = load i8*, i8** %3, align 4, !dbg !3093
  call void @__clang_call_terminate(i8* %29) #12, !dbg !3093
  unreachable, !dbg !3093
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"* @_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"* returned, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 !dbg !3095 !xidane.fname !2712 !xidane.function_declaration_type !2713 !xidane.function_declaration_filename !2034 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"*, align 4
  %4 = alloca %"class.std::allocator.2"*, align 4
  store %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"** %3, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"** %3, metadata !3096, metadata !2003), !dbg !3098
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator.2"** %4, metadata !3099, metadata !2003), !dbg !3100
  %5 = load %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"** %3, align 4
  %6 = bitcast %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"* %5 to %"class.std::allocator.2"*, !dbg !3101
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 4, !dbg !3102
  %8 = call %"class.std::allocator.2"* @_ZNSaISt6vectorI4DualSaIS0_EEEC2ERKS3_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3, !dbg !3103
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"* %5, i32 0, i32 0, !dbg !3104
  store %"class.std::vector"* null, %"class.std::vector"** %9, align 4, !dbg !3104
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"* %5, i32 0, i32 1, !dbg !3105
  store %"class.std::vector"* null, %"class.std::vector"** %10, align 4, !dbg !3105
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"* %5, i32 0, i32 2, !dbg !3106
  store %"class.std::vector"* null, %"class.std::vector"** %11, align 4, !dbg !3106
  ret %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"* %5, !dbg !3107
}

define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EE17_M_create_storageEj(%"struct.std::_Vector_base.1"*, i32) #0 comdat align 2 !dbg !3108 !xidane.fname !2727 !xidane.function_declaration_type !2728 !xidane.function_declaration_filename !2034 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 4
  %4 = alloca i32, align 4
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.1"** %3, metadata !3109, metadata !2003), !dbg !3110
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3111, metadata !2003), !dbg !3112
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 4
  %6 = load i32, i32* %4, align 4, !dbg !3113
  %7 = call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EE11_M_allocateEj(%"struct.std::_Vector_base.1"* %5, i32 %6), !dbg !3114
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0, !dbg !3115
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"* %8, i32 0, i32 0, !dbg !3116
  store %"class.std::vector"* %7, %"class.std::vector"** %9, align 4, !dbg !3117
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0, !dbg !3118
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"* %10, i32 0, i32 0, !dbg !3119
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 4, !dbg !3119
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0, !dbg !3120
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"* %13, i32 0, i32 1, !dbg !3121
  store %"class.std::vector"* %12, %"class.std::vector"** %14, align 4, !dbg !3122
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0, !dbg !3123
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"* %15, i32 0, i32 0, !dbg !3124
  %17 = load %"class.std::vector"*, %"class.std::vector"** %16, align 4, !dbg !3124
  %18 = load i32, i32* %4, align 4, !dbg !3125
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i32 %18, !dbg !3126
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0, !dbg !3127
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"* %20, i32 0, i32 2, !dbg !3128
  store %"class.std::vector"* %19, %"class.std::vector"** %21, align 4, !dbg !3129
  ret void, !dbg !3130
}

; Function Attrs: inlinehint nounwind
define linkonce_odr %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"* @_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"* returned) unnamed_addr #6 comdat align 2 !dbg !3131 !xidane.fname !2753 !xidane.function_declaration_type !1991 !xidane.function_declaration_filename !2034 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"** %2, metadata !3133, metadata !2003), !dbg !3134
  %3 = load %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"** %2, align 4
  %4 = bitcast %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"* %3 to %"class.std::allocator.2"*, !dbg !3135
  %5 = call %"class.std::allocator.2"* @_ZNSaISt6vectorI4DualSaIS0_EEED2Ev(%"class.std::allocator.2"* %4) #3, !dbg !3135
  ret %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"* %3, !dbg !3137
}

; Function Attrs: nounwind
define linkonce_odr %"class.std::allocator.2"* @_ZNSaISt6vectorI4DualSaIS0_EEEC2ERKS3_(%"class.std::allocator.2"* returned, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 !dbg !3138 !xidane.fname !2167 !xidane.function_declaration_type !3139 !xidane.function_declaration_filename !2168 {
  %3 = alloca %"class.std::allocator.2"*, align 4
  %4 = alloca %"class.std::allocator.2"*, align 4
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator.2"** %3, metadata !3140, metadata !2003), !dbg !3141
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator.2"** %4, metadata !3142, metadata !2003), !dbg !3143
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 4
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*, !dbg !3144
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 4, !dbg !3145
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*, !dbg !3145
  %9 = call %"class.__gnu_cxx::new_allocator.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4DualSaIS2_EEEC2ERKS5_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3, !dbg !3146
  ret %"class.std::allocator.2"* %5, !dbg !3147
}

; Function Attrs: nounwind
define linkonce_odr %"class.__gnu_cxx::new_allocator.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4DualSaIS2_EEEC2ERKS5_(%"class.__gnu_cxx::new_allocator.3"* returned, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 !dbg !3148 !xidane.fname !2644 !xidane.function_declaration_type !3149 !xidane.function_declaration_filename !2645 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 4
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 4
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.3"** %3, metadata !3150, metadata !2003), !dbg !3151
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.3"** %4, metadata !3152, metadata !2003), !dbg !3153
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 4
  ret %"class.__gnu_cxx::new_allocator.3"* %5, !dbg !3154
}

define linkonce_odr %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EE11_M_allocateEj(%"struct.std::_Vector_base.1"*, i32) #0 comdat align 2 !dbg !3155 !xidane.fname !2767 !xidane.function_declaration_type !2768 !xidane.function_declaration_filename !2034 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 4
  %4 = alloca i32, align 4
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.1"** %3, metadata !3156, metadata !2003), !dbg !3157
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3158, metadata !2003), !dbg !3159
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 4
  %6 = load i32, i32* %4, align 4, !dbg !3160
  %7 = icmp ne i32 %6, 0, !dbg !3161
  br i1 %7, label %8, label %13, !dbg !3160

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0, !dbg !3162
  %10 = bitcast %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"* %9 to %"class.std::allocator.2"*, !dbg !3162
  %11 = load i32, i32* %4, align 4, !dbg !3164
  %12 = call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorI4DualSaIS1_EEEE8allocateERS4_j(%"class.std::allocator.2"* dereferenceable(1) %10, i32 %11), !dbg !3165
  br label %14, !dbg !3166

; <label>:13:                                     ; preds = %2
  br label %14, !dbg !3167

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"class.std::vector"* [ %12, %8 ], [ null, %13 ], !dbg !3169
  ret %"class.std::vector"* %15, !dbg !3171
}

define linkonce_odr %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorI4DualSaIS1_EEEE8allocateERS4_j(%"class.std::allocator.2"* dereferenceable(1), i32) #0 comdat align 2 !dbg !3172 !xidane.fname !2786 !xidane.function_declaration_type !2787 !xidane.function_declaration_filename !2788 {
  %3 = alloca %"class.std::allocator.2"*, align 4
  %4 = alloca i32, align 4
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator.2"** %3, metadata !3173, metadata !2003), !dbg !3174
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3175, metadata !2003), !dbg !3176
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 4, !dbg !3177
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*, !dbg !3177
  %7 = load i32, i32* %4, align 4, !dbg !3178
  %8 = call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4DualSaIS2_EEE8allocateEjPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i32 %7, i8* null), !dbg !3179
  ret %"class.std::vector"* %8, !dbg !3180
}

define linkonce_odr %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4DualSaIS2_EEE8allocateEjPKv(%"class.__gnu_cxx::new_allocator.3"*, i32, i8*) #0 comdat align 2 !dbg !3181 !xidane.fname !2786 !xidane.function_declaration_type !2798 !xidane.function_declaration_filename !2645 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 4
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.3"** %4, metadata !3182, metadata !2003), !dbg !3183
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3184, metadata !2003), !dbg !3185
  store i8* %2, i8** %6, align 4
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3186, metadata !2003), !dbg !3187
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 4
  %8 = load i32, i32* %5, align 4, !dbg !3188
  %9 = call i32 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI4DualSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %7) #3, !dbg !3190
  %10 = icmp ugt i32 %8, %9, !dbg !3191
  br i1 %10, label %11, label %12, !dbg !3192

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14, !dbg !3193
  unreachable, !dbg !3193

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %5, align 4, !dbg !3194
  %14 = mul i32 %13, 12, !dbg !3195
  %15 = call i8* @_Znwj(i32 %14), !dbg !3196
  %16 = bitcast i8* %15 to %"class.std::vector"*, !dbg !3197
  ret %"class.std::vector"* %16, !dbg !3198
}

; Function Attrs: nounwind
define linkonce_odr i32 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI4DualSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 !dbg !3199 !xidane.fname !2817 !xidane.function_declaration_type !2157 !xidane.function_declaration_filename !2645 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 4
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.3"** %2, metadata !3200, metadata !2003), !dbg !3202
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 4
  ret i32 357913941, !dbg !3203
}

; Function Attrs: inlinehint
define linkonce_odr %"class.std::vector"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorI4DualSaIS1_EEjS3_S3_ET_S5_T0_RKT1_RSaIT2_E(%"class.std::vector"*, i32, %"class.std::vector"* dereferenceable(12), %"class.std::allocator.2"* dereferenceable(1)) #10 comdat !dbg !3204 !xidane.fname !3210 !xidane.function_declaration_type !3211 !xidane.function_declaration_filename !2835 {
  %5 = alloca %"class.std::vector"*, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector"*, align 4
  %8 = alloca %"class.std::allocator.2"*, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %5, metadata !3212, metadata !2003), !dbg !3213
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3214, metadata !2003), !dbg !3215
  store %"class.std::vector"* %2, %"class.std::vector"** %7, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %7, metadata !3216, metadata !2003), !dbg !3217
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator.2"** %8, metadata !3218, metadata !2003), !dbg !3219
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 4, !dbg !3220
  %10 = load i32, i32* %6, align 4, !dbg !3221
  %11 = load %"class.std::vector"*, %"class.std::vector"** %7, align 4, !dbg !3222
  %12 = call %"class.std::vector"* @_ZSt20uninitialized_fill_nIPSt6vectorI4DualSaIS1_EEjS3_ET_S5_T0_RKT1_(%"class.std::vector"* %9, i32 %10, %"class.std::vector"* dereferenceable(12) %11), !dbg !3223
  ret %"class.std::vector"* %12, !dbg !3224
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 !dbg !3225 !xidane.fname !2847 !xidane.function_declaration_type !2848 !xidane.function_declaration_filename !2034 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 4
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.1"** %2, metadata !3226, metadata !2003), !dbg !3227
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 4
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0, !dbg !3228
  %5 = bitcast %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"* %4 to %"class.std::allocator.2"*, !dbg !3229
  ret %"class.std::allocator.2"* %5, !dbg !3230
}

; Function Attrs: inlinehint
define linkonce_odr %"class.std::vector"* @_ZSt20uninitialized_fill_nIPSt6vectorI4DualSaIS1_EEjS3_ET_S5_T0_RKT1_(%"class.std::vector"*, i32, %"class.std::vector"* dereferenceable(12)) #10 comdat !dbg !3231 !xidane.fname !3235 !xidane.function_declaration_type !3236 !xidane.function_declaration_filename !2835 {
  %4 = alloca %"class.std::vector"*, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector"*, align 4
  %7 = alloca i8, align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %4, metadata !3237, metadata !2003), !dbg !3238
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3239, metadata !2003), !dbg !3240
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %6, metadata !3241, metadata !2003), !dbg !3242
  call void @llvm.dbg.declare(metadata i8* %7, metadata !3243, metadata !2003), !dbg !3244
  store i8 1, i8* %7, align 1, !dbg !3244
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 4, !dbg !3245
  %9 = load i32, i32* %5, align 4, !dbg !3246
  %10 = load %"class.std::vector"*, %"class.std::vector"** %6, align 4, !dbg !3247
  %11 = call %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4DualSaIS3_EEjS5_EET_S7_T0_RKT1_(%"class.std::vector"* %8, i32 %9, %"class.std::vector"* dereferenceable(12) %10), !dbg !3248
  ret %"class.std::vector"* %11, !dbg !3249
}

define linkonce_odr %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4DualSaIS3_EEjS5_EET_S7_T0_RKT1_(%"class.std::vector"*, i32, %"class.std::vector"* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3250 !xidane.fname !3253 !xidane.function_declaration_type !3236 !xidane.function_declaration_filename !2835 {
  %4 = alloca %"class.std::vector"*, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector"*, align 4
  %7 = alloca %"class.std::vector"*, align 4
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %4, metadata !3254, metadata !2003), !dbg !3255
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3256, metadata !2003), !dbg !3257
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %6, metadata !3258, metadata !2003), !dbg !3259
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %7, metadata !3260, metadata !2003), !dbg !3261
  %10 = load %"class.std::vector"*, %"class.std::vector"** %4, align 4, !dbg !3262
  store %"class.std::vector"* %10, %"class.std::vector"** %7, align 4, !dbg !3261
  br label %11, !dbg !3263

; <label>:11:                                     ; preds = %19, %3
  %12 = load i32, i32* %5, align 4, !dbg !3265
  %13 = icmp ugt i32 %12, 0, !dbg !3269
  br i1 %13, label %14, label %34, !dbg !3270

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::vector"*, %"class.std::vector"** %7, align 4, !dbg !3271
  %16 = call %"class.std::vector"* @_ZSt11__addressofISt6vectorI4DualSaIS1_EEEPT_RS4_(%"class.std::vector"* dereferenceable(12) %15) #3, !dbg !3272
  %17 = load %"class.std::vector"*, %"class.std::vector"** %6, align 4, !dbg !3273
  invoke void @_ZSt10_ConstructISt6vectorI4DualSaIS1_EEJRKS3_EEvPT_DpOT0_(%"class.std::vector"* %16, %"class.std::vector"* dereferenceable(12) %17)
          to label %18 unwind label %24, !dbg !3274

; <label>:18:                                     ; preds = %14
  br label %19, !dbg !3275

; <label>:19:                                     ; preds = %18
  %20 = load i32, i32* %5, align 4, !dbg !3276
  %21 = add i32 %20, -1, !dbg !3276
  store i32 %21, i32* %5, align 4, !dbg !3276
  %22 = load %"class.std::vector"*, %"class.std::vector"** %7, align 4, !dbg !3278
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i32 1, !dbg !3278
  store %"class.std::vector"* %23, %"class.std::vector"** %7, align 4, !dbg !3278
  br label %11, !dbg !3279, !llvm.loop !3280

; <label>:24:                                     ; preds = %14
  %25 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3281
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !3281
  store i8* %26, i8** %8, align 4, !dbg !3281
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !3281
  store i32 %27, i32* %9, align 4, !dbg !3281
  br label %28, !dbg !3281

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %8, align 4, !dbg !3282
  %30 = call i8* @__cxa_begin_catch(i8* %29) #3, !dbg !3282
  %31 = load %"class.std::vector"*, %"class.std::vector"** %4, align 4, !dbg !3283
  %32 = load %"class.std::vector"*, %"class.std::vector"** %7, align 4, !dbg !3285
  invoke void @_ZSt8_DestroyIPSt6vectorI4DualSaIS1_EEEvT_S5_(%"class.std::vector"* %31, %"class.std::vector"* %32)
          to label %33 unwind label %36, !dbg !3286

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #14
          to label %50 unwind label %36, !dbg !3287

; <label>:34:                                     ; preds = %11
  %35 = load %"class.std::vector"*, %"class.std::vector"** %7, align 4, !dbg !3288
  ret %"class.std::vector"* %35, !dbg !3289

; <label>:36:                                     ; preds = %33, %28
  %37 = landingpad { i8*, i32 }
          cleanup, !dbg !3290
  %38 = extractvalue { i8*, i32 } %37, 0, !dbg !3290
  store i8* %38, i8** %8, align 4, !dbg !3290
  %39 = extractvalue { i8*, i32 } %37, 1, !dbg !3290
  store i32 %39, i32* %9, align 4, !dbg !3290
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47, !dbg !3292

; <label>:40:                                     ; preds = %36
  br label %42, !dbg !3293
                                                  ; No predecessors!
  call void @llvm.trap(), !dbg !3294
  unreachable, !dbg !3294

; <label>:42:                                     ; preds = %40
  %43 = load i8*, i8** %8, align 4, !dbg !3296
  %44 = load i32, i32* %9, align 4, !dbg !3296
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0, !dbg !3296
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1, !dbg !3296
  resume { i8*, i32 } %46, !dbg !3296

; <label>:47:                                     ; preds = %36
  %48 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3298
  %49 = extractvalue { i8*, i32 } %48, 0, !dbg !3298
  call void @__clang_call_terminate(i8* %49) #12, !dbg !3298
  unreachable, !dbg !3298

; <label>:50:                                     ; preds = %33
  unreachable
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZSt10_ConstructISt6vectorI4DualSaIS1_EEJRKS3_EEvPT_DpOT0_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(12)) #10 comdat !dbg !3300 !xidane.fname !2926 !xidane.function_declaration_type !3308 !xidane.function_declaration_filename !2928 {
  %3 = alloca %"class.std::vector"*, align 4
  %4 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !3309, metadata !2003), !dbg !3310
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %4, metadata !3311, metadata !2003), !dbg !3312
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 4, !dbg !3313
  %6 = bitcast %"class.std::vector"* %5 to i8*, !dbg !3313
  %7 = bitcast i8* %6 to %"class.std::vector"*, !dbg !3314
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 4, !dbg !3315
  %9 = call dereferenceable(12) %"class.std::vector"* @_ZSt7forwardIRKSt6vectorI4DualSaIS1_EEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::vector"* dereferenceable(12) %8) #3, !dbg !3316
  %10 = call %"class.std::vector"* @_ZNSt6vectorI4DualSaIS0_EEC2ERKS2_(%"class.std::vector"* %7, %"class.std::vector"* dereferenceable(12) %9), !dbg !3317
  ret void, !dbg !3319
}

; Function Attrs: inlinehint nounwind
define linkonce_odr %"class.std::vector"* @_ZSt11__addressofISt6vectorI4DualSaIS1_EEEPT_RS4_(%"class.std::vector"* dereferenceable(12)) #6 comdat !dbg !3320 !xidane.fname !2939 !xidane.function_declaration_type !3323 !xidane.function_declaration_filename !2941 {
  %2 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !3324, metadata !2003), !dbg !3325
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 4, !dbg !3326
  ret %"class.std::vector"* %3, !dbg !3327
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI4DualSaIS1_EEEvT_S5_(%"class.std::vector"*, %"class.std::vector"*) #10 comdat !dbg !3328 !xidane.fname !2950 !xidane.function_declaration_type !3332 !xidane.function_declaration_filename !2928 {
  %3 = alloca %"class.std::vector"*, align 4
  %4 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !3333, metadata !2003), !dbg !3334
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %4, metadata !3335, metadata !2003), !dbg !3336
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 4, !dbg !3337
  %6 = load %"class.std::vector"*, %"class.std::vector"** %4, align 4, !dbg !3338
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4DualSaIS3_EEEEvT_S7_(%"class.std::vector"* %5, %"class.std::vector"* %6), !dbg !3339
  ret void, !dbg !3340
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(12) %"class.std::vector"* @_ZSt7forwardIRKSt6vectorI4DualSaIS1_EEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::vector"* dereferenceable(12)) #5 comdat !dbg !3341 !xidane.fname !3349 !xidane.function_declaration_type !3350 !xidane.function_declaration_filename !2941 {
  %2 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !3351, metadata !2003), !dbg !3352
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 4, !dbg !3353
  ret %"class.std::vector"* %3, !dbg !3354
}

define linkonce_odr %"class.std::vector"* @_ZNSt6vectorI4DualSaIS0_EEC2ERKS2_(%"class.std::vector"* returned, %"class.std::vector"* dereferenceable(12)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3355 !xidane.fname !2176 !xidane.function_declaration_type !3356 !xidane.function_declaration_filename !2034 {
  %3 = alloca %"class.std::vector"*, align 4
  %4 = alloca %"class.std::vector"*, align 4
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !3357, metadata !2003), !dbg !3358
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %4, metadata !3359, metadata !2003), !dbg !3360
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 4
  %11 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !3361
  %12 = load %"class.std::vector"*, %"class.std::vector"** %4, align 4, !dbg !3362
  %13 = call i32 @_ZNKSt6vectorI4DualSaIS0_EE4sizeEv(%"class.std::vector"* %12) #3, !dbg !3363
  %14 = load %"class.std::vector"*, %"class.std::vector"** %4, align 4, !dbg !3364
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*, !dbg !3364
  %16 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4DualSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %15) #3, !dbg !3365
  call void @_ZN9__gnu_cxx14__alloc_traitsISaI4DualEE17_S_select_on_copyERKS2_(%"class.std::allocator"* sret %5, %"class.std::allocator"* dereferenceable(1) %16), !dbg !3366
  %17 = invoke %"struct.std::_Vector_base"* @_ZNSt12_Vector_baseI4DualSaIS0_EEC2EjRKS1_(%"struct.std::_Vector_base"* %11, i32 %13, %"class.std::allocator"* dereferenceable(1) %5)
          to label %18 unwind label %45, !dbg !3368

; <label>:18:                                     ; preds = %2
  %19 = call %"class.std::allocator"* @_ZNSaI4DualED2Ev(%"class.std::allocator"* %5) #3, !dbg !3369
  %20 = load %"class.std::vector"*, %"class.std::vector"** %4, align 4, !dbg !3370
  %21 = call i32 @_ZNKSt6vectorI4DualSaIS0_EE5beginEv(%"class.std::vector"* %20) #3, !dbg !3372
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0, !dbg !3372
  %23 = inttoptr i32 %21 to %class.Dual*, !dbg !3372
  store %class.Dual* %23, %class.Dual** %22, align 4, !dbg !3372
  %24 = load %"class.std::vector"*, %"class.std::vector"** %4, align 4, !dbg !3373
  %25 = call i32 @_ZNKSt6vectorI4DualSaIS0_EE3endEv(%"class.std::vector"* %24) #3, !dbg !3374
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0, !dbg !3376
  %27 = inttoptr i32 %25 to %class.Dual*, !dbg !3376
  store %class.Dual* %27, %class.Dual** %26, align 4, !dbg !3376
  %28 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !3377
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0, !dbg !3377
  %30 = getelementptr inbounds %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl", %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* %29, i32 0, i32 0, !dbg !3378
  %31 = load %class.Dual*, %class.Dual** %30, align 4, !dbg !3378
  %32 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !3379
  %33 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4DualSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %32) #3, !dbg !3379
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0, !dbg !3380
  %35 = bitcast %class.Dual** %34 to [1 x i32]*, !dbg !3380
  %36 = load [1 x i32], [1 x i32]* %35, align 4, !dbg !3380
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0, !dbg !3380
  %38 = bitcast %class.Dual** %37 to [1 x i32]*, !dbg !3380
  %39 = load [1 x i32], [1 x i32]* %38, align 4, !dbg !3380
  %40 = invoke %class.Dual* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E([1 x i32] %36, [1 x i32] %39, %class.Dual* %31, %"class.std::allocator"* dereferenceable(1) %33)
          to label %41 unwind label %50, !dbg !3380

; <label>:41:                                     ; preds = %18
  %42 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !3381
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0, !dbg !3381
  %44 = getelementptr inbounds %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl", %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* %43, i32 0, i32 1, !dbg !3382
  store %class.Dual* %40, %class.Dual** %44, align 4, !dbg !3383
  ret %"class.std::vector"* %10, !dbg !3384

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          cleanup, !dbg !3385
  %47 = extractvalue { i8*, i32 } %46, 0, !dbg !3385
  store i8* %47, i8** %6, align 4, !dbg !3385
  %48 = extractvalue { i8*, i32 } %46, 1, !dbg !3385
  store i32 %48, i32* %7, align 4, !dbg !3385
  %49 = call %"class.std::allocator"* @_ZNSaI4DualED2Ev(%"class.std::allocator"* %5) #3, !dbg !3386
  br label %56, !dbg !3386

; <label>:50:                                     ; preds = %18
  %51 = landingpad { i8*, i32 }
          cleanup, !dbg !3388
  %52 = extractvalue { i8*, i32 } %51, 0, !dbg !3388
  store i8* %52, i8** %6, align 4, !dbg !3388
  %53 = extractvalue { i8*, i32 } %51, 1, !dbg !3388
  store i32 %53, i32* %7, align 4, !dbg !3388
  %54 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !3388
  %55 = call %"struct.std::_Vector_base"* @_ZNSt12_Vector_baseI4DualSaIS0_EED2Ev(%"struct.std::_Vector_base"* %54) #3, !dbg !3388
  br label %56, !dbg !3388

; <label>:56:                                     ; preds = %50, %45
  %57 = load i8*, i8** %6, align 4, !dbg !3390
  %58 = load i32, i32* %7, align 4, !dbg !3390
  %59 = insertvalue { i8*, i32 } undef, i8* %57, 0, !dbg !3390
  %60 = insertvalue { i8*, i32 } %59, i32 %58, 1, !dbg !3390
  resume { i8*, i32 } %60, !dbg !3390
}

define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaI4DualEE17_S_select_on_copyERKS2_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #0 comdat align 2 !dbg !3392 !xidane.fname !3393 !xidane.function_declaration_type !3394 !xidane.function_declaration_filename !3395 {
  %3 = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !3396, metadata !2003), !dbg !3397
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 4, !dbg !3398
  call void @_ZNSt16allocator_traitsISaI4DualEE37select_on_container_copy_constructionERKS1_(%"class.std::allocator"* sret %0, %"class.std::allocator"* dereferenceable(1) %4), !dbg !3399
  ret void, !dbg !3400
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4DualSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 !dbg !3401 !xidane.fname !2847 !xidane.function_declaration_type !3402 !xidane.function_declaration_filename !2034 {
  %2 = alloca %"struct.std::_Vector_base"*, align 4
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %2, metadata !3403, metadata !2003), !dbg !3405
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 4
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !3406
  %5 = bitcast %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* %4 to %"class.std::allocator"*, !dbg !3407
  ret %"class.std::allocator"* %5, !dbg !3408
}

; Function Attrs: inlinehint
define linkonce_odr %class.Dual* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E([1 x i32], [1 x i32], %class.Dual*, %"class.std::allocator"* dereferenceable(1)) #10 comdat !dbg !3409 !xidane.fname !3414 !xidane.function_declaration_type !3415 !xidane.function_declaration_filename !2835 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 4
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 4
  %7 = alloca %class.Dual*, align 4
  %8 = alloca %"class.std::allocator"*, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 4
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %12 = bitcast %class.Dual** %11 to [1 x i32]*
  store [1 x i32] %0, [1 x i32]* %12, align 4
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  %14 = bitcast %class.Dual** %13 to [1 x i32]*
  store [1 x i32] %1, [1 x i32]* %14, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.5"* %5, metadata !3416, metadata !2003), !dbg !3417
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.5"* %6, metadata !3418, metadata !2003), !dbg !3419
  store %class.Dual* %2, %class.Dual** %7, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %7, metadata !3420, metadata !2003), !dbg !3421
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %8, metadata !3422, metadata !2003), !dbg !3423
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %9 to i8*, !dbg !3424
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*, !dbg !3424
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %15, i8* %16, i32 4, i32 4, i1 false), !dbg !3424
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %10 to i8*, !dbg !3425
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*, !dbg !3425
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %17, i8* %18, i32 4, i32 4, i1 false), !dbg !3426
  %19 = load %class.Dual*, %class.Dual** %7, align 4, !dbg !3428
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0, !dbg !3429
  %21 = bitcast %class.Dual** %20 to [1 x i32]*, !dbg !3429
  %22 = load [1 x i32], [1 x i32]* %21, align 4, !dbg !3429
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0, !dbg !3429
  %24 = bitcast %class.Dual** %23 to [1 x i32]*, !dbg !3429
  %25 = load [1 x i32], [1 x i32]* %24, align 4, !dbg !3429
  %26 = call %class.Dual* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_([1 x i32] %22, [1 x i32] %25, %class.Dual* %19), !dbg !3430
  ret %class.Dual* %26, !dbg !3432
}

; Function Attrs: nounwind
define linkonce_odr i32 @_ZNKSt6vectorI4DualSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 !dbg !3433 !xidane.fname !2032 !xidane.function_declaration_type !3434 !xidane.function_declaration_filename !2034 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 4
  %3 = alloca %"class.std::vector"*, align 4
  %4 = alloca %class.Dual*, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !3435, metadata !2003), !dbg !3436
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 4
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !3437
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !3437
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl", %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* %7, i32 0, i32 0, !dbg !3438
  %9 = load %class.Dual*, %class.Dual** %8, align 4, !dbg !3438
  store %class.Dual* %9, %class.Dual** %4, align 4, !dbg !3439
  %10 = call %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.5"* %2, %class.Dual** dereferenceable(4) %4) #3, !dbg !3440
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0, !dbg !3441
  %12 = load %class.Dual*, %class.Dual** %11, align 4, !dbg !3441
  %13 = ptrtoint %class.Dual* %12 to i32, !dbg !3441
  ret i32 %13, !dbg !3441
}

; Function Attrs: nounwind
define linkonce_odr i32 @_ZNKSt6vectorI4DualSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 !dbg !3442 !xidane.fname !2042 !xidane.function_declaration_type !3434 !xidane.function_declaration_filename !2034 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 4
  %3 = alloca %"class.std::vector"*, align 4
  %4 = alloca %class.Dual*, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !3443, metadata !2003), !dbg !3444
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 4
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !3445
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !3445
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl", %"struct.std::_Vector_base<Dual, std::allocator<Dual> >::_Vector_impl"* %7, i32 0, i32 1, !dbg !3446
  %9 = load %class.Dual*, %class.Dual** %8, align 4, !dbg !3446
  store %class.Dual* %9, %class.Dual** %4, align 4, !dbg !3447
  %10 = call %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.5"* %2, %class.Dual** dereferenceable(4) %4) #3, !dbg !3448
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0, !dbg !3449
  %12 = load %class.Dual*, %class.Dual** %11, align 4, !dbg !3449
  %13 = ptrtoint %class.Dual* %12 to i32, !dbg !3449
  ret i32 %13, !dbg !3449
}

; Function Attrs: nounwind
define linkonce_odr void @_ZNSt16allocator_traitsISaI4DualEE37select_on_container_copy_constructionERKS1_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 !dbg !3450 !xidane.fname !3451 !xidane.function_declaration_type !3452 !xidane.function_declaration_filename !2788 {
  %3 = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !3453, metadata !2003), !dbg !3454
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 4, !dbg !3455
  %5 = call %"class.std::allocator"* @_ZNSaI4DualEC2ERKS0_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %4) #3, !dbg !3455
  ret void, !dbg !3456
}

; Function Attrs: nounwind
define linkonce_odr %"class.std::allocator"* @_ZNSaI4DualEC2ERKS0_(%"class.std::allocator"* returned, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 !dbg !3457 !xidane.fname !2167 !xidane.function_declaration_type !3458 !xidane.function_declaration_filename !2168 {
  %3 = alloca %"class.std::allocator"*, align 4
  %4 = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !3459, metadata !2003), !dbg !3460
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !3461, metadata !2003), !dbg !3462
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 4
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !3463
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 4, !dbg !3464
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*, !dbg !3464
  %9 = call %"class.__gnu_cxx::new_allocator"* @_ZN9__gnu_cxx13new_allocatorI4DualEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3, !dbg !3465
  ret %"class.std::allocator"* %5, !dbg !3466
}

; Function Attrs: inlinehint
define linkonce_odr %class.Dual* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_([1 x i32], [1 x i32], %class.Dual*) #10 comdat !dbg !3467 !xidane.fname !3471 !xidane.function_declaration_type !3472 !xidane.function_declaration_filename !2835 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 4
  %6 = alloca %class.Dual*, align 4
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 4
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  %11 = bitcast %class.Dual** %10 to [1 x i32]*
  store [1 x i32] %0, [1 x i32]* %11, align 4
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %13 = bitcast %class.Dual** %12 to [1 x i32]*
  store [1 x i32] %1, [1 x i32]* %13, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.5"* %4, metadata !3473, metadata !2003), !dbg !3474
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.5"* %5, metadata !3475, metadata !2003), !dbg !3476
  store %class.Dual* %2, %class.Dual** %6, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %6, metadata !3477, metadata !2003), !dbg !3478
  call void @llvm.dbg.declare(metadata i8* %7, metadata !3479, metadata !2003), !dbg !3480
  store i8 1, i8* %7, align 1, !dbg !3480
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %8 to i8*, !dbg !3481
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*, !dbg !3481
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %14, i8* %15, i32 4, i32 4, i1 false), !dbg !3481
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %9 to i8*, !dbg !3482
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*, !dbg !3482
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %16, i8* %17, i32 4, i32 4, i1 false), !dbg !3483
  %18 = load %class.Dual*, %class.Dual** %6, align 4, !dbg !3485
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0, !dbg !3486
  %20 = bitcast %class.Dual** %19 to [1 x i32]*, !dbg !3486
  %21 = load [1 x i32], [1 x i32]* %20, align 4, !dbg !3486
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0, !dbg !3486
  %23 = bitcast %class.Dual** %22 to [1 x i32]*, !dbg !3486
  %24 = load [1 x i32], [1 x i32]* %23, align 4, !dbg !3486
  %25 = call %class.Dual* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_([1 x i32] %21, [1 x i32] %24, %class.Dual* %18), !dbg !3486
  ret %class.Dual* %25, !dbg !3487
}

define linkonce_odr %class.Dual* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_([1 x i32], [1 x i32], %class.Dual*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3488 !xidane.fname !3493 !xidane.function_declaration_type !3472 !xidane.function_declaration_filename !2835 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 4
  %6 = alloca %class.Dual*, align 4
  %7 = alloca %class.Dual*, align 4
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  %11 = bitcast %class.Dual** %10 to [1 x i32]*
  store [1 x i32] %0, [1 x i32]* %11, align 4
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %13 = bitcast %class.Dual** %12 to [1 x i32]*
  store [1 x i32] %1, [1 x i32]* %13, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.5"* %4, metadata !3494, metadata !2003), !dbg !3495
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.5"* %5, metadata !3496, metadata !2003), !dbg !3497
  store %class.Dual* %2, %class.Dual** %6, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %6, metadata !3498, metadata !2003), !dbg !3499
  call void @llvm.dbg.declare(metadata %class.Dual** %7, metadata !3500, metadata !2003), !dbg !3501
  %14 = load %class.Dual*, %class.Dual** %6, align 4, !dbg !3502
  store %class.Dual* %14, %class.Dual** %7, align 4, !dbg !3501
  br label %15, !dbg !3503

; <label>:15:                                     ; preds = %22, %3
  %16 = call zeroext i1 @_ZN9__gnu_cxxneIPK4DualSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(4) %4, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(4) %5) #3, !dbg !3505
  br i1 %16, label %17, label %36, !dbg !3509

; <label>:17:                                     ; preds = %15
  %18 = load %class.Dual*, %class.Dual** %7, align 4, !dbg !3510
  %19 = call %class.Dual* @_ZSt11__addressofI4DualEPT_RS1_(%class.Dual* dereferenceable(16) %18) #3, !dbg !3511
  %20 = call dereferenceable(16) %class.Dual* @_ZNK9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3, !dbg !3512
  invoke void @_ZSt10_ConstructI4DualJRKS0_EEvPT_DpOT0_(%class.Dual* %19, %class.Dual* dereferenceable(16) %20)
          to label %21 unwind label %26, !dbg !3514

; <label>:21:                                     ; preds = %17
  br label %22, !dbg !3515

; <label>:22:                                     ; preds = %21
  %23 = call dereferenceable(4) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3, !dbg !3516
  %24 = load %class.Dual*, %class.Dual** %7, align 4, !dbg !3517
  %25 = getelementptr inbounds %class.Dual, %class.Dual* %24, i32 1, !dbg !3517
  store %class.Dual* %25, %class.Dual** %7, align 4, !dbg !3517
  br label %15, !dbg !3518, !llvm.loop !3519

; <label>:26:                                     ; preds = %17
  %27 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3520
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !3520
  store i8* %28, i8** %8, align 4, !dbg !3520
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !3520
  store i32 %29, i32* %9, align 4, !dbg !3520
  br label %30, !dbg !3520

; <label>:30:                                     ; preds = %26
  %31 = load i8*, i8** %8, align 4, !dbg !3521
  %32 = call i8* @__cxa_begin_catch(i8* %31) #3, !dbg !3521
  %33 = load %class.Dual*, %class.Dual** %6, align 4, !dbg !3522
  %34 = load %class.Dual*, %class.Dual** %7, align 4, !dbg !3524
  invoke void @_ZSt8_DestroyIP4DualEvT_S2_(%class.Dual* %33, %class.Dual* %34)
          to label %35 unwind label %38, !dbg !3525

; <label>:35:                                     ; preds = %30
  invoke void @__cxa_rethrow() #14
          to label %52 unwind label %38, !dbg !3526

; <label>:36:                                     ; preds = %15
  %37 = load %class.Dual*, %class.Dual** %7, align 4, !dbg !3527
  ret %class.Dual* %37, !dbg !3528

; <label>:38:                                     ; preds = %35, %30
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !3529
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !3529
  store i8* %40, i8** %8, align 4, !dbg !3529
  %41 = extractvalue { i8*, i32 } %39, 1, !dbg !3529
  store i32 %41, i32* %9, align 4, !dbg !3529
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49, !dbg !3531

; <label>:42:                                     ; preds = %38
  br label %44, !dbg !3532
                                                  ; No predecessors!
  call void @llvm.trap(), !dbg !3533
  unreachable, !dbg !3533

; <label>:44:                                     ; preds = %42
  %45 = load i8*, i8** %8, align 4, !dbg !3535
  %46 = load i32, i32* %9, align 4, !dbg !3535
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0, !dbg !3535
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1, !dbg !3535
  resume { i8*, i32 } %48, !dbg !3535

; <label>:49:                                     ; preds = %38
  %50 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3537
  %51 = extractvalue { i8*, i32 } %50, 0, !dbg !3537
  call void @__clang_call_terminate(i8* %51) #12, !dbg !3537
  unreachable, !dbg !3537

; <label>:52:                                     ; preds = %35
  unreachable
}

; Function Attrs: inlinehint nounwind
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPK4DualSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(4), %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(4)) #6 comdat !dbg !3539 !xidane.fname !2053 !xidane.function_declaration_type !3543 !xidane.function_declaration_filename !2055 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 4
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.5"** %3, metadata !3544, metadata !2003), !dbg !3545
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.5"** %4, metadata !3546, metadata !2003), !dbg !3547
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 4, !dbg !3548
  %6 = call dereferenceable(4) %class.Dual** @_ZNK9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3, !dbg !3549
  %7 = load %class.Dual*, %class.Dual** %6, align 4, !dbg !3549
  %8 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 4, !dbg !3550
  %9 = call dereferenceable(4) %class.Dual** @_ZNK9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %8) #3, !dbg !3551
  %10 = load %class.Dual*, %class.Dual** %9, align 4, !dbg !3553
  %11 = icmp ne %class.Dual* %7, %10, !dbg !3554
  ret i1 %11, !dbg !3555
}

; Function Attrs: inlinehint nounwind
define linkonce_odr void @_ZSt10_ConstructI4DualJRKS0_EEvPT_DpOT0_(%class.Dual*, %class.Dual* dereferenceable(16)) #6 comdat !dbg !3556 !xidane.fname !2926 !xidane.function_declaration_type !3563 !xidane.function_declaration_filename !2928 {
  %3 = alloca %class.Dual*, align 4
  %4 = alloca %class.Dual*, align 4
  store %class.Dual* %0, %class.Dual** %3, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %3, metadata !3564, metadata !2003), !dbg !3565
  store %class.Dual* %1, %class.Dual** %4, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %4, metadata !3566, metadata !2003), !dbg !3567
  %5 = load %class.Dual*, %class.Dual** %3, align 4, !dbg !3568
  %6 = bitcast %class.Dual* %5 to i8*, !dbg !3568
  %7 = bitcast i8* %6 to %class.Dual*, !dbg !3569
  %8 = load %class.Dual*, %class.Dual** %4, align 4, !dbg !3570
  %9 = call dereferenceable(16) %class.Dual* @_ZSt7forwardIRK4DualEOT_RNSt16remove_referenceIS3_E4typeE(%class.Dual* dereferenceable(16) %8) #3, !dbg !3571
  %10 = bitcast %class.Dual* %7 to i8*, !dbg !3572
  %11 = bitcast %class.Dual* %9 to i8*, !dbg !3572
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %10, i8* %11, i32 16, i32 8, i1 false), !dbg !3573
  ret void, !dbg !3575
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(16) %class.Dual* @_ZNK9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"*) #5 comdat align 2 !dbg !3576 !xidane.fname !2069 !xidane.function_declaration_type !2070 !xidane.function_declaration_filename !2055 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.5"** %2, metadata !3577, metadata !2003), !dbg !3579
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 4
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0, !dbg !3580
  %5 = load %class.Dual*, %class.Dual** %4, align 4, !dbg !3580
  ret %class.Dual* %5, !dbg !3581
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(4) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.5"*) #5 comdat align 2 !dbg !3582 !xidane.fname !2080 !xidane.function_declaration_type !3583 !xidane.function_declaration_filename !2055 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.5"** %2, metadata !3584, metadata !2003), !dbg !3586
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 4
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0, !dbg !3587
  %5 = load %class.Dual*, %class.Dual** %4, align 4, !dbg !3588
  %6 = getelementptr inbounds %class.Dual, %class.Dual* %5, i32 1, !dbg !3588
  store %class.Dual* %6, %class.Dual** %4, align 4, !dbg !3588
  ret %"class.__gnu_cxx::__normal_iterator.5"* %3, !dbg !3589
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(4) %class.Dual** @_ZNK9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"*) #5 comdat align 2 !dbg !3590 !xidane.fname !2637 !xidane.function_declaration_type !3591 !xidane.function_declaration_filename !2055 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.5"** %2, metadata !3592, metadata !2003), !dbg !3593
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 4
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0, !dbg !3594
  ret %class.Dual** %4, !dbg !3595
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(16) %class.Dual* @_ZSt7forwardIRK4DualEOT_RNSt16remove_referenceIS3_E4typeE(%class.Dual* dereferenceable(16)) #5 comdat !dbg !3596 !xidane.fname !3349 !xidane.function_declaration_type !3604 !xidane.function_declaration_filename !2941 {
  %2 = alloca %class.Dual*, align 4
  store %class.Dual* %0, %class.Dual** %2, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %2, metadata !3605, metadata !2003), !dbg !3606
  %3 = load %class.Dual*, %class.Dual** %2, align 4, !dbg !3607
  ret %class.Dual* %3, !dbg !3608
}

; Function Attrs: nounwind
define linkonce_odr %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.5"* returned, %class.Dual** dereferenceable(4)) unnamed_addr #5 comdat align 2 !dbg !3609 !xidane.fname !2627 !xidane.function_declaration_type !3610 !xidane.function_declaration_filename !2055 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 4
  %4 = alloca %class.Dual**, align 4
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.5"** %3, metadata !3611, metadata !2003), !dbg !3612
  store %class.Dual** %1, %class.Dual*** %4, align 4
  call void @llvm.dbg.declare(metadata %class.Dual*** %4, metadata !3613, metadata !2003), !dbg !3614
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 4
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0, !dbg !3615
  %7 = load %class.Dual**, %class.Dual*** %4, align 4, !dbg !3616
  %8 = load %class.Dual*, %class.Dual** %7, align 4, !dbg !3616
  store %class.Dual* %8, %class.Dual** %6, align 4, !dbg !3615
  ret %"class.__gnu_cxx::__normal_iterator.5"* %5, !dbg !3617
}

define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4DualSaIS3_EEEEvT_S7_(%"class.std::vector"*, %"class.std::vector"*) #0 comdat align 2 !dbg !3618 !xidane.fname !2965 !xidane.function_declaration_type !3332 !xidane.function_declaration_filename !2928 {
  %3 = alloca %"class.std::vector"*, align 4
  %4 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !3623, metadata !2003), !dbg !3624
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %4, metadata !3625, metadata !2003), !dbg !3626
  br label %5, !dbg !3627

; <label>:5:                                      ; preds = %12, %2
  %6 = load %"class.std::vector"*, %"class.std::vector"** %3, align 4, !dbg !3628
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 4, !dbg !3632
  %8 = icmp ne %"class.std::vector"* %6, %7, !dbg !3633
  br i1 %8, label %9, label %15, !dbg !3634

; <label>:9:                                      ; preds = %5
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 4, !dbg !3635
  %11 = call %"class.std::vector"* @_ZSt11__addressofISt6vectorI4DualSaIS1_EEEPT_RS4_(%"class.std::vector"* dereferenceable(12) %10) #3, !dbg !3636
  call void @_ZSt8_DestroyISt6vectorI4DualSaIS1_EEEvPT_(%"class.std::vector"* %11), !dbg !3637
  br label %12, !dbg !3638

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector"*, %"class.std::vector"** %3, align 4, !dbg !3639
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i32 1, !dbg !3639
  store %"class.std::vector"* %14, %"class.std::vector"** %3, align 4, !dbg !3639
  br label %5, !dbg !3641, !llvm.loop !3642

; <label>:15:                                     ; preds = %5
  ret void, !dbg !3643
}

; Function Attrs: inlinehint nounwind
define linkonce_odr void @_ZSt8_DestroyISt6vectorI4DualSaIS1_EEEvPT_(%"class.std::vector"*) #6 comdat !dbg !3644 !xidane.fname !2950 !xidane.function_declaration_type !3647 !xidane.function_declaration_filename !2928 {
  %2 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !3648, metadata !2003), !dbg !3649
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 4, !dbg !3650
  %4 = call %"class.std::vector"* @_ZNSt6vectorI4DualSaIS0_EED2Ev(%"class.std::vector"* %3) #3, !dbg !3651
  ret void, !dbg !3652
}

define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EE13_M_deallocateEPS3_j(%"struct.std::_Vector_base.1"*, %"class.std::vector"*, i32) #0 comdat align 2 !dbg !3653 !xidane.fname !2972 !xidane.function_declaration_type !2973 !xidane.function_declaration_filename !2034 {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 4
  %5 = alloca %"class.std::vector"*, align 4
  %6 = alloca i32, align 4
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.1"** %4, metadata !3654, metadata !2003), !dbg !3655
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %5, metadata !3656, metadata !2003), !dbg !3657
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3658, metadata !2003), !dbg !3659
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 4
  %8 = load %"class.std::vector"*, %"class.std::vector"** %5, align 4, !dbg !3660
  %9 = icmp ne %"class.std::vector"* %8, null, !dbg !3660
  br i1 %9, label %10, label %15, !dbg !3662

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0, !dbg !3663
  %12 = bitcast %"struct.std::_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >::_Vector_impl"* %11 to %"class.std::allocator.2"*, !dbg !3663
  %13 = load %"class.std::vector"*, %"class.std::vector"** %5, align 4, !dbg !3664
  %14 = load i32, i32* %6, align 4, !dbg !3665
  call void @_ZNSt16allocator_traitsISaISt6vectorI4DualSaIS1_EEEE10deallocateERS4_PS3_j(%"class.std::allocator.2"* dereferenceable(1) %12, %"class.std::vector"* %13, i32 %14), !dbg !3666
  br label %15, !dbg !3666

; <label>:15:                                     ; preds = %10, %3
  ret void, !dbg !3667
}

define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorI4DualSaIS1_EEEE10deallocateERS4_PS3_j(%"class.std::allocator.2"* dereferenceable(1), %"class.std::vector"*, i32) #0 comdat align 2 !dbg !3668 !xidane.fname !2989 !xidane.function_declaration_type !2990 !xidane.function_declaration_filename !2788 {
  %4 = alloca %"class.std::allocator.2"*, align 4
  %5 = alloca %"class.std::vector"*, align 4
  %6 = alloca i32, align 4
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator.2"** %4, metadata !3669, metadata !2003), !dbg !3670
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %5, metadata !3671, metadata !2003), !dbg !3672
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3673, metadata !2003), !dbg !3674
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 4, !dbg !3675
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*, !dbg !3675
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 4, !dbg !3676
  %10 = load i32, i32* %6, align 4, !dbg !3677
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4DualSaIS2_EEE10deallocateEPS4_j(%"class.__gnu_cxx::new_allocator.3"* %8, %"class.std::vector"* %9, i32 %10), !dbg !3678
  ret void, !dbg !3679
}

; Function Attrs: nounwind
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4DualSaIS2_EEE10deallocateEPS4_j(%"class.__gnu_cxx::new_allocator.3"*, %"class.std::vector"*, i32) #5 comdat align 2 !dbg !3680 !xidane.fname !2989 !xidane.function_declaration_type !3003 !xidane.function_declaration_filename !2645 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 4
  %5 = alloca %"class.std::vector"*, align 4
  %6 = alloca i32, align 4
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.3"** %4, metadata !3681, metadata !2003), !dbg !3682
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %5, metadata !3683, metadata !2003), !dbg !3684
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3685, metadata !2003), !dbg !3686
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 4
  %8 = load %"class.std::vector"*, %"class.std::vector"** %5, align 4, !dbg !3687
  %9 = bitcast %"class.std::vector"* %8 to i8*, !dbg !3687
  call void @_ZdlPv(i8* %9) #3, !dbg !3688
  ret void, !dbg !3689
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI4DualSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector"*, %"class.std::vector"*, %"class.std::allocator.2"* dereferenceable(1)) #10 comdat !dbg !3690 !xidane.fname !2950 !xidane.function_declaration_type !3694 !xidane.function_declaration_filename !2928 {
  %4 = alloca %"class.std::vector"*, align 4
  %5 = alloca %"class.std::vector"*, align 4
  %6 = alloca %"class.std::allocator.2"*, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %4, metadata !3695, metadata !2003), !dbg !3696
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %5, metadata !3697, metadata !2003), !dbg !3698
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator.2"** %6, metadata !3699, metadata !2003), !dbg !3700
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 4, !dbg !3701
  %8 = load %"class.std::vector"*, %"class.std::vector"** %5, align 4, !dbg !3702
  call void @_ZSt8_DestroyIPSt6vectorI4DualSaIS1_EEEvT_S5_(%"class.std::vector"* %7, %"class.std::vector"* %8), !dbg !3703
  ret void, !dbg !3704
}

define internal void @_GLOBAL__sub_I_gradient.cpp() #0 !dbg !3705 {
  call void @__cxx_global_var_init(), !dbg !3707
  ret void
}

attributes #0 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a9" "target-features"="+dsp,+strict-align,+vfp3,-crypto,-d16,-fp-armv8,-fp-only-sp,-fp16,-neon,-vfp4" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a9" "target-features"="+dsp,+strict-align,+vfp3,-crypto,-d16,-fp-armv8,-fp-only-sp,-fp16,-neon,-vfp4" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a9" "target-features"="+dsp,+strict-align,+vfp3,-crypto,-d16,-fp-armv8,-fp-only-sp,-fp16,-neon,-vfp4" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a9" "target-features"="+dsp,+strict-align,+vfp3,-crypto,-d16,-fp-armv8,-fp-only-sp,-fp16,-neon,-vfp4" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a9" "target-features"="+dsp,+strict-align,+vfp3,-crypto,-d16,-fp-armv8,-fp-only-sp,-fp16,-neon,-vfp4" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noreturn "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a9" "target-features"="+dsp,+strict-align,+vfp3,-crypto,-d16,-fp-armv8,-fp-only-sp,-fp16,-neon,-vfp4" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a9" "target-features"="+dsp,+strict-align,+vfp3,-crypto,-d16,-fp-armv8,-fp-only-sp,-fp16,-neon,-vfp4" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inlinehint "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a9" "target-features"="+dsp,+strict-align,+vfp3,-crypto,-d16,-fp-armv8,-fp-only-sp,-fp16,-neon,-vfp4" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a9" "target-features"="+dsp,+strict-align,+vfp3,-crypto,-d16,-fp-armv8,-fp-only-sp,-fp16,-neon,-vfp4" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1981, !1982, !1983, !1984}
!llvm.ident = !{!1985}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !739, imports: !755)
!1 = !DIFile(filename: "../src/gradient.cpp", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!2 = !{}
!3 = !{!4, !291, !244, !107, !35, !105, !566, !567, !568, !569, !353, !570, !538}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vector", scope: !6, file: !5, line: 9, baseType: !8)
!5 = !DIFile(filename: "../src/gradient.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!6 = !DINamespace(scope: !7, file: !5, line: 8)
!7 = !DINamespace(name: "dual", scope: null, file: !5, line: 7)
!8 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<Dual, std::allocator<Dual> >", scope: !10, file: !9, line: 216, size: 96, align: 32, elements: !12, templateParams: !230, identifier: "_ZTSSt6vectorI4DualSaIS0_EE")
!9 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_vector.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!10 = !DINamespace(name: "std", scope: null, file: !11, line: 229)
!11 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/arm-none-eabi/bits/c++config.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!12 = !{!13, !231, !235, !241, !245, !251, !256, !260, !263, !266, !271, !272, !276, !279, !282, !285, !288, !350, !408, !409, !410, !415, !420, !421, !422, !423, !424, !425, !426, !429, !430, !433, !434, !435, !436, !439, !440, !448, !455, !458, !459, !460, !463, !466, !467, !468, !471, !474, !477, !481, !482, !485, !488, !491, !494, !497, !500, !503, !504, !505, !506, !507, !510, !511, !514, !515, !516, !523, !527, !530, !533, !551}
!13 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !8, baseType: !14, flags: DIFlagProtected)
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<Dual, std::allocator<Dual> >", scope: !10, file: !9, line: 74, size: 96, align: 32, elements: !15, templateParams: !230, identifier: "_ZTSSt12_Vector_baseI4DualSaIS0_EE")
!15 = !{!16, !184, !189, !194, !198, !201, !206, !209, !212, !215, !219, !222, !223, !226, !229}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !14, file: !9, line: 166, baseType: !17, size: 96, align: 32)
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !14, file: !9, line: 81, size: 96, align: 32, elements: !18, identifier: "_ZTSNSt12_Vector_baseI4DualSaIS0_EE12_Vector_implE")
!18 = !{!19, !162, !165, !166, !167, !171, !176, !180}
!19 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !17, baseType: !20)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !14, file: !9, line: 77, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !23, file: !22, line: 117, baseType: !161)
!22 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/ext/alloc_traits.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<Dual>", scope: !24, file: !22, line: 116, size: 8, align: 8, elements: !2, templateParams: !115, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaI4DualEE6rebindIS1_EE")
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<Dual> >", scope: !25, file: !22, line: 50, size: 8, align: 8, elements: !26, templateParams: !144, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaI4DualEEE")
!25 = !DINamespace(name: "__gnu_cxx", scope: null, file: !11, line: 255)
!26 = !{!27, !146, !149, !153, !157, !158, !159, !160}
!27 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !24, baseType: !28)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<Dual> >", scope: !10, file: !29, line: 384, size: 8, align: 8, elements: !30, templateParams: !144, identifier: "_ZTSSt16allocator_traitsISaI4DualEE")
!29 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/alloc_traits.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!30 = !{!31, !128, !132, !135, !141}
!31 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaI4DualEE8allocateERS1_j", scope: !28, file: !29, line: 435, type: !32, isLocal: false, isDefinition: false, scopeLine: 435, flags: DIFlagPrototyped, isOptimized: false)
!32 = !DISubroutineType(types: !33)
!33 = !{!34, !67, !127}
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !28, file: !29, line: 392, baseType: !35)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 32, align: 32)
!36 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Dual", file: !37, line: 7, size: 128, align: 64, elements: !38, identifier: "_ZTS4Dual")
!37 = !DIFile(filename: "../src/dual.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!38 = !{!39, !41, !42, !46, !49, !52, !53, !54, !59, !60, !64, !65, !66}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !36, file: !37, line: 9, baseType: !40, size: 64, align: 64)
!40 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "der", scope: !36, file: !37, line: 10, baseType: !40, size: 64, align: 64, offset: 64)
!42 = !DISubprogram(name: "Dual", scope: !36, file: !37, line: 13, type: !43, isLocal: false, isDefinition: false, scopeLine: 13, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !45}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!46 = !DISubprogram(name: "Dual", scope: !36, file: !37, line: 14, type: !47, isLocal: false, isDefinition: false, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !45, !40}
!49 = !DISubprogram(name: "Dual", scope: !36, file: !37, line: 15, type: !50, isLocal: false, isDefinition: false, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !45, !40, !40}
!52 = !DISubprogram(name: "setValue", linkageName: "_ZN4Dual8setValueEd", scope: !36, file: !37, line: 17, type: !47, isLocal: false, isDefinition: false, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!53 = !DISubprogram(name: "setDerivative", linkageName: "_ZN4Dual13setDerivativeEd", scope: !36, file: !37, line: 18, type: !47, isLocal: false, isDefinition: false, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!54 = !DISubprogram(name: "getValue", linkageName: "_ZNK4Dual8getValueEv", scope: !36, file: !37, line: 20, type: !55, isLocal: false, isDefinition: false, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!55 = !DISubroutineType(types: !56)
!56 = !{!40, !57}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!59 = !DISubprogram(name: "getDerivative", linkageName: "_ZNK4Dual13getDerivativeEv", scope: !36, file: !37, line: 21, type: !55, isLocal: false, isDefinition: false, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!60 = !DISubprogram(name: "operator+=", linkageName: "_ZN4DualpLERKS_", scope: !36, file: !37, line: 29, type: !61, isLocal: false, isDefinition: false, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!61 = !DISubroutineType(types: !62)
!62 = !{!36, !45, !63}
!63 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !58, size: 32, align: 32)
!64 = !DISubprogram(name: "operator-=", linkageName: "_ZN4DualmIERKS_", scope: !36, file: !37, line: 30, type: !61, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!65 = !DISubprogram(name: "operator*=", linkageName: "_ZN4DualmLERKS_", scope: !36, file: !37, line: 31, type: !61, isLocal: false, isDefinition: false, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!66 = !DISubprogram(name: "operator/=", linkageName: "_ZN4DualdVERKS_", scope: !36, file: !37, line: 32, type: !61, isLocal: false, isDefinition: false, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!67 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !68, size: 32, align: 32)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !28, file: !29, line: 387, baseType: !69)
!69 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<Dual>", scope: !10, file: !70, line: 108, size: 8, align: 8, elements: !71, templateParams: !115, identifier: "_ZTSSaI4DualE")
!70 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/allocator.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!71 = !{!72, !117, !121, !126}
!72 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !69, baseType: !73, flags: DIFlagPublic)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<Dual>", scope: !10, file: !74, line: 48, baseType: !75)
!74 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/arm-none-eabi/bits/c++allocator.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!75 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<Dual>", scope: !25, file: !76, line: 58, size: 8, align: 8, elements: !77, templateParams: !115, identifier: "_ZTSN9__gnu_cxx13new_allocatorI4DualEE")
!76 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/ext/new_allocator.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!77 = !{!78, !82, !87, !88, !95, !101, !109, !112}
!78 = !DISubprogram(name: "new_allocator", scope: !75, file: !76, line: 79, type: !79, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !81}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!82 = !DISubprogram(name: "new_allocator", scope: !75, file: !76, line: 81, type: !83, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !81, !85}
!85 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !86, size: 32, align: 32)
!86 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!87 = !DISubprogram(name: "~new_allocator", scope: !75, file: !76, line: 86, type: !79, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!88 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorI4DualE7addressERS1_", scope: !75, file: !76, line: 89, type: !89, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!89 = !DISubroutineType(types: !90)
!90 = !{!91, !92, !93}
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !75, file: !76, line: 63, baseType: !35)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !75, file: !76, line: 65, baseType: !94)
!94 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !36, size: 32, align: 32)
!95 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorI4DualE7addressERKS1_", scope: !75, file: !76, line: 93, type: !96, isLocal: false, isDefinition: false, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!96 = !DISubroutineType(types: !97)
!97 = !{!98, !92, !100}
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !75, file: !76, line: 64, baseType: !99)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 32, align: 32)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !75, file: !76, line: 66, baseType: !63)
!101 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorI4DualE8allocateEjPKv", scope: !75, file: !76, line: 99, type: !102, isLocal: false, isDefinition: false, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!102 = !DISubroutineType(types: !103)
!103 = !{!91, !81, !104, !107}
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !76, line: 61, baseType: !105)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !10, file: !11, line: 231, baseType: !106)
!106 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 32, align: 32)
!108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!109 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorI4DualE10deallocateEPS1_j", scope: !75, file: !76, line: 116, type: !110, isLocal: false, isDefinition: false, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !81, !91, !104}
!112 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorI4DualE8max_sizeEv", scope: !75, file: !76, line: 129, type: !113, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!113 = !DISubroutineType(types: !114)
!114 = !{!104, !92}
!115 = !{!116}
!116 = !DITemplateTypeParameter(name: "_Tp", type: !36)
!117 = !DISubprogram(name: "allocator", scope: !69, file: !70, line: 131, type: !118, isLocal: false, isDefinition: false, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !120}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!121 = !DISubprogram(name: "allocator", scope: !69, file: !70, line: 133, type: !122, isLocal: false, isDefinition: false, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !120, !124}
!124 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !125, size: 32, align: 32)
!125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!126 = !DISubprogram(name: "~allocator", scope: !69, file: !70, line: 139, type: !118, isLocal: false, isDefinition: false, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !29, line: 407, baseType: !105)
!128 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaI4DualEE8allocateERS1_jPKv", scope: !28, file: !29, line: 449, type: !129, isLocal: false, isDefinition: false, scopeLine: 449, flags: DIFlagPrototyped, isOptimized: false)
!129 = !DISubroutineType(types: !130)
!130 = !{!34, !67, !127, !131}
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !29, line: 401, baseType: !107)
!132 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaI4DualEE10deallocateERS1_PS0_j", scope: !28, file: !29, line: 461, type: !133, isLocal: false, isDefinition: false, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !67, !34, !127}
!135 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaI4DualEE8max_sizeERKS1_", scope: !28, file: !29, line: 495, type: !136, isLocal: false, isDefinition: false, scopeLine: 495, flags: DIFlagPrototyped, isOptimized: false)
!136 = !DISubroutineType(types: !137)
!137 = !{!138, !139}
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !28, file: !29, line: 407, baseType: !105)
!139 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !140, size: 32, align: 32)
!140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!141 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaI4DualEE37select_on_container_copy_constructionERKS1_", scope: !28, file: !29, line: 504, type: !142, isLocal: false, isDefinition: false, scopeLine: 504, flags: DIFlagPrototyped, isOptimized: false)
!142 = !DISubroutineType(types: !143)
!143 = !{!68, !139}
!144 = !{!145}
!145 = !DITemplateTypeParameter(name: "_Alloc", type: !69)
!146 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaI4DualEE17_S_select_on_copyERKS2_", scope: !24, file: !22, line: 94, type: !147, isLocal: false, isDefinition: false, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false)
!147 = !DISubroutineType(types: !148)
!148 = !{!69, !124}
!149 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaI4DualEE10_S_on_swapERS2_S4_", scope: !24, file: !22, line: 97, type: !150, isLocal: false, isDefinition: false, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !152, !152}
!152 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !69, size: 32, align: 32)
!153 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaI4DualEE27_S_propagate_on_copy_assignEv", scope: !24, file: !22, line: 100, type: !154, isLocal: false, isDefinition: false, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false)
!154 = !DISubroutineType(types: !155)
!155 = !{!156}
!156 = !DIBasicType(name: "bool", size: 8, align: 8, encoding: DW_ATE_boolean)
!157 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaI4DualEE27_S_propagate_on_move_assignEv", scope: !24, file: !22, line: 103, type: !154, isLocal: false, isDefinition: false, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false)
!158 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaI4DualEE20_S_propagate_on_swapEv", scope: !24, file: !22, line: 106, type: !154, isLocal: false, isDefinition: false, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false)
!159 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaI4DualEE15_S_always_equalEv", scope: !24, file: !22, line: 109, type: !154, isLocal: false, isDefinition: false, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false)
!160 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaI4DualEE15_S_nothrow_moveEv", scope: !24, file: !22, line: 112, type: !154, isLocal: false, isDefinition: false, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<Dual>", scope: !28, file: !29, line: 422, baseType: !69)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !17, file: !9, line: 84, baseType: !163, size: 32, align: 32)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !14, file: !9, line: 79, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !24, file: !22, line: 59, baseType: !34)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !17, file: !9, line: 85, baseType: !163, size: 32, align: 32, offset: 32)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !17, file: !9, line: 86, baseType: !163, size: 32, align: 32, offset: 64)
!167 = !DISubprogram(name: "_Vector_impl", scope: !17, file: !9, line: 88, type: !168, isLocal: false, isDefinition: false, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !170}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!171 = !DISubprogram(name: "_Vector_impl", scope: !17, file: !9, line: 92, type: !172, isLocal: false, isDefinition: false, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !170, !174}
!174 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !175, size: 32, align: 32)
!175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!176 = !DISubprogram(name: "_Vector_impl", scope: !17, file: !9, line: 97, type: !177, isLocal: false, isDefinition: false, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false)
!177 = !DISubroutineType(types: !178)
!178 = !{null, !170, !179}
!179 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !20, size: 32, align: 32)
!180 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseI4DualSaIS0_EE12_Vector_impl12_M_swap_dataERS3_", scope: !17, file: !9, line: 103, type: !181, isLocal: false, isDefinition: false, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !170, !183}
!183 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !17, size: 32, align: 32)
!184 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseI4DualSaIS0_EE19_M_get_Tp_allocatorEv", scope: !14, file: !9, line: 115, type: !185, isLocal: false, isDefinition: false, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false)
!185 = !DISubroutineType(types: !186)
!186 = !{!187, !188}
!187 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !20, size: 32, align: 32)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!189 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseI4DualSaIS0_EE19_M_get_Tp_allocatorEv", scope: !14, file: !9, line: 119, type: !190, isLocal: false, isDefinition: false, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false)
!190 = !DISubroutineType(types: !191)
!191 = !{!174, !192}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!194 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseI4DualSaIS0_EE13get_allocatorEv", scope: !14, file: !9, line: 123, type: !195, isLocal: false, isDefinition: false, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false)
!195 = !DISubroutineType(types: !196)
!196 = !{!197, !192}
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !14, file: !9, line: 112, baseType: !69)
!198 = !DISubprogram(name: "_Vector_base", scope: !14, file: !9, line: 126, type: !199, isLocal: false, isDefinition: false, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: false)
!199 = !DISubroutineType(types: !200)
!200 = !{null, !188}
!201 = !DISubprogram(name: "_Vector_base", scope: !14, file: !9, line: 129, type: !202, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false)
!202 = !DISubroutineType(types: !203)
!203 = !{null, !188, !204}
!204 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !205, size: 32, align: 32)
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !197)
!206 = !DISubprogram(name: "_Vector_base", scope: !14, file: !9, line: 132, type: !207, isLocal: false, isDefinition: false, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !188, !105}
!209 = !DISubprogram(name: "_Vector_base", scope: !14, file: !9, line: 136, type: !210, isLocal: false, isDefinition: false, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false)
!210 = !DISubroutineType(types: !211)
!211 = !{null, !188, !105, !204}
!212 = !DISubprogram(name: "_Vector_base", scope: !14, file: !9, line: 141, type: !213, isLocal: false, isDefinition: false, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false)
!213 = !DISubroutineType(types: !214)
!214 = !{null, !188, !179}
!215 = !DISubprogram(name: "_Vector_base", scope: !14, file: !9, line: 144, type: !216, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !188, !218}
!218 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !14, size: 32, align: 32)
!219 = !DISubprogram(name: "_Vector_base", scope: !14, file: !9, line: 148, type: !220, isLocal: false, isDefinition: false, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !188, !218, !204}
!222 = !DISubprogram(name: "~_Vector_base", scope: !14, file: !9, line: 161, type: !199, isLocal: false, isDefinition: false, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false)
!223 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseI4DualSaIS0_EE11_M_allocateEj", scope: !14, file: !9, line: 169, type: !224, isLocal: false, isDefinition: false, scopeLine: 169, flags: DIFlagPrototyped, isOptimized: false)
!224 = !DISubroutineType(types: !225)
!225 = !{!163, !188, !105}
!226 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseI4DualSaIS0_EE13_M_deallocateEPS0_j", scope: !14, file: !9, line: 176, type: !227, isLocal: false, isDefinition: false, scopeLine: 176, flags: DIFlagPrototyped, isOptimized: false)
!227 = !DISubroutineType(types: !228)
!228 = !{null, !188, !163, !105}
!229 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseI4DualSaIS0_EE17_M_create_storageEj", scope: !14, file: !9, line: 185, type: !207, isLocal: false, isDefinition: false, scopeLine: 185, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!230 = !{!116, !145}
!231 = !DISubprogram(name: "vector", scope: !8, file: !9, line: 259, type: !232, isLocal: false, isDefinition: false, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!232 = !DISubroutineType(types: !233)
!233 = !{null, !234}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!235 = !DISubprogram(name: "vector", scope: !8, file: !9, line: 270, type: !236, isLocal: false, isDefinition: false, scopeLine: 270, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!236 = !DISubroutineType(types: !237)
!237 = !{null, !234, !238}
!238 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !239, size: 32, align: 32)
!239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !8, file: !9, line: 244, baseType: !69)
!241 = !DISubprogram(name: "vector", scope: !8, file: !9, line: 283, type: !242, isLocal: false, isDefinition: false, scopeLine: 283, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !234, !244, !238}
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !9, line: 242, baseType: !105)
!245 = !DISubprogram(name: "vector", scope: !8, file: !9, line: 295, type: !246, isLocal: false, isDefinition: false, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !234, !244, !248, !238}
!248 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !249, size: 32, align: 32)
!249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !8, file: !9, line: 232, baseType: !36)
!251 = !DISubprogram(name: "vector", scope: !8, file: !9, line: 326, type: !252, isLocal: false, isDefinition: false, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !234, !254}
!254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !255, size: 32, align: 32)
!255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!256 = !DISubprogram(name: "vector", scope: !8, file: !9, line: 344, type: !257, isLocal: false, isDefinition: false, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !234, !259}
!259 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !8, size: 32, align: 32)
!260 = !DISubprogram(name: "vector", scope: !8, file: !9, line: 348, type: !261, isLocal: false, isDefinition: false, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !234, !254, !238}
!263 = !DISubprogram(name: "vector", scope: !8, file: !9, line: 358, type: !264, isLocal: false, isDefinition: false, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !234, !259, !238}
!266 = !DISubprogram(name: "vector", scope: !8, file: !9, line: 383, type: !267, isLocal: false, isDefinition: false, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!267 = !DISubroutineType(types: !268)
!268 = !{null, !234, !269, !238}
!269 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<Dual>", scope: !10, file: !270, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listI4DualE")
!270 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/initializer_list", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!271 = !DISubprogram(name: "~vector", scope: !8, file: !9, line: 433, type: !232, isLocal: false, isDefinition: false, scopeLine: 433, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!272 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorI4DualSaIS0_EEaSERKS2_", scope: !8, file: !9, line: 447, type: !273, isLocal: false, isDefinition: false, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!273 = !DISubroutineType(types: !274)
!274 = !{!275, !234, !254}
!275 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 32, align: 32)
!276 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorI4DualSaIS0_EEaSEOS2_", scope: !8, file: !9, line: 461, type: !277, isLocal: false, isDefinition: false, scopeLine: 461, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!277 = !DISubroutineType(types: !278)
!278 = !{!275, !234, !259}
!279 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorI4DualSaIS0_EEaSESt16initializer_listIS0_E", scope: !8, file: !9, line: 482, type: !280, isLocal: false, isDefinition: false, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!280 = !DISubroutineType(types: !281)
!281 = !{!275, !234, !269}
!282 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorI4DualSaIS0_EE6assignEjRKS0_", scope: !8, file: !9, line: 501, type: !283, isLocal: false, isDefinition: false, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!283 = !DISubroutineType(types: !284)
!284 = !{null, !234, !244, !248}
!285 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorI4DualSaIS0_EE6assignESt16initializer_listIS0_E", scope: !8, file: !9, line: 546, type: !286, isLocal: false, isDefinition: false, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !234, !269}
!288 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorI4DualSaIS0_EE5beginEv", scope: !8, file: !9, line: 563, type: !289, isLocal: false, isDefinition: false, scopeLine: 563, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!289 = !DISubroutineType(types: !290)
!290 = !{!291, !234}
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !8, file: !9, line: 237, baseType: !292)
!292 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<Dual *, std::vector<Dual, std::allocator<Dual> > >", scope: !25, file: !293, line: 760, size: 32, align: 32, elements: !294, templateParams: !348, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIP4DualSt6vectorIS1_SaIS1_EEEE")
!293 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_iterator.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!294 = !{!295, !296, !300, !305, !316, !321, !325, !329, !330, !331, !337, !340, !343, !344, !345}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !292, file: !293, line: 763, baseType: !35, size: 32, align: 32, flags: DIFlagProtected)
!296 = !DISubprogram(name: "__normal_iterator", scope: !292, file: !293, line: 775, type: !297, isLocal: false, isDefinition: false, scopeLine: 775, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !299}
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!300 = !DISubprogram(name: "__normal_iterator", scope: !292, file: !293, line: 779, type: !301, isLocal: false, isDefinition: false, scopeLine: 779, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!301 = !DISubroutineType(types: !302)
!302 = !{null, !299, !303}
!303 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !304, size: 32, align: 32)
!304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!305 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIP4DualSt6vectorIS1_SaIS1_EEEdeEv", scope: !292, file: !293, line: 792, type: !306, isLocal: false, isDefinition: false, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!306 = !DISubroutineType(types: !307)
!307 = !{!308, !314}
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !292, file: !293, line: 772, baseType: !309)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !311, file: !310, line: 184, baseType: !94)
!310 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_iterator_base_types.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<Dual *>", scope: !10, file: !310, line: 178, size: 8, align: 8, elements: !2, templateParams: !312, identifier: "_ZTSSt15iterator_traitsIP4DualE")
!312 = !{!313}
!313 = !DITemplateTypeParameter(name: "_Iterator", type: !35)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!316 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIP4DualSt6vectorIS1_SaIS1_EEEptEv", scope: !292, file: !293, line: 796, type: !317, isLocal: false, isDefinition: false, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!317 = !DISubroutineType(types: !318)
!318 = !{!319, !314}
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !292, file: !293, line: 773, baseType: !320)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !311, file: !310, line: 183, baseType: !35)
!321 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIP4DualSt6vectorIS1_SaIS1_EEEppEv", scope: !292, file: !293, line: 800, type: !322, isLocal: false, isDefinition: false, scopeLine: 800, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!322 = !DISubroutineType(types: !323)
!323 = !{!324, !299}
!324 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !292, size: 32, align: 32)
!325 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIP4DualSt6vectorIS1_SaIS1_EEEppEi", scope: !292, file: !293, line: 807, type: !326, isLocal: false, isDefinition: false, scopeLine: 807, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!326 = !DISubroutineType(types: !327)
!327 = !{!292, !299, !328}
!328 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!329 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIP4DualSt6vectorIS1_SaIS1_EEEmmEv", scope: !292, file: !293, line: 812, type: !322, isLocal: false, isDefinition: false, scopeLine: 812, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!330 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIP4DualSt6vectorIS1_SaIS1_EEEmmEi", scope: !292, file: !293, line: 819, type: !326, isLocal: false, isDefinition: false, scopeLine: 819, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!331 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIP4DualSt6vectorIS1_SaIS1_EEEixEi", scope: !292, file: !293, line: 824, type: !332, isLocal: false, isDefinition: false, scopeLine: 824, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!332 = !DISubroutineType(types: !333)
!333 = !{!308, !314, !334}
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !292, file: !293, line: 771, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !311, file: !310, line: 182, baseType: !336)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !10, file: !11, line: 232, baseType: !328)
!337 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIP4DualSt6vectorIS1_SaIS1_EEEpLEi", scope: !292, file: !293, line: 828, type: !338, isLocal: false, isDefinition: false, scopeLine: 828, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!338 = !DISubroutineType(types: !339)
!339 = !{!324, !299, !334}
!340 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIP4DualSt6vectorIS1_SaIS1_EEEplEi", scope: !292, file: !293, line: 832, type: !341, isLocal: false, isDefinition: false, scopeLine: 832, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!341 = !DISubroutineType(types: !342)
!342 = !{!292, !314, !334}
!343 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIP4DualSt6vectorIS1_SaIS1_EEEmIEi", scope: !292, file: !293, line: 836, type: !338, isLocal: false, isDefinition: false, scopeLine: 836, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!344 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIP4DualSt6vectorIS1_SaIS1_EEEmiEi", scope: !292, file: !293, line: 840, type: !341, isLocal: false, isDefinition: false, scopeLine: 840, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!345 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIP4DualSt6vectorIS1_SaIS1_EEE4baseEv", scope: !292, file: !293, line: 844, type: !346, isLocal: false, isDefinition: false, scopeLine: 844, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!346 = !DISubroutineType(types: !347)
!347 = !{!303, !314}
!348 = !{!313, !349}
!349 = !DITemplateTypeParameter(name: "_Container", type: !8)
!350 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorI4DualSaIS0_EE5beginEv", scope: !8, file: !9, line: 572, type: !351, isLocal: false, isDefinition: false, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!351 = !DISubroutineType(types: !352)
!352 = !{!353, !407}
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !8, file: !9, line: 239, baseType: !354)
!354 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<const Dual *, std::vector<Dual, std::allocator<Dual> > >", scope: !25, file: !293, line: 760, size: 32, align: 32, elements: !355, templateParams: !406, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS1_SaIS1_EEEE")
!355 = !{!356, !357, !361, !366, !376, !381, !385, !388, !389, !390, !395, !398, !401, !402, !403}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !354, file: !293, line: 763, baseType: !99, size: 32, align: 32, flags: DIFlagProtected)
!357 = !DISubprogram(name: "__normal_iterator", scope: !354, file: !293, line: 775, type: !358, isLocal: false, isDefinition: false, scopeLine: 775, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !360}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!361 = !DISubprogram(name: "__normal_iterator", scope: !354, file: !293, line: 779, type: !362, isLocal: false, isDefinition: false, scopeLine: 779, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !360, !364}
!364 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !365, size: 32, align: 32)
!365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!366 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS1_SaIS1_EEEdeEv", scope: !354, file: !293, line: 792, type: !367, isLocal: false, isDefinition: false, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!367 = !DISubroutineType(types: !368)
!368 = !{!369, !374}
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !354, file: !293, line: 772, baseType: !370)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !371, file: !310, line: 195, baseType: !63)
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const Dual *>", scope: !10, file: !310, line: 189, size: 8, align: 8, elements: !2, templateParams: !372, identifier: "_ZTSSt15iterator_traitsIPK4DualE")
!372 = !{!373}
!373 = !DITemplateTypeParameter(name: "_Iterator", type: !99)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !354)
!376 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS1_SaIS1_EEEptEv", scope: !354, file: !293, line: 796, type: !377, isLocal: false, isDefinition: false, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!377 = !DISubroutineType(types: !378)
!378 = !{!379, !374}
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !354, file: !293, line: 773, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !371, file: !310, line: 194, baseType: !99)
!381 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS1_SaIS1_EEEppEv", scope: !354, file: !293, line: 800, type: !382, isLocal: false, isDefinition: false, scopeLine: 800, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!382 = !DISubroutineType(types: !383)
!383 = !{!384, !360}
!384 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !354, size: 32, align: 32)
!385 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS1_SaIS1_EEEppEi", scope: !354, file: !293, line: 807, type: !386, isLocal: false, isDefinition: false, scopeLine: 807, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!386 = !DISubroutineType(types: !387)
!387 = !{!354, !360, !328}
!388 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS1_SaIS1_EEEmmEv", scope: !354, file: !293, line: 812, type: !382, isLocal: false, isDefinition: false, scopeLine: 812, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!389 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS1_SaIS1_EEEmmEi", scope: !354, file: !293, line: 819, type: !386, isLocal: false, isDefinition: false, scopeLine: 819, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!390 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS1_SaIS1_EEEixEi", scope: !354, file: !293, line: 824, type: !391, isLocal: false, isDefinition: false, scopeLine: 824, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!391 = !DISubroutineType(types: !392)
!392 = !{!369, !374, !393}
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !354, file: !293, line: 771, baseType: !394)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !371, file: !310, line: 193, baseType: !336)
!395 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS1_SaIS1_EEEpLEi", scope: !354, file: !293, line: 828, type: !396, isLocal: false, isDefinition: false, scopeLine: 828, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!396 = !DISubroutineType(types: !397)
!397 = !{!384, !360, !393}
!398 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS1_SaIS1_EEEplEi", scope: !354, file: !293, line: 832, type: !399, isLocal: false, isDefinition: false, scopeLine: 832, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!399 = !DISubroutineType(types: !400)
!400 = !{!354, !374, !393}
!401 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS1_SaIS1_EEEmIEi", scope: !354, file: !293, line: 836, type: !396, isLocal: false, isDefinition: false, scopeLine: 836, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!402 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS1_SaIS1_EEEmiEi", scope: !354, file: !293, line: 840, type: !399, isLocal: false, isDefinition: false, scopeLine: 840, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!403 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS1_SaIS1_EEE4baseEv", scope: !354, file: !293, line: 844, type: !404, isLocal: false, isDefinition: false, scopeLine: 844, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!404 = !DISubroutineType(types: !405)
!405 = !{!364, !374}
!406 = !{!373, !349}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!408 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorI4DualSaIS0_EE3endEv", scope: !8, file: !9, line: 581, type: !289, isLocal: false, isDefinition: false, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!409 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorI4DualSaIS0_EE3endEv", scope: !8, file: !9, line: 590, type: !351, isLocal: false, isDefinition: false, scopeLine: 590, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!410 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorI4DualSaIS0_EE6rbeginEv", scope: !8, file: !9, line: 599, type: !411, isLocal: false, isDefinition: false, scopeLine: 599, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!411 = !DISubroutineType(types: !412)
!412 = !{!413, !234}
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !8, file: !9, line: 241, baseType: !414)
!414 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<Dual *, std::vector<Dual, std::allocator<Dual> > > >", scope: !10, file: !293, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4DualSt6vectorIS2_SaIS2_EEEEE")
!415 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorI4DualSaIS0_EE6rbeginEv", scope: !8, file: !9, line: 608, type: !416, isLocal: false, isDefinition: false, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!416 = !DISubroutineType(types: !417)
!417 = !{!418, !407}
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !8, file: !9, line: 240, baseType: !419)
!419 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<const Dual *, std::vector<Dual, std::allocator<Dual> > > >", scope: !10, file: !293, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS2_SaIS2_EEEEE")
!420 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorI4DualSaIS0_EE4rendEv", scope: !8, file: !9, line: 617, type: !411, isLocal: false, isDefinition: false, scopeLine: 617, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!421 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorI4DualSaIS0_EE4rendEv", scope: !8, file: !9, line: 626, type: !416, isLocal: false, isDefinition: false, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!422 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorI4DualSaIS0_EE6cbeginEv", scope: !8, file: !9, line: 636, type: !351, isLocal: false, isDefinition: false, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!423 = !DISubprogram(name: "cend", linkageName: "_ZNKSt6vectorI4DualSaIS0_EE4cendEv", scope: !8, file: !9, line: 645, type: !351, isLocal: false, isDefinition: false, scopeLine: 645, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!424 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt6vectorI4DualSaIS0_EE7crbeginEv", scope: !8, file: !9, line: 654, type: !416, isLocal: false, isDefinition: false, scopeLine: 654, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!425 = !DISubprogram(name: "crend", linkageName: "_ZNKSt6vectorI4DualSaIS0_EE5crendEv", scope: !8, file: !9, line: 663, type: !416, isLocal: false, isDefinition: false, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!426 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorI4DualSaIS0_EE4sizeEv", scope: !8, file: !9, line: 670, type: !427, isLocal: false, isDefinition: false, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!427 = !DISubroutineType(types: !428)
!428 = !{!244, !407}
!429 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorI4DualSaIS0_EE8max_sizeEv", scope: !8, file: !9, line: 675, type: !427, isLocal: false, isDefinition: false, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!430 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorI4DualSaIS0_EE6resizeEj", scope: !8, file: !9, line: 689, type: !431, isLocal: false, isDefinition: false, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!431 = !DISubroutineType(types: !432)
!432 = !{null, !234, !244}
!433 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorI4DualSaIS0_EE6resizeEjRKS0_", scope: !8, file: !9, line: 709, type: !283, isLocal: false, isDefinition: false, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!434 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt6vectorI4DualSaIS0_EE13shrink_to_fitEv", scope: !8, file: !9, line: 741, type: !232, isLocal: false, isDefinition: false, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!435 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorI4DualSaIS0_EE8capacityEv", scope: !8, file: !9, line: 750, type: !427, isLocal: false, isDefinition: false, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!436 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorI4DualSaIS0_EE5emptyEv", scope: !8, file: !9, line: 759, type: !437, isLocal: false, isDefinition: false, scopeLine: 759, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!437 = !DISubroutineType(types: !438)
!438 = !{!156, !407}
!439 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorI4DualSaIS0_EE7reserveEj", scope: !8, file: !9, line: 780, type: !431, isLocal: false, isDefinition: false, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!440 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorI4DualSaIS0_EEixEj", scope: !8, file: !9, line: 795, type: !441, isLocal: false, isDefinition: false, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!441 = !DISubroutineType(types: !442)
!442 = !{!443, !234, !244}
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !8, file: !9, line: 235, baseType: !444)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !24, file: !22, line: 64, baseType: !445)
!445 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !446, size: 32, align: 32)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !24, file: !22, line: 58, baseType: !447)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !28, file: !29, line: 389, baseType: !36)
!448 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorI4DualSaIS0_EEixEj", scope: !8, file: !9, line: 813, type: !449, isLocal: false, isDefinition: false, scopeLine: 813, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!449 = !DISubroutineType(types: !450)
!450 = !{!451, !407, !244}
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !8, file: !9, line: 236, baseType: !452)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !24, file: !22, line: 65, baseType: !453)
!453 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !454, size: 32, align: 32)
!454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !446)
!455 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorI4DualSaIS0_EE14_M_range_checkEj", scope: !8, file: !9, line: 822, type: !456, isLocal: false, isDefinition: false, scopeLine: 822, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !407, !244}
!458 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorI4DualSaIS0_EE2atEj", scope: !8, file: !9, line: 844, type: !441, isLocal: false, isDefinition: false, scopeLine: 844, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!459 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorI4DualSaIS0_EE2atEj", scope: !8, file: !9, line: 862, type: !449, isLocal: false, isDefinition: false, scopeLine: 862, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!460 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorI4DualSaIS0_EE5frontEv", scope: !8, file: !9, line: 873, type: !461, isLocal: false, isDefinition: false, scopeLine: 873, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!461 = !DISubroutineType(types: !462)
!462 = !{!443, !234}
!463 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorI4DualSaIS0_EE5frontEv", scope: !8, file: !9, line: 884, type: !464, isLocal: false, isDefinition: false, scopeLine: 884, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!464 = !DISubroutineType(types: !465)
!465 = !{!451, !407}
!466 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorI4DualSaIS0_EE4backEv", scope: !8, file: !9, line: 895, type: !461, isLocal: false, isDefinition: false, scopeLine: 895, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!467 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorI4DualSaIS0_EE4backEv", scope: !8, file: !9, line: 906, type: !464, isLocal: false, isDefinition: false, scopeLine: 906, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!468 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorI4DualSaIS0_EE4dataEv", scope: !8, file: !9, line: 920, type: !469, isLocal: false, isDefinition: false, scopeLine: 920, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!469 = !DISubroutineType(types: !470)
!470 = !{!35, !234}
!471 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorI4DualSaIS0_EE4dataEv", scope: !8, file: !9, line: 924, type: !472, isLocal: false, isDefinition: false, scopeLine: 924, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!472 = !DISubroutineType(types: !473)
!473 = !{!99, !407}
!474 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorI4DualSaIS0_EE9push_backERKS0_", scope: !8, file: !9, line: 939, type: !475, isLocal: false, isDefinition: false, scopeLine: 939, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !234, !248}
!477 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorI4DualSaIS0_EE9push_backEOS0_", scope: !8, file: !9, line: 953, type: !478, isLocal: false, isDefinition: false, scopeLine: 953, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !234, !480}
!480 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !250, size: 32, align: 32)
!481 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorI4DualSaIS0_EE8pop_backEv", scope: !8, file: !9, line: 975, type: !232, isLocal: false, isDefinition: false, scopeLine: 975, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!482 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorI4DualSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_", scope: !8, file: !9, line: 1012, type: !483, isLocal: false, isDefinition: false, scopeLine: 1012, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!483 = !DISubroutineType(types: !484)
!484 = !{!291, !234, !353, !248}
!485 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorI4DualSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_", scope: !8, file: !9, line: 1042, type: !486, isLocal: false, isDefinition: false, scopeLine: 1042, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!486 = !DISubroutineType(types: !487)
!487 = !{!291, !234, !353, !480}
!488 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorI4DualSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EESt16initializer_listIS0_E", scope: !8, file: !9, line: 1059, type: !489, isLocal: false, isDefinition: false, scopeLine: 1059, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!489 = !DISubroutineType(types: !490)
!490 = !{!291, !234, !353, !269}
!491 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorI4DualSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEjRS5_", scope: !8, file: !9, line: 1084, type: !492, isLocal: false, isDefinition: false, scopeLine: 1084, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!492 = !DISubroutineType(types: !493)
!493 = !{!291, !234, !353, !244, !248}
!494 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorI4DualSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE", scope: !8, file: !9, line: 1179, type: !495, isLocal: false, isDefinition: false, scopeLine: 1179, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!495 = !DISubroutineType(types: !496)
!496 = !{!291, !234, !353}
!497 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorI4DualSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EES7_", scope: !8, file: !9, line: 1206, type: !498, isLocal: false, isDefinition: false, scopeLine: 1206, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!498 = !DISubroutineType(types: !499)
!499 = !{!291, !234, !353, !353}
!500 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorI4DualSaIS0_EE4swapERS2_", scope: !8, file: !9, line: 1229, type: !501, isLocal: false, isDefinition: false, scopeLine: 1229, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!501 = !DISubroutineType(types: !502)
!502 = !{null, !234, !275}
!503 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorI4DualSaIS0_EE5clearEv", scope: !8, file: !9, line: 1247, type: !232, isLocal: false, isDefinition: false, scopeLine: 1247, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!504 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorI4DualSaIS0_EE18_M_fill_initializeEjRKS0_", scope: !8, file: !9, line: 1334, type: !283, isLocal: false, isDefinition: false, scopeLine: 1334, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!505 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt6vectorI4DualSaIS0_EE21_M_default_initializeEj", scope: !8, file: !9, line: 1344, type: !431, isLocal: false, isDefinition: false, scopeLine: 1344, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!506 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorI4DualSaIS0_EE14_M_fill_assignEjRKS0_", scope: !8, file: !9, line: 1386, type: !283, isLocal: false, isDefinition: false, scopeLine: 1386, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!507 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorI4DualSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEjRKS0_", scope: !8, file: !9, line: 1425, type: !508, isLocal: false, isDefinition: false, scopeLine: 1425, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!508 = !DISubroutineType(types: !509)
!509 = !{null, !234, !291, !244, !248}
!510 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt6vectorI4DualSaIS0_EE17_M_default_appendEj", scope: !8, file: !9, line: 1430, type: !431, isLocal: false, isDefinition: false, scopeLine: 1430, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!511 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt6vectorI4DualSaIS0_EE16_M_shrink_to_fitEv", scope: !8, file: !9, line: 1433, type: !512, isLocal: false, isDefinition: false, scopeLine: 1433, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!512 = !DISubroutineType(types: !513)
!513 = !{!156, !234}
!514 = !DISubprogram(name: "_M_insert_rval", linkageName: "_ZNSt6vectorI4DualSaIS0_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_", scope: !8, file: !9, line: 1482, type: !486, isLocal: false, isDefinition: false, scopeLine: 1482, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!515 = !DISubprogram(name: "_M_emplace_aux", linkageName: "_ZNSt6vectorI4DualSaIS0_EE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_", scope: !8, file: !9, line: 1491, type: !486, isLocal: false, isDefinition: false, scopeLine: 1491, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!516 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorI4DualSaIS0_EE12_M_check_lenEjPKc", scope: !8, file: !9, line: 1497, type: !517, isLocal: false, isDefinition: false, scopeLine: 1497, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!517 = !DISubroutineType(types: !518)
!518 = !{!519, !407, !244, !520}
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !8, file: !9, line: 242, baseType: !105)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 32, align: 32)
!521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !522)
!522 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!523 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorI4DualSaIS0_EE15_M_erase_at_endEPS0_", scope: !8, file: !9, line: 1511, type: !524, isLocal: false, isDefinition: false, scopeLine: 1511, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !234, !526}
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !8, file: !9, line: 233, baseType: !163)
!527 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorI4DualSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE", scope: !8, file: !9, line: 1518, type: !528, isLocal: false, isDefinition: false, scopeLine: 1518, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!528 = !DISubroutineType(types: !529)
!529 = !{!291, !234, !291}
!530 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorI4DualSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_", scope: !8, file: !9, line: 1521, type: !531, isLocal: false, isDefinition: false, scopeLine: 1521, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!531 = !DISubroutineType(types: !532)
!532 = !{!291, !234, !291, !291}
!533 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorI4DualSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE", scope: !8, file: !9, line: 1529, type: !534, isLocal: false, isDefinition: false, scopeLine: 1529, flags: DIFlagPrototyped, isOptimized: false)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !234, !259, !536}
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !10, file: !537, line: 87, baseType: !538)
!537 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/type_traits", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !10, file: !537, line: 69, size: 8, align: 8, elements: !539, templateParams: !548, identifier: "_ZTSSt17integral_constantIbLb1EE")
!539 = !{!540, !542}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !538, file: !537, line: 71, baseType: !541, flags: DIFlagStaticMember, extraData: i1 true)
!541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!542 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !538, file: !537, line: 74, type: !543, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!543 = !DISubroutineType(types: !544)
!544 = !{!545, !546}
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !538, file: !537, line: 72, baseType: !156)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!547 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !538)
!548 = !{!549, !550}
!549 = !DITemplateTypeParameter(name: "_Tp", type: !156)
!550 = !DITemplateValueParameter(name: "__v", type: !156, value: i8 1)
!551 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorI4DualSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb0EE", scope: !8, file: !9, line: 1540, type: !552, isLocal: false, isDefinition: false, scopeLine: 1540, flags: DIFlagPrototyped, isOptimized: false)
!552 = !DISubroutineType(types: !553)
!553 = !{null, !234, !259, !554}
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !10, file: !537, line: 90, baseType: !555)
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !10, file: !537, line: 69, size: 8, align: 8, elements: !556, templateParams: !564, identifier: "_ZTSSt17integral_constantIbLb0EE")
!556 = !{!557, !558}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !555, file: !537, line: 71, baseType: !541, flags: DIFlagStaticMember, extraData: i1 false)
!558 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !555, file: !537, line: 74, type: !559, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!559 = !DISubroutineType(types: !560)
!560 = !{!561, !562}
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !555, file: !537, line: 72, baseType: !156)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!563 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!564 = !{!549, !565}
!565 = !DITemplateValueParameter(name: "__v", type: !156, value: i8 0)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32, align: 32)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 32, align: 32)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 32, align: 32)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 32, align: 32)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 32, align: 32)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !572, file: !9, line: 77, baseType: !736)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >", scope: !10, file: !9, line: 74, size: 96, align: 32, elements: !573, templateParams: !735, identifier: "_ZTSSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EE")
!573 = !{!574, !689, !694, !699, !703, !706, !711, !714, !717, !720, !724, !727, !728, !731, !734}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !572, file: !9, line: 166, baseType: !575, size: 96, align: 32)
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !572, file: !9, line: 81, size: 96, align: 32, elements: !576, identifier: "_ZTSNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EE12_Vector_implE")
!576 = !{!577, !578, !670, !671, !672, !676, !681, !685}
!577 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !575, baseType: !571)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !575, file: !9, line: 84, baseType: !579, size: 32, align: 32)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !572, file: !9, line: 79, baseType: !580)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !581, file: !22, line: 59, baseType: !589)
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::vector<Dual, std::allocator<Dual> > > >", scope: !25, file: !22, line: 50, size: 8, align: 8, elements: !582, templateParams: !656, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt6vectorI4DualSaIS2_EEEEE")
!582 = !{!583, !658, !661, !665, !666, !667, !668, !669}
!583 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !581, baseType: !584)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::vector<Dual, std::allocator<Dual> > > >", scope: !10, file: !29, line: 384, size: 8, align: 8, elements: !585, templateParams: !656, identifier: "_ZTSSt16allocator_traitsISaISt6vectorI4DualSaIS1_EEEE")
!585 = !{!586, !641, !644, !647, !653}
!586 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt6vectorI4DualSaIS1_EEEE8allocateERS4_j", scope: !584, file: !29, line: 435, type: !587, isLocal: false, isDefinition: false, scopeLine: 435, flags: DIFlagPrototyped, isOptimized: false)
!587 = !DISubroutineType(types: !588)
!588 = !{!589, !590, !127}
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !584, file: !29, line: 392, baseType: !568)
!590 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !591, size: 32, align: 32)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !584, file: !29, line: 387, baseType: !592)
!592 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::vector<Dual, std::allocator<Dual> > >", scope: !10, file: !70, line: 108, size: 8, align: 8, elements: !593, templateParams: !629, identifier: "_ZTSSaISt6vectorI4DualSaIS0_EEE")
!593 = !{!594, !631, !635, !640}
!594 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !592, baseType: !595, flags: DIFlagPublic)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::vector<Dual, std::allocator<Dual> > >", scope: !10, file: !74, line: 48, baseType: !596)
!596 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::vector<Dual, std::allocator<Dual> > >", scope: !25, file: !76, line: 58, size: 8, align: 8, elements: !597, templateParams: !629, identifier: "_ZTSN9__gnu_cxx13new_allocatorISt6vectorI4DualSaIS2_EEEE")
!597 = !{!598, !602, !607, !608, !614, !620, !623, !626}
!598 = !DISubprogram(name: "new_allocator", scope: !596, file: !76, line: 79, type: !599, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !601}
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!602 = !DISubprogram(name: "new_allocator", scope: !596, file: !76, line: 81, type: !603, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!603 = !DISubroutineType(types: !604)
!604 = !{null, !601, !605}
!605 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !606, size: 32, align: 32)
!606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !596)
!607 = !DISubprogram(name: "~new_allocator", scope: !596, file: !76, line: 86, type: !599, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!608 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt6vectorI4DualSaIS2_EEE7addressERS4_", scope: !596, file: !76, line: 89, type: !609, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!609 = !DISubroutineType(types: !610)
!610 = !{!611, !612, !613}
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !596, file: !76, line: 63, baseType: !568)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !596, file: !76, line: 65, baseType: !275)
!614 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt6vectorI4DualSaIS2_EEE7addressERKS4_", scope: !596, file: !76, line: 93, type: !615, isLocal: false, isDefinition: false, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!615 = !DISubroutineType(types: !616)
!616 = !{!617, !612, !619}
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !596, file: !76, line: 64, baseType: !618)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 32, align: 32)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !596, file: !76, line: 66, baseType: !254)
!620 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt6vectorI4DualSaIS2_EEE8allocateEjPKv", scope: !596, file: !76, line: 99, type: !621, isLocal: false, isDefinition: false, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!621 = !DISubroutineType(types: !622)
!622 = !{!611, !601, !104, !107}
!623 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt6vectorI4DualSaIS2_EEE10deallocateEPS4_j", scope: !596, file: !76, line: 116, type: !624, isLocal: false, isDefinition: false, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !601, !611, !104}
!626 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt6vectorI4DualSaIS2_EEE8max_sizeEv", scope: !596, file: !76, line: 129, type: !627, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!627 = !DISubroutineType(types: !628)
!628 = !{!104, !612}
!629 = !{!630}
!630 = !DITemplateTypeParameter(name: "_Tp", type: !8)
!631 = !DISubprogram(name: "allocator", scope: !592, file: !70, line: 131, type: !632, isLocal: false, isDefinition: false, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !634}
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!635 = !DISubprogram(name: "allocator", scope: !592, file: !70, line: 133, type: !636, isLocal: false, isDefinition: false, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !634, !638}
!638 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !639, size: 32, align: 32)
!639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !592)
!640 = !DISubprogram(name: "~allocator", scope: !592, file: !70, line: 139, type: !632, isLocal: false, isDefinition: false, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!641 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt6vectorI4DualSaIS1_EEEE8allocateERS4_jPKv", scope: !584, file: !29, line: 449, type: !642, isLocal: false, isDefinition: false, scopeLine: 449, flags: DIFlagPrototyped, isOptimized: false)
!642 = !DISubroutineType(types: !643)
!643 = !{!589, !590, !127, !131}
!644 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt6vectorI4DualSaIS1_EEEE10deallocateERS4_PS3_j", scope: !584, file: !29, line: 461, type: !645, isLocal: false, isDefinition: false, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !590, !589, !127}
!647 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaISt6vectorI4DualSaIS1_EEEE8max_sizeERKS4_", scope: !584, file: !29, line: 495, type: !648, isLocal: false, isDefinition: false, scopeLine: 495, flags: DIFlagPrototyped, isOptimized: false)
!648 = !DISubroutineType(types: !649)
!649 = !{!650, !651}
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !584, file: !29, line: 407, baseType: !105)
!651 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !652, size: 32, align: 32)
!652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !591)
!653 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt6vectorI4DualSaIS1_EEEE37select_on_container_copy_constructionERKS4_", scope: !584, file: !29, line: 504, type: !654, isLocal: false, isDefinition: false, scopeLine: 504, flags: DIFlagPrototyped, isOptimized: false)
!654 = !DISubroutineType(types: !655)
!655 = !{!591, !651}
!656 = !{!657}
!657 = !DITemplateTypeParameter(name: "_Alloc", type: !592)
!658 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorI4DualSaIS2_EEEE17_S_select_on_copyERKS5_", scope: !581, file: !22, line: 94, type: !659, isLocal: false, isDefinition: false, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false)
!659 = !DISubroutineType(types: !660)
!660 = !{!592, !638}
!661 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorI4DualSaIS2_EEEE10_S_on_swapERS5_S7_", scope: !581, file: !22, line: 97, type: !662, isLocal: false, isDefinition: false, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false)
!662 = !DISubroutineType(types: !663)
!663 = !{null, !664, !664}
!664 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !592, size: 32, align: 32)
!665 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorI4DualSaIS2_EEEE27_S_propagate_on_copy_assignEv", scope: !581, file: !22, line: 100, type: !154, isLocal: false, isDefinition: false, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false)
!666 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorI4DualSaIS2_EEEE27_S_propagate_on_move_assignEv", scope: !581, file: !22, line: 103, type: !154, isLocal: false, isDefinition: false, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false)
!667 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorI4DualSaIS2_EEEE20_S_propagate_on_swapEv", scope: !581, file: !22, line: 106, type: !154, isLocal: false, isDefinition: false, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false)
!668 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorI4DualSaIS2_EEEE15_S_always_equalEv", scope: !581, file: !22, line: 109, type: !154, isLocal: false, isDefinition: false, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false)
!669 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorI4DualSaIS2_EEEE15_S_nothrow_moveEv", scope: !581, file: !22, line: 112, type: !154, isLocal: false, isDefinition: false, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !575, file: !9, line: 85, baseType: !579, size: 32, align: 32, offset: 32)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !575, file: !9, line: 86, baseType: !579, size: 32, align: 32, offset: 64)
!672 = !DISubprogram(name: "_Vector_impl", scope: !575, file: !9, line: 88, type: !673, isLocal: false, isDefinition: false, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false)
!673 = !DISubroutineType(types: !674)
!674 = !{null, !675}
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!676 = !DISubprogram(name: "_Vector_impl", scope: !575, file: !9, line: 92, type: !677, isLocal: false, isDefinition: false, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false)
!677 = !DISubroutineType(types: !678)
!678 = !{null, !675, !679}
!679 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !680, size: 32, align: 32)
!680 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !571)
!681 = !DISubprogram(name: "_Vector_impl", scope: !575, file: !9, line: 97, type: !682, isLocal: false, isDefinition: false, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false)
!682 = !DISubroutineType(types: !683)
!683 = !{null, !675, !684}
!684 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !571, size: 32, align: 32)
!685 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EE12_Vector_impl12_M_swap_dataERS6_", scope: !575, file: !9, line: 103, type: !686, isLocal: false, isDefinition: false, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false)
!686 = !DISubroutineType(types: !687)
!687 = !{null, !675, !688}
!688 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !575, size: 32, align: 32)
!689 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv", scope: !572, file: !9, line: 115, type: !690, isLocal: false, isDefinition: false, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false)
!690 = !DISubroutineType(types: !691)
!691 = !{!692, !693}
!692 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !571, size: 32, align: 32)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!694 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv", scope: !572, file: !9, line: 119, type: !695, isLocal: false, isDefinition: false, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false)
!695 = !DISubroutineType(types: !696)
!696 = !{!679, !697}
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!698 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !572)
!699 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EE13get_allocatorEv", scope: !572, file: !9, line: 123, type: !700, isLocal: false, isDefinition: false, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false)
!700 = !DISubroutineType(types: !701)
!701 = !{!702, !697}
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !572, file: !9, line: 112, baseType: !592)
!703 = !DISubprogram(name: "_Vector_base", scope: !572, file: !9, line: 126, type: !704, isLocal: false, isDefinition: false, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: false)
!704 = !DISubroutineType(types: !705)
!705 = !{null, !693}
!706 = !DISubprogram(name: "_Vector_base", scope: !572, file: !9, line: 129, type: !707, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false)
!707 = !DISubroutineType(types: !708)
!708 = !{null, !693, !709}
!709 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !710, size: 32, align: 32)
!710 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !702)
!711 = !DISubprogram(name: "_Vector_base", scope: !572, file: !9, line: 132, type: !712, isLocal: false, isDefinition: false, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false)
!712 = !DISubroutineType(types: !713)
!713 = !{null, !693, !105}
!714 = !DISubprogram(name: "_Vector_base", scope: !572, file: !9, line: 136, type: !715, isLocal: false, isDefinition: false, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false)
!715 = !DISubroutineType(types: !716)
!716 = !{null, !693, !105, !709}
!717 = !DISubprogram(name: "_Vector_base", scope: !572, file: !9, line: 141, type: !718, isLocal: false, isDefinition: false, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false)
!718 = !DISubroutineType(types: !719)
!719 = !{null, !693, !684}
!720 = !DISubprogram(name: "_Vector_base", scope: !572, file: !9, line: 144, type: !721, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!721 = !DISubroutineType(types: !722)
!722 = !{null, !693, !723}
!723 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !572, size: 32, align: 32)
!724 = !DISubprogram(name: "_Vector_base", scope: !572, file: !9, line: 148, type: !725, isLocal: false, isDefinition: false, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false)
!725 = !DISubroutineType(types: !726)
!726 = !{null, !693, !723, !709}
!727 = !DISubprogram(name: "~_Vector_base", scope: !572, file: !9, line: 161, type: !704, isLocal: false, isDefinition: false, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false)
!728 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EE11_M_allocateEj", scope: !572, file: !9, line: 169, type: !729, isLocal: false, isDefinition: false, scopeLine: 169, flags: DIFlagPrototyped, isOptimized: false)
!729 = !DISubroutineType(types: !730)
!730 = !{!579, !693, !105}
!731 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EE13_M_deallocateEPS3_j", scope: !572, file: !9, line: 176, type: !732, isLocal: false, isDefinition: false, scopeLine: 176, flags: DIFlagPrototyped, isOptimized: false)
!732 = !DISubroutineType(types: !733)
!733 = !{null, !693, !579, !105}
!734 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EE17_M_create_storageEj", scope: !572, file: !9, line: 185, type: !712, isLocal: false, isDefinition: false, scopeLine: 185, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!735 = !{!630, !657}
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !737, file: !22, line: 117, baseType: !738)
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::vector<Dual, std::allocator<Dual> > >", scope: !581, file: !22, line: 116, size: 8, align: 8, elements: !2, templateParams: !629, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt6vectorI4DualSaIS2_EEEE6rebindIS4_EE")
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<std::vector<Dual, std::allocator<Dual> > >", scope: !584, file: !29, line: 422, baseType: !592)
!739 = !{!740}
!740 = distinct !DIGlobalVariable(name: "__ioinit", linkageName: "_ZStL8__ioinit", scope: !10, file: !741, line: 74, type: !742, isLocal: true, isDefinition: true, variable: %"class.std::ios_base::Init"* @_ZStL8__ioinit)
!741 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/iostream", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!742 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Init", scope: !744, file: !743, line: 601, size: 8, align: 8, elements: !745, identifier: "_ZTSNSt8ios_base4InitE")
!743 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/ios_base.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!744 = !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !10, file: !743, line: 228, size: 896, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTSSt8ios_base")
!745 = !{!746, !749, !750, !754}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !742, file: !743, line: 609, baseType: !747, flags: DIFlagStaticMember)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Atomic_word", file: !748, line: 32, baseType: !328)
!748 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/arm-none-eabi/bits/atomic_word.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!749 = !DIDerivedType(tag: DW_TAG_member, name: "_S_synced_with_stdio", scope: !742, file: !743, line: 610, baseType: !156, flags: DIFlagStaticMember)
!750 = !DISubprogram(name: "Init", scope: !742, file: !743, line: 605, type: !751, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!751 = !DISubroutineType(types: !752)
!752 = !{null, !753}
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!754 = !DISubprogram(name: "~Init", scope: !742, file: !743, line: 606, type: !751, isLocal: false, isDefinition: false, scopeLine: 606, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!755 = !{!756, !775, !776, !780, !846, !852, !856, !862, !866, !870, !872, !874, !878, !884, !888, !894, !899, !901, !905, !909, !913, !917, !928, !930, !934, !938, !942, !944, !948, !952, !956, !958, !960, !964, !971, !975, !979, !983, !985, !990, !992, !997, !1002, !1006, !1010, !1015, !1019, !1023, !1025, !1027, !1029, !1033, !1037, !1039, !1043, !1047, !1049, !1051, !1055, !1060, !1065, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1134, !1138, !1142, !1148, !1151, !1154, !1157, !1160, !1162, !1164, !1166, !1169, !1172, !1175, !1178, !1180, !1183, !1186, !1190, !1193, !1196, !1198, !1200, !1202, !1204, !1207, !1210, !1213, !1216, !1218, !1221, !1224, !1228, !1233, !1238, !1240, !1242, !1244, !1246, !1248, !1250, !1252, !1254, !1256, !1258, !1260, !1262, !1264, !1265, !1266, !1269, !1272, !1278, !1282, !1287, !1291, !1295, !1299, !1307, !1311, !1315, !1319, !1323, !1327, !1331, !1335, !1339, !1343, !1347, !1351, !1355, !1359, !1363, !1367, !1372, !1376, !1380, !1382, !1386, !1390, !1396, !1398, !1402, !1406, !1410, !1414, !1418, !1422, !1426, !1427, !1428, !1429, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1440, !1443, !1448, !1452, !1454, !1456, !1458, !1460, !1465, !1469, !1473, !1477, !1481, !1485, !1489, !1493, !1495, !1499, !1505, !1509, !1513, !1515, !1517, !1521, !1525, !1529, !1531, !1533, !1535, !1537, !1541, !1543, !1545, !1549, !1553, !1557, !1561, !1565, !1567, !1569, !1573, !1577, !1581, !1585, !1587, !1589, !1593, !1597, !1598, !1599, !1600, !1601, !1602, !1605, !1607, !1608, !1610, !1612, !1614, !1616, !1620, !1622, !1624, !1626, !1628, !1630, !1632, !1634, !1636, !1640, !1644, !1646, !1650, !1654, !1659, !1661, !1663, !1667, !1669, !1671, !1673, !1675, !1677, !1679, !1681, !1686, !1690, !1692, !1694, !1699, !1701, !1703, !1705, !1707, !1709, !1711, !1713, !1715, !1717, !1721, !1725, !1727, !1729, !1731, !1733, !1735, !1737, !1739, !1741, !1743, !1745, !1749, !1753, !1755, !1757, !1759, !1761, !1763, !1765, !1767, !1769, !1771, !1773, !1775, !1777, !1779, !1781, !1783, !1787, !1791, !1795, !1797, !1799, !1801, !1803, !1805, !1807, !1809, !1811, !1813, !1817, !1821, !1825, !1827, !1829, !1831, !1835, !1839, !1843, !1845, !1847, !1849, !1851, !1853, !1855, !1857, !1859, !1861, !1863, !1865, !1867, !1871, !1875, !1879, !1881, !1883, !1885, !1887, !1891, !1895, !1897, !1899, !1901, !1903, !1905, !1907, !1911, !1915, !1917, !1919, !1921, !1923, !1927, !1931, !1935, !1937, !1939, !1941, !1943, !1945, !1947, !1951, !1955, !1959, !1961, !1965, !1969, !1971, !1973, !1975, !1977, !1979}
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !757, line: 64)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !758, line: 63, baseType: !759)
!758 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include/wchar.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "_mbstate_t", file: !760, line: 79, baseType: !761)
!760 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include/sys/_types.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !760, line: 71, size: 64, align: 32, elements: !762, identifier: "_ZTS10_mbstate_t")
!762 = !{!763, !764}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !761, file: !760, line: 73, baseType: !328, size: 32, align: 32)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !761, file: !760, line: 78, baseType: !765, size: 32, align: 32, offset: 32)
!765 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !761, file: !760, line: 74, size: 32, align: 32, elements: !766, identifier: "_ZTSN10_mbstate_tUt_E")
!766 = !{!767, !770}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !765, file: !760, line: 76, baseType: !768, size: 32, align: 32)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !769, line: 357, baseType: !328)
!769 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/lib/gcc/arm-none-eabi/7.3.1/include/stddef.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!770 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !765, file: !760, line: 77, baseType: !771, size: 32, align: 8)
!771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !772, size: 32, align: 8, elements: !773)
!772 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!773 = !{!774}
!774 = !DISubrange(count: 4)
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !768, line: 139)
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !777, line: 141)
!777 = !DISubprogram(name: "btowc", scope: !758, file: !758, line: 66, type: !778, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!778 = !DISubroutineType(types: !779)
!779 = !{!768, !328}
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !781, line: 142)
!781 = !DISubprogram(name: "fgetwc", scope: !758, file: !758, line: 151, type: !782, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!782 = !DISubroutineType(types: !783)
!783 = !{!768, !784}
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 32, align: 32)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !786, line: 285, baseType: !787)
!786 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include/sys/reent.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__sFILE", file: !786, line: 179, size: 832, align: 32, elements: !788, identifier: "_ZTS7__sFILE")
!788 = !{!789, !791, !792, !793, !795, !796, !801, !802, !803, !810, !814, !820, !824, !825, !826, !827, !831, !835, !836, !837, !839, !840, !844, !845}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "_p", scope: !787, file: !786, line: 180, baseType: !790, size: 32, align: 32)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 32, align: 32)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !787, file: !786, line: 181, baseType: !328, size: 32, align: 32, offset: 32)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "_w", scope: !787, file: !786, line: 182, baseType: !328, size: 32, align: 32, offset: 64)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !787, file: !786, line: 183, baseType: !794, size: 16, align: 16, offset: 96)
!794 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "_file", scope: !787, file: !786, line: 184, baseType: !794, size: 16, align: 16, offset: 112)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "_bf", scope: !787, file: !786, line: 185, baseType: !797, size: 64, align: 32, offset: 128)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__sbuf", file: !786, line: 115, size: 64, align: 32, elements: !798, identifier: "_ZTS6__sbuf")
!798 = !{!799, !800}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "_base", scope: !797, file: !786, line: 116, baseType: !790, size: 32, align: 32)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !797, file: !786, line: 117, baseType: !328, size: 32, align: 32, offset: 32)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "_lbfsize", scope: !787, file: !786, line: 186, baseType: !328, size: 32, align: 32, offset: 192)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "_cookie", scope: !787, file: !786, line: 193, baseType: !566, size: 32, align: 32, offset: 224)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "_read", scope: !787, file: !786, line: 195, baseType: !804, size: 32, align: 32, offset: 256)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 32, align: 32)
!805 = !DISubroutineType(types: !806)
!806 = !{!328, !807, !566, !809, !328}
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 32, align: 32)
!808 = !DICompositeType(tag: DW_TAG_structure_type, name: "_reent", file: !786, line: 568, size: 8512, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS6_reent")
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 32, align: 32)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "_write", scope: !787, file: !786, line: 197, baseType: !811, size: 32, align: 32, offset: 288)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 32, align: 32)
!812 = !DISubroutineType(types: !813)
!813 = !{!328, !807, !566, !520, !328}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "_seek", scope: !787, file: !786, line: 200, baseType: !815, size: 32, align: 32, offset: 320)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 32, align: 32)
!816 = !DISubroutineType(types: !817)
!817 = !{!818, !807, !566, !818, !328}
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "_fpos_t", file: !760, line: 39, baseType: !819)
!819 = !DIBasicType(name: "long int", size: 32, align: 32, encoding: DW_ATE_signed)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "_close", scope: !787, file: !786, line: 201, baseType: !821, size: 32, align: 32, offset: 352)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 32, align: 32)
!822 = !DISubroutineType(types: !823)
!823 = !{!328, !807, !566}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "_ub", scope: !787, file: !786, line: 204, baseType: !797, size: 64, align: 32, offset: 384)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "_up", scope: !787, file: !786, line: 205, baseType: !790, size: 32, align: 32, offset: 448)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "_ur", scope: !787, file: !786, line: 206, baseType: !328, size: 32, align: 32, offset: 480)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "_ubuf", scope: !787, file: !786, line: 209, baseType: !828, size: 24, align: 8, offset: 512)
!828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !772, size: 24, align: 8, elements: !829)
!829 = !{!830}
!830 = !DISubrange(count: 3)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "_nbuf", scope: !787, file: !786, line: 210, baseType: !832, size: 8, align: 8, offset: 536)
!832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !772, size: 8, align: 8, elements: !833)
!833 = !{!834}
!834 = !DISubrange(count: 1)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "_lb", scope: !787, file: !786, line: 213, baseType: !797, size: 64, align: 32, offset: 544)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "_blksize", scope: !787, file: !786, line: 216, baseType: !328, size: 32, align: 32, offset: 608)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !787, file: !786, line: 217, baseType: !838, size: 32, align: 32, offset: 640)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "_off_t", file: !760, line: 16, baseType: !819)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !787, file: !786, line: 220, baseType: !807, size: 32, align: 32, offset: 672)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !787, file: !786, line: 224, baseType: !841, size: 32, align: 32, offset: 704)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "_flock_t", file: !760, line: 83, baseType: !842)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "_LOCK_RECURSIVE_T", file: !843, line: 7, baseType: !328)
!843 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include/sys/lock.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!844 = !DIDerivedType(tag: DW_TAG_member, name: "_mbstate", scope: !787, file: !786, line: 226, baseType: !759, size: 64, align: 32, offset: 736)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !787, file: !786, line: 227, baseType: !328, size: 32, align: 32, offset: 800)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !847, line: 143)
!847 = !DISubprogram(name: "fgetws", scope: !758, file: !758, line: 152, type: !848, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!848 = !DISubroutineType(types: !849)
!849 = !{!850, !850, !328, !784}
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 32, align: 32)
!851 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_unsigned)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !853, line: 144)
!853 = !DISubprogram(name: "fputwc", scope: !758, file: !758, line: 153, type: !854, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!854 = !DISubroutineType(types: !855)
!855 = !{!768, !851, !784}
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !857, line: 145)
!857 = !DISubprogram(name: "fputws", scope: !758, file: !758, line: 154, type: !858, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!858 = !DISubroutineType(types: !859)
!859 = !{!328, !860, !784}
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 32, align: 32)
!861 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !851)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !863, line: 146)
!863 = !DISubprogram(name: "fwide", scope: !758, file: !758, line: 155, type: !864, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!864 = !DISubroutineType(types: !865)
!865 = !{!328, !784, !328}
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !867, line: 147)
!867 = !DISubprogram(name: "fwprintf", scope: !758, file: !758, line: 205, type: !868, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!868 = !DISubroutineType(types: !869)
!869 = !{!328, !784, !860, null}
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !871, line: 148)
!871 = !DISubprogram(name: "fwscanf", scope: !758, file: !758, line: 222, type: !868, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !873, line: 149)
!873 = !DISubprogram(name: "getwc", scope: !758, file: !758, line: 156, type: !782, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !875, line: 150)
!875 = !DISubprogram(name: "getwchar", scope: !758, file: !758, line: 157, type: !876, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!876 = !DISubroutineType(types: !877)
!877 = !{!768}
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !879, line: 151)
!879 = !DISubprogram(name: "mbrlen", scope: !758, file: !758, line: 68, type: !880, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!880 = !DISubroutineType(types: !881)
!881 = !{!882, !520, !882, !883}
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !769, line: 216, baseType: !106)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 32, align: 32)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !885, line: 152)
!885 = !DISubprogram(name: "mbrtowc", scope: !758, file: !758, line: 69, type: !886, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!886 = !DISubroutineType(types: !887)
!887 = !{!882, !850, !520, !882, !883}
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !889, line: 153)
!889 = !DISubprogram(name: "mbsinit", scope: !758, file: !758, line: 73, type: !890, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!890 = !DISubroutineType(types: !891)
!891 = !{!328, !892}
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 32, align: 32)
!893 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !757)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !895, line: 154)
!895 = !DISubprogram(name: "mbsrtowcs", scope: !758, file: !758, line: 78, type: !896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!896 = !DISubroutineType(types: !897)
!897 = !{!882, !850, !898, !882, !883}
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 32, align: 32)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !900, line: 155)
!900 = !DISubprogram(name: "putwc", scope: !758, file: !758, line: 158, type: !854, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !902, line: 156)
!902 = !DISubprogram(name: "putwchar", scope: !758, file: !758, line: 159, type: !903, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!903 = !DISubroutineType(types: !904)
!904 = !{!768, !851}
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !906, line: 158)
!906 = !DISubprogram(name: "swprintf", scope: !758, file: !758, line: 206, type: !907, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!907 = !DISubroutineType(types: !908)
!908 = !{!328, !850, !882, !860, null}
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !910, line: 160)
!910 = !DISubprogram(name: "swscanf", scope: !758, file: !758, line: 223, type: !911, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!911 = !DISubroutineType(types: !912)
!912 = !{!328, !860, !860, null}
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !914, line: 161)
!914 = !DISubprogram(name: "ungetwc", scope: !758, file: !758, line: 160, type: !915, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!915 = !DISubroutineType(types: !916)
!916 = !{!768, !768, !784}
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !918, line: 162)
!918 = !DISubprogram(name: "vfwprintf", scope: !758, file: !758, line: 208, type: !919, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!919 = !DISubroutineType(types: !920)
!920 = !{!328, !784, !860, !921}
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !922, line: 40, baseType: !923)
!922 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/lib/gcc/arm-none-eabi/7.3.1/include/stdarg.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, baseType: !924)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list", scope: !925, file: !1, size: 32, align: 32, elements: !926, identifier: "_ZTSSt9__va_list")
!925 = !DINamespace(name: "std", scope: null, file: !1)
!926 = !{!927}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "__ap", scope: !924, file: !1, baseType: !566, size: 32, align: 32)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !929, line: 164)
!929 = !DISubprogram(name: "vfwscanf", scope: !758, file: !758, line: 225, type: !919, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !931, line: 167)
!931 = !DISubprogram(name: "vswprintf", scope: !758, file: !758, line: 210, type: !932, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!932 = !DISubroutineType(types: !933)
!933 = !{!328, !850, !882, !860, !921}
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !935, line: 170)
!935 = !DISubprogram(name: "vswscanf", scope: !758, file: !758, line: 227, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!936 = !DISubroutineType(types: !937)
!937 = !{!328, !860, !860, !921}
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !939, line: 172)
!939 = !DISubprogram(name: "vwprintf", scope: !758, file: !758, line: 212, type: !940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!940 = !DISubroutineType(types: !941)
!941 = !{!328, !860, !921}
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !943, line: 174)
!943 = !DISubprogram(name: "vwscanf", scope: !758, file: !758, line: 229, type: !940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !945, line: 176)
!945 = !DISubprogram(name: "wcrtomb", scope: !758, file: !758, line: 81, type: !946, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!946 = !DISubroutineType(types: !947)
!947 = !{!882, !809, !851, !883}
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !949, line: 177)
!949 = !DISubprogram(name: "wcscat", scope: !758, file: !758, line: 92, type: !950, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!950 = !DISubroutineType(types: !951)
!951 = !{!850, !850, !860}
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !953, line: 178)
!953 = !DISubprogram(name: "wcscmp", scope: !758, file: !758, line: 94, type: !954, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!954 = !DISubroutineType(types: !955)
!955 = !{!328, !860, !860}
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !957, line: 179)
!957 = !DISubprogram(name: "wcscoll", scope: !758, file: !758, line: 95, type: !954, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !959, line: 180)
!959 = !DISubprogram(name: "wcscpy", scope: !758, file: !758, line: 96, type: !950, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !961, line: 181)
!961 = !DISubprogram(name: "wcscspn", scope: !758, file: !758, line: 101, type: !962, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!962 = !DISubroutineType(types: !963)
!963 = !{!882, !860, !860}
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !965, line: 182)
!965 = !DISubprogram(name: "wcsftime", scope: !758, file: !758, line: 102, type: !966, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!966 = !DISubroutineType(types: !967)
!967 = !{!882, !850, !882, !860, !968}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 32, align: 32)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!970 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !758, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !972, line: 183)
!972 = !DISubprogram(name: "wcslen", scope: !758, file: !758, line: 106, type: !973, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!973 = !DISubroutineType(types: !974)
!974 = !{!882, !860}
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !976, line: 184)
!976 = !DISubprogram(name: "wcsncat", scope: !758, file: !758, line: 108, type: !977, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!977 = !DISubroutineType(types: !978)
!978 = !{!850, !850, !860, !882}
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !980, line: 185)
!980 = !DISubprogram(name: "wcsncmp", scope: !758, file: !758, line: 110, type: !981, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!981 = !DISubroutineType(types: !982)
!982 = !{!328, !860, !860, !882}
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !984, line: 186)
!984 = !DISubprogram(name: "wcsncpy", scope: !758, file: !758, line: 111, type: !977, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !986, line: 187)
!986 = !DISubprogram(name: "wcsrtombs", scope: !758, file: !758, line: 87, type: !987, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!987 = !DISubroutineType(types: !988)
!988 = !{!882, !809, !989, !882, !883}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 32, align: 32)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !991, line: 188)
!991 = !DISubprogram(name: "wcsspn", scope: !758, file: !758, line: 118, type: !962, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !993, line: 189)
!993 = !DISubprogram(name: "wcstod", scope: !758, file: !758, line: 123, type: !994, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!994 = !DISubroutineType(types: !995)
!995 = !{!40, !860, !996}
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 32, align: 32)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !998, line: 191)
!998 = !DISubprogram(name: "wcstof", scope: !758, file: !758, line: 125, type: !999, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!1001, !860, !996}
!1001 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1003, line: 193)
!1003 = !DISubprogram(name: "wcstok", scope: !758, file: !758, line: 121, type: !1004, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!850, !850, !860, !996}
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1007, line: 194)
!1007 = !DISubprogram(name: "wcstol", scope: !758, file: !758, line: 138, type: !1008, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!819, !860, !996, !328}
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1011, line: 195)
!1011 = !DISubprogram(name: "wcstoul", scope: !758, file: !758, line: 141, type: !1012, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!1014, !860, !996, !328}
!1014 = !DIBasicType(name: "long unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1016, line: 196)
!1016 = !DISubprogram(name: "wcsxfrm", scope: !758, file: !758, line: 128, type: !1017, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!882, !850, !860, !882}
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1020, line: 197)
!1020 = !DISubprogram(name: "wctob", scope: !758, file: !758, line: 67, type: !1021, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!328, !768}
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1024, line: 198)
!1024 = !DISubprogram(name: "wmemcmp", scope: !758, file: !758, line: 132, type: !981, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1026, line: 199)
!1026 = !DISubprogram(name: "wmemcpy", scope: !758, file: !758, line: 133, type: !977, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1028, line: 200)
!1028 = !DISubprogram(name: "wmemmove", scope: !758, file: !758, line: 135, type: !977, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1030, line: 201)
!1030 = !DISubprogram(name: "wmemset", scope: !758, file: !758, line: 136, type: !1031, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!850, !850, !851, !882}
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1034, line: 202)
!1034 = !DISubprogram(name: "wprintf", scope: !758, file: !758, line: 213, type: !1035, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!328, !860, null}
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1038, line: 203)
!1038 = !DISubprogram(name: "wscanf", scope: !758, file: !758, line: 230, type: !1035, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1040, line: 204)
!1040 = !DISubprogram(name: "wcschr", scope: !758, file: !758, line: 93, type: !1041, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!850, !860, !851}
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1044, line: 205)
!1044 = !DISubprogram(name: "wcspbrk", scope: !758, file: !758, line: 116, type: !1045, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!850, !860, !860}
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1048, line: 206)
!1048 = !DISubprogram(name: "wcsrchr", scope: !758, file: !758, line: 117, type: !1041, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1050, line: 207)
!1050 = !DISubprogram(name: "wcsstr", scope: !758, file: !758, line: 119, type: !1045, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1052, line: 208)
!1052 = !DISubprogram(name: "wmemchr", scope: !758, file: !758, line: 131, type: !1053, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!850, !860, !851, !882}
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1056, line: 248)
!1056 = !DISubprogram(name: "wcstold", scope: !758, file: !758, line: 149, type: !1057, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!1059, !860, !996}
!1059 = !DIBasicType(name: "long double", size: 64, align: 64, encoding: DW_ATE_float)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1061, line: 257)
!1061 = !DISubprogram(name: "wcstoll", scope: !758, file: !758, line: 139, type: !1062, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!1064, !860, !996, !328}
!1064 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1066, line: 258)
!1066 = !DISubprogram(name: "wcstoull", scope: !758, file: !758, line: 143, type: !1067, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!1069, !860, !996, !328}
!1069 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1056, line: 264)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1061, line: 265)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1066, line: 266)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !998, line: 280)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !929, line: 283)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !935, line: 286)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !943, line: 289)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1056, line: 293)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1061, line: 294)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1066, line: 295)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1081, line: 57)
!1081 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1083, file: !1082, line: 79, size: 32, align: 32, elements: !1084, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1082 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/exception_ptr.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!1083 = !DINamespace(name: "__exception_ptr", scope: !10, file: !1082, line: 52)
!1084 = !{!1085, !1086, !1090, !1093, !1094, !1099, !1100, !1104, !1109, !1113, !1117, !1120, !1121, !1124, !1127}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1081, file: !1082, line: 81, baseType: !566, size: 32, align: 32)
!1086 = !DISubprogram(name: "exception_ptr", scope: !1081, file: !1082, line: 83, type: !1087, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !1089, !566}
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1090 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1081, file: !1082, line: 85, type: !1091, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !1089}
!1093 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1081, file: !1082, line: 86, type: !1091, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false)
!1094 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1081, file: !1082, line: 88, type: !1095, isLocal: false, isDefinition: false, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!566, !1097}
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1098 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1081)
!1099 = !DISubprogram(name: "exception_ptr", scope: !1081, file: !1082, line: 96, type: !1091, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1100 = !DISubprogram(name: "exception_ptr", scope: !1081, file: !1082, line: 98, type: !1101, isLocal: false, isDefinition: false, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !1089, !1103}
!1103 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1098, size: 32, align: 32)
!1104 = !DISubprogram(name: "exception_ptr", scope: !1081, file: !1082, line: 101, type: !1105, isLocal: false, isDefinition: false, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{null, !1089, !1107}
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !10, file: !11, line: 235, baseType: !1108)
!1108 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1109 = !DISubprogram(name: "exception_ptr", scope: !1081, file: !1082, line: 105, type: !1110, isLocal: false, isDefinition: false, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !1089, !1112}
!1112 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1081, size: 32, align: 32)
!1113 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1081, file: !1082, line: 118, type: !1114, isLocal: false, isDefinition: false, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!1116, !1089, !1103}
!1116 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1081, size: 32, align: 32)
!1117 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1081, file: !1082, line: 122, type: !1118, isLocal: false, isDefinition: false, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!1116, !1089, !1112}
!1120 = !DISubprogram(name: "~exception_ptr", scope: !1081, file: !1082, line: 129, type: !1091, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1121 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1081, file: !1082, line: 132, type: !1122, isLocal: false, isDefinition: false, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{null, !1089, !1116}
!1124 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1081, file: !1082, line: 144, type: !1125, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!156, !1097}
!1127 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1081, file: !1082, line: 153, type: !1128, isLocal: false, isDefinition: false, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!1130, !1097}
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 32, align: 32)
!1131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1132)
!1132 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !10, file: !1133, line: 88, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1133 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/typeinfo", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1083, entity: !1135, line: 73)
!1135 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !10, file: !1082, line: 69, type: !1136, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{null, !1081}
!1138 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1139, entity: !1141, line: 58)
!1139 = !DINamespace(name: "__gnu_debug", scope: null, file: !1140, line: 56)
!1140 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/debug/debug.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!1141 = !DINamespace(name: "__debug", scope: !10, file: !1140, line: 50)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1143, line: 48)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1144, line: 19, baseType: !1145)
!1144 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include/sys/_stdint.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1146, line: 27, baseType: !1147)
!1146 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include/machine/_default_types.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!1147 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1149, line: 49)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1144, line: 25, baseType: !1150)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1146, line: 41, baseType: !794)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1152, line: 50)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1144, line: 31, baseType: !1153)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1146, line: 63, baseType: !328)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1155, line: 51)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1144, line: 37, baseType: !1156)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1146, line: 89, baseType: !1064)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1158, line: 53)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1159, line: 51, baseType: !1147)
!1159 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include/stdint.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1161, line: 54)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1159, line: 61, baseType: !794)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1163, line: 55)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1159, line: 71, baseType: !328)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1165, line: 56)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1159, line: 81, baseType: !1064)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1167, line: 58)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1159, line: 21, baseType: !1168)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1146, line: 120, baseType: !1147)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1170, line: 59)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1159, line: 27, baseType: !1171)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1146, line: 146, baseType: !794)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1173, line: 60)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1159, line: 33, baseType: !1174)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1146, line: 168, baseType: !328)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1176, line: 61)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1159, line: 39, baseType: !1177)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1146, line: 186, baseType: !1064)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1179, line: 63)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1159, line: 130, baseType: !1064)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1181, line: 64)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1144, line: 42, baseType: !1182)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intptr_t", file: !1146, line: 200, baseType: !819)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1184, line: 66)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1144, line: 20, baseType: !1185)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1146, line: 29, baseType: !772)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1187, line: 67)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1144, line: 26, baseType: !1188)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1146, line: 43, baseType: !1189)
!1189 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1191, line: 68)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1144, line: 32, baseType: !1192)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1146, line: 65, baseType: !106)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1194, line: 69)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1144, line: 38, baseType: !1195)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1146, line: 91, baseType: !1069)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1197, line: 71)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1159, line: 52, baseType: !772)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1199, line: 72)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1159, line: 62, baseType: !1189)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1201, line: 73)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1159, line: 72, baseType: !106)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1203, line: 74)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1159, line: 82, baseType: !1069)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1205, line: 76)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1159, line: 22, baseType: !1206)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1146, line: 122, baseType: !772)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1208, line: 77)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1159, line: 28, baseType: !1209)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1146, line: 148, baseType: !1189)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1211, line: 78)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1159, line: 34, baseType: !1212)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1146, line: 170, baseType: !106)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1214, line: 79)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1159, line: 40, baseType: !1215)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1146, line: 188, baseType: !1069)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1217, line: 81)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1159, line: 139, baseType: !1069)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1219, line: 82)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1144, line: 43, baseType: !1220)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintptr_t", file: !1146, line: 202, baseType: !1014)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1222, line: 53)
!1222 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1223, line: 25, size: 448, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1223 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include/locale.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1225, line: 54)
!1225 = !DISubprogram(name: "setlocale", scope: !1223, file: !1223, line: 54, type: !1226, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!809, !328, !520}
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1229, line: 55)
!1229 = !DISubprogram(name: "localeconv", scope: !1223, file: !1223, line: 55, type: !1230, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!1232}
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 32, align: 32)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1234, line: 64)
!1234 = !DISubprogram(name: "isalnum", scope: !1235, file: !1235, line: 9, type: !1236, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1235 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include/ctype.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!328, !328}
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1239, line: 65)
!1239 = !DISubprogram(name: "isalpha", scope: !1235, file: !1235, line: 10, type: !1236, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1241, line: 66)
!1241 = !DISubprogram(name: "iscntrl", scope: !1235, file: !1235, line: 11, type: !1236, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1243, line: 67)
!1243 = !DISubprogram(name: "isdigit", scope: !1235, file: !1235, line: 12, type: !1236, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1245, line: 68)
!1245 = !DISubprogram(name: "isgraph", scope: !1235, file: !1235, line: 13, type: !1236, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1247, line: 69)
!1247 = !DISubprogram(name: "islower", scope: !1235, file: !1235, line: 14, type: !1236, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1249, line: 70)
!1249 = !DISubprogram(name: "isprint", scope: !1235, file: !1235, line: 15, type: !1236, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1251, line: 71)
!1251 = !DISubprogram(name: "ispunct", scope: !1235, file: !1235, line: 16, type: !1236, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1253, line: 72)
!1253 = !DISubprogram(name: "isspace", scope: !1235, file: !1235, line: 17, type: !1236, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1255, line: 73)
!1255 = !DISubprogram(name: "isupper", scope: !1235, file: !1235, line: 18, type: !1236, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1257, line: 74)
!1257 = !DISubprogram(name: "isxdigit", scope: !1235, file: !1235, line: 19, type: !1236, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1259, line: 75)
!1259 = !DISubprogram(name: "tolower", scope: !1235, file: !1235, line: 20, type: !1236, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1261, line: 76)
!1261 = !DISubprogram(name: "toupper", scope: !1235, file: !1235, line: 21, type: !1236, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1263, line: 87)
!1263 = !DISubprogram(name: "isblank", scope: !1235, file: !1235, line: 24, type: !1236, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !105, line: 44)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !336, line: 45)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1267, line: 52)
!1267 = !DISubprogram(name: "abs", scope: !1268, file: !1268, line: 66, type: !1236, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1268 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include/stdlib.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1270, line: 127)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1268, line: 35, baseType: !1271)
!1271 = !DICompositeType(tag: DW_TAG_structure_type, file: !1268, line: 31, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1273, line: 128)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1268, line: 41, baseType: !1274)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1268, line: 37, size: 64, align: 32, elements: !1275, identifier: "_ZTS6ldiv_t")
!1275 = !{!1276, !1277}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1274, file: !1268, line: 39, baseType: !819, size: 32, align: 32)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1274, file: !1268, line: 40, baseType: !819, size: 32, align: 32, offset: 32)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1279, line: 130)
!1279 = !DISubprogram(name: "abort", scope: !1268, file: !1268, line: 65, type: !1280, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{null}
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1283, line: 134)
!1283 = !DISubprogram(name: "atexit", scope: !1268, file: !1268, line: 72, type: !1284, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!328, !1286}
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 32, align: 32)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1288, line: 140)
!1288 = !DISubprogram(name: "atof", scope: !1268, file: !1268, line: 73, type: !1289, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!40, !520}
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1292, line: 141)
!1292 = !DISubprogram(name: "atoi", scope: !1268, file: !1268, line: 77, type: !1293, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!328, !520}
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1296, line: 142)
!1296 = !DISubprogram(name: "atol", scope: !1268, file: !1268, line: 79, type: !1297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!819, !520}
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1300, line: 143)
!1300 = !DISubprogram(name: "bsearch", scope: !1268, file: !1268, line: 81, type: !1301, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!566, !107, !107, !882, !882, !1303}
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1268, line: 53, baseType: !1304)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 32, align: 32)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!328, !107, !107}
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1308, line: 144)
!1308 = !DISubprogram(name: "calloc", scope: !1268, file: !1268, line: 86, type: !1309, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!566, !882, !882}
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1312, line: 145)
!1312 = !DISubprogram(name: "div", scope: !1268, file: !1268, line: 87, type: !1313, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!1270, !328, !328}
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1316, line: 146)
!1316 = !DISubprogram(name: "exit", scope: !1268, file: !1268, line: 88, type: !1317, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{null, !328}
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1320, line: 147)
!1320 = !DISubprogram(name: "free", scope: !1268, file: !1268, line: 89, type: !1321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !566}
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1324, line: 148)
!1324 = !DISubprogram(name: "getenv", scope: !1268, file: !1268, line: 90, type: !1325, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!809, !520}
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1328, line: 149)
!1328 = !DISubprogram(name: "labs", scope: !1268, file: !1268, line: 98, type: !1329, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!819, !819}
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1332, line: 150)
!1332 = !DISubprogram(name: "ldiv", scope: !1268, file: !1268, line: 99, type: !1333, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!1273, !819, !819}
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1336, line: 151)
!1336 = !DISubprogram(name: "malloc", scope: !1268, file: !1268, line: 100, type: !1337, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!566, !882}
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1340, line: 153)
!1340 = !DISubprogram(name: "mblen", scope: !1268, file: !1268, line: 101, type: !1341, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!328, !520, !882}
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1344, line: 154)
!1344 = !DISubprogram(name: "mbstowcs", scope: !1268, file: !1268, line: 107, type: !1345, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!882, !850, !520, !882}
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1348, line: 155)
!1348 = !DISubprogram(name: "mbtowc", scope: !1268, file: !1268, line: 103, type: !1349, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!328, !850, !520, !882}
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1352, line: 157)
!1352 = !DISubprogram(name: "qsort", scope: !1268, file: !1268, line: 135, type: !1353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{null, !566, !882, !882, !1303}
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1356, line: 163)
!1356 = !DISubprogram(name: "rand", scope: !1268, file: !1268, line: 136, type: !1357, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!328}
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1360, line: 164)
!1360 = !DISubprogram(name: "realloc", scope: !1268, file: !1268, line: 137, type: !1361, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!566, !566, !882}
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1364, line: 165)
!1364 = !DISubprogram(name: "srand", scope: !1268, file: !1268, line: 147, type: !1365, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{null, !106}
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1368, line: 166)
!1368 = !DISubprogram(name: "strtod", scope: !1268, file: !1268, line: 148, type: !1369, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!40, !520, !1371}
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 32, align: 32)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1373, line: 167)
!1373 = !DISubprogram(name: "strtol", scope: !1268, file: !1268, line: 159, type: !1374, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!819, !520, !1371, !328}
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1377, line: 168)
!1377 = !DISubprogram(name: "strtoul", scope: !1268, file: !1268, line: 161, type: !1378, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!1014, !520, !1371, !328}
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1381, line: 169)
!1381 = !DISubprogram(name: "system", scope: !1268, file: !1268, line: 164, type: !1293, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1383, line: 171)
!1383 = !DISubprogram(name: "wcstombs", scope: !1268, file: !1268, line: 109, type: !1384, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!882, !809, !860, !882}
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1387, line: 172)
!1387 = !DISubprogram(name: "wctomb", scope: !1268, file: !1268, line: 105, type: !1388, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!328, !809, !851}
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1391, line: 200)
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1268, line: 48, baseType: !1392)
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1268, line: 44, size: 128, align: 64, elements: !1393, identifier: "_ZTS7lldiv_t")
!1393 = !{!1394, !1395}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1392, file: !1268, line: 46, baseType: !1064, size: 64, align: 64)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1392, file: !1268, line: 47, baseType: !1064, size: 64, align: 64, offset: 64)
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1397, line: 206)
!1397 = !DISubprogram(name: "_Exit", scope: !1268, file: !1268, line: 175, type: !1317, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1399, line: 210)
!1399 = !DISubprogram(name: "llabs", scope: !1268, file: !1268, line: 240, type: !1400, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!1064, !1064}
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1403, line: 216)
!1403 = !DISubprogram(name: "lldiv", scope: !1268, file: !1268, line: 241, type: !1404, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!1391, !1064, !1064}
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1407, line: 227)
!1407 = !DISubprogram(name: "atoll", scope: !1268, file: !1268, line: 236, type: !1408, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!1064, !520}
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1411, line: 228)
!1411 = !DISubprogram(name: "strtoll", scope: !1268, file: !1268, line: 242, type: !1412, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!1064, !520, !1371, !328}
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1415, line: 229)
!1415 = !DISubprogram(name: "strtoull", scope: !1268, file: !1268, line: 246, type: !1416, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!1069, !520, !1371, !328}
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1419, line: 231)
!1419 = !DISubprogram(name: "strtof", scope: !1268, file: !1268, line: 151, type: !1420, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!1001, !520, !1371}
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1423, line: 232)
!1423 = !DISubprogram(name: "strtold", scope: !1268, file: !1268, line: 296, type: !1424, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!1059, !520, !1371}
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1391, line: 240)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1397, line: 242)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1399, line: 244)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1430, line: 245)
!1430 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !25, file: !1431, line: 213, type: !1404, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1431 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/cstdlib", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1403, line: 246)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1407, line: 248)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1419, line: 249)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1411, line: 250)
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1415, line: 251)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1423, line: 252)
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1439, line: 98)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !758, line: 53, baseType: !785)
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1441, line: 99)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1442, line: 60, baseType: !818)
!1442 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include/stdio.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1444, line: 101)
!1444 = !DISubprogram(name: "clearerr", scope: !1442, file: !1442, line: 219, type: !1445, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{null, !1447}
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 32, align: 32)
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1449, line: 102)
!1449 = !DISubprogram(name: "fclose", scope: !1442, file: !1442, line: 172, type: !1450, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!328, !1447}
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1453, line: 103)
!1453 = !DISubprogram(name: "feof", scope: !1442, file: !1442, line: 220, type: !1450, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1455, line: 104)
!1455 = !DISubprogram(name: "ferror", scope: !1442, file: !1442, line: 221, type: !1450, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1457, line: 105)
!1457 = !DISubprogram(name: "fflush", scope: !1442, file: !1442, line: 173, type: !1450, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1459, line: 106)
!1459 = !DISubprogram(name: "fgetc", scope: !1442, file: !1442, line: 193, type: !1450, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1461, line: 107)
!1461 = !DISubprogram(name: "fgetpos", scope: !1442, file: !1442, line: 209, type: !1462, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!328, !1447, !1464}
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 32, align: 32)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1466, line: 108)
!1466 = !DISubprogram(name: "fgets", scope: !1442, file: !1442, line: 194, type: !1467, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!809, !809, !328, !1447}
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1470, line: 109)
!1470 = !DISubprogram(name: "fopen", scope: !1442, file: !1442, line: 224, type: !1471, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!1447, !520, !520}
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1474, line: 110)
!1474 = !DISubprogram(name: "fprintf", scope: !1442, file: !1442, line: 177, type: !1475, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!328, !1447, !520, null}
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1478, line: 111)
!1478 = !DISubprogram(name: "fputc", scope: !1442, file: !1442, line: 195, type: !1479, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!328, !328, !1447}
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1482, line: 112)
!1482 = !DISubprogram(name: "fputs", scope: !1442, file: !1442, line: 196, type: !1483, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!328, !520, !1447}
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1486, line: 113)
!1486 = !DISubprogram(name: "fread", scope: !1442, file: !1442, line: 204, type: !1487, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!882, !566, !882, !882, !1447}
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1490, line: 114)
!1490 = !DISubprogram(name: "freopen", scope: !1442, file: !1442, line: 174, type: !1491, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!1447, !520, !520, !1447}
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1494, line: 115)
!1494 = !DISubprogram(name: "fscanf", scope: !1442, file: !1442, line: 179, type: !1475, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1496, line: 116)
!1496 = !DISubprogram(name: "fseek", scope: !1442, file: !1442, line: 211, type: !1497, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!328, !1447, !819, !328}
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1500, line: 117)
!1500 = !DISubprogram(name: "fsetpos", scope: !1442, file: !1442, line: 215, type: !1501, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!328, !1447, !1503}
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 32, align: 32)
!1504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1441)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1506, line: 118)
!1506 = !DISubprogram(name: "ftell", scope: !1442, file: !1442, line: 217, type: !1507, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!819, !1447}
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1510, line: 119)
!1510 = !DISubprogram(name: "fwrite", scope: !1442, file: !1442, line: 205, type: !1511, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!882, !107, !882, !882, !1447}
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1514, line: 120)
!1514 = !DISubprogram(name: "getc", scope: !1442, file: !1442, line: 197, type: !1450, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1516, line: 121)
!1516 = !DISubprogram(name: "getchar", scope: !1442, file: !1442, line: 198, type: !1357, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1518, line: 124)
!1518 = !DISubprogram(name: "gets", scope: !1442, file: !1442, line: 199, type: !1519, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!809, !809}
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1522, line: 126)
!1522 = !DISubprogram(name: "perror", scope: !1442, file: !1442, line: 222, type: !1523, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !520}
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1526, line: 127)
!1526 = !DISubprogram(name: "printf", scope: !1442, file: !1442, line: 181, type: !1527, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!328, !520, null}
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1530, line: 128)
!1530 = !DISubprogram(name: "putc", scope: !1442, file: !1442, line: 200, type: !1479, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1532, line: 129)
!1532 = !DISubprogram(name: "putchar", scope: !1442, file: !1442, line: 201, type: !1236, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1534, line: 130)
!1534 = !DISubprogram(name: "puts", scope: !1442, file: !1442, line: 202, type: !1293, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1536, line: 131)
!1536 = !DISubprogram(name: "remove", scope: !1442, file: !1442, line: 227, type: !1293, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1538, line: 132)
!1538 = !DISubprogram(name: "rename", scope: !1442, file: !1442, line: 228, type: !1539, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!328, !520, !520}
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1542, line: 133)
!1542 = !DISubprogram(name: "rewind", scope: !1442, file: !1442, line: 218, type: !1445, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1544, line: 134)
!1544 = !DISubprogram(name: "scanf", scope: !1442, file: !1442, line: 183, type: !1527, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1546, line: 135)
!1546 = !DISubprogram(name: "setbuf", scope: !1442, file: !1442, line: 175, type: !1547, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{null, !1447, !809}
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1550, line: 136)
!1550 = !DISubprogram(name: "setvbuf", scope: !1442, file: !1442, line: 176, type: !1551, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!328, !1447, !809, !328, !882}
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1554, line: 137)
!1554 = !DISubprogram(name: "sprintf", scope: !1442, file: !1442, line: 225, type: !1555, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!328, !809, !520, null}
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1558, line: 138)
!1558 = !DISubprogram(name: "sscanf", scope: !1442, file: !1442, line: 185, type: !1559, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!328, !520, !520, null}
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1562, line: 139)
!1562 = !DISubprogram(name: "tmpfile", scope: !1442, file: !1442, line: 167, type: !1563, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!1447}
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1566, line: 141)
!1566 = !DISubprogram(name: "tmpnam", scope: !1442, file: !1442, line: 168, type: !1519, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1568, line: 143)
!1568 = !DISubprogram(name: "ungetc", scope: !1442, file: !1442, line: 203, type: !1479, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1570, line: 144)
!1570 = !DISubprogram(name: "vfprintf", scope: !1442, file: !1442, line: 187, type: !1571, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!328, !1447, !520, !921}
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1574, line: 145)
!1574 = !DISubprogram(name: "vprintf", scope: !1442, file: !1442, line: 189, type: !1575, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!328, !520, !921}
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1578, line: 146)
!1578 = !DISubprogram(name: "vsprintf", scope: !1442, file: !1442, line: 191, type: !1579, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!328, !809, !520, !921}
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1582, line: 175)
!1582 = !DISubprogram(name: "snprintf", scope: !1442, file: !1442, line: 247, type: !1583, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!328, !809, !882, !520, null}
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1586, line: 176)
!1586 = !DISubprogram(name: "vfscanf", scope: !1442, file: !1442, line: 251, type: !1571, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1588, line: 177)
!1588 = !DISubprogram(name: "vscanf", scope: !1442, file: !1442, line: 253, type: !1575, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1590, line: 178)
!1590 = !DISubprogram(name: "vsnprintf", scope: !1442, file: !1442, line: 249, type: !1591, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!328, !809, !882, !520, !921}
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1594, line: 179)
!1594 = !DISubprogram(name: "vsscanf", scope: !1442, file: !1442, line: 255, type: !1595, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!328, !520, !520, !921}
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1582, line: 185)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1586, line: 186)
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1588, line: 187)
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1590, line: 188)
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1594, line: 189)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1603, line: 82)
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1604, line: 23, baseType: !328)
!1604 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include/wctype.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1606, line: 83)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1604, line: 18, baseType: !328)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !768, line: 84)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1609, line: 86)
!1609 = !DISubprogram(name: "iswalnum", scope: !1604, file: !1604, line: 27, type: !1021, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1611, line: 87)
!1611 = !DISubprogram(name: "iswalpha", scope: !1604, file: !1604, line: 26, type: !1021, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1613, line: 89)
!1613 = !DISubprogram(name: "iswblank", scope: !1604, file: !1604, line: 28, type: !1021, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1615, line: 91)
!1615 = !DISubprogram(name: "iswcntrl", scope: !1604, file: !1604, line: 29, type: !1021, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1617, line: 92)
!1617 = !DISubprogram(name: "iswctype", scope: !1604, file: !1604, line: 30, type: !1618, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!328, !768, !1606}
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1621, line: 93)
!1621 = !DISubprogram(name: "iswdigit", scope: !1604, file: !1604, line: 31, type: !1021, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1623, line: 94)
!1623 = !DISubprogram(name: "iswgraph", scope: !1604, file: !1604, line: 32, type: !1021, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1625, line: 95)
!1625 = !DISubprogram(name: "iswlower", scope: !1604, file: !1604, line: 33, type: !1021, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1627, line: 96)
!1627 = !DISubprogram(name: "iswprint", scope: !1604, file: !1604, line: 34, type: !1021, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1629, line: 97)
!1629 = !DISubprogram(name: "iswpunct", scope: !1604, file: !1604, line: 35, type: !1021, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1631, line: 98)
!1631 = !DISubprogram(name: "iswspace", scope: !1604, file: !1604, line: 36, type: !1021, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1633, line: 99)
!1633 = !DISubprogram(name: "iswupper", scope: !1604, file: !1604, line: 37, type: !1021, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1635, line: 100)
!1635 = !DISubprogram(name: "iswxdigit", scope: !1604, file: !1604, line: 38, type: !1021, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1637, line: 101)
!1637 = !DISubprogram(name: "towctrans", scope: !1604, file: !1604, line: 39, type: !1638, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!768, !768, !1603}
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1641, line: 102)
!1641 = !DISubprogram(name: "towlower", scope: !1604, file: !1604, line: 41, type: !1642, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!768, !768}
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1645, line: 103)
!1645 = !DISubprogram(name: "towupper", scope: !1604, file: !1604, line: 40, type: !1642, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1647, line: 104)
!1647 = !DISubprogram(name: "wctrans", scope: !1604, file: !1604, line: 42, type: !1648, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!1603, !520}
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1651, line: 105)
!1651 = !DISubprogram(name: "wctype", scope: !1604, file: !1604, line: 43, type: !1652, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!1606, !520}
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1655, line: 83)
!1655 = !DISubprogram(name: "acos", scope: !1656, file: !1656, line: 125, type: !1657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1656 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include/math.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!40, !40}
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1660, line: 102)
!1660 = !DISubprogram(name: "asin", scope: !1656, file: !1656, line: 126, type: !1657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1662, line: 121)
!1662 = !DISubprogram(name: "atan", scope: !1656, file: !1656, line: 109, type: !1657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1664, line: 140)
!1664 = !DISubprogram(name: "atan2", scope: !1656, file: !1656, line: 127, type: !1665, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!40, !40, !40}
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1668, line: 161)
!1668 = !DISubprogram(name: "ceil", scope: !1656, file: !1656, line: 116, type: !1657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1670, line: 180)
!1670 = !DISubprogram(name: "cos", scope: !1656, file: !1656, line: 110, type: !1657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1672, line: 199)
!1672 = !DISubprogram(name: "cosh", scope: !1656, file: !1656, line: 128, type: !1657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1674, line: 218)
!1674 = !DISubprogram(name: "exp", scope: !1656, file: !1656, line: 130, type: !1657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1676, line: 237)
!1676 = !DISubprogram(name: "fabs", scope: !1656, file: !1656, line: 117, type: !1657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1678, line: 256)
!1678 = !DISubprogram(name: "floor", scope: !1656, file: !1656, line: 118, type: !1657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1680, line: 275)
!1680 = !DISubprogram(name: "fmod", scope: !1656, file: !1656, line: 136, type: !1665, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1682, line: 296)
!1682 = !DISubprogram(name: "frexp", scope: !1656, file: !1656, line: 114, type: !1683, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!40, !40, !1685}
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 32, align: 32)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1687, line: 315)
!1687 = !DISubprogram(name: "ldexp", scope: !1656, file: !1656, line: 131, type: !1688, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!40, !40, !328}
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1691, line: 334)
!1691 = !DISubprogram(name: "log", scope: !1656, file: !1656, line: 132, type: !1657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1693, line: 353)
!1693 = !DISubprogram(name: "log10", scope: !1656, file: !1656, line: 133, type: !1657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1695, line: 372)
!1695 = !DISubprogram(name: "modf", scope: !1656, file: !1656, line: 115, type: !1696, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!40, !40, !1698}
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 32, align: 32)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1700, line: 384)
!1700 = !DISubprogram(name: "pow", scope: !1656, file: !1656, line: 134, type: !1665, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1702, line: 421)
!1702 = !DISubprogram(name: "sin", scope: !1656, file: !1656, line: 111, type: !1657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1704, line: 440)
!1704 = !DISubprogram(name: "sinh", scope: !1656, file: !1656, line: 129, type: !1657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1706, line: 459)
!1706 = !DISubprogram(name: "sqrt", scope: !1656, file: !1656, line: 135, type: !1657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1708, line: 478)
!1708 = !DISubprogram(name: "tan", scope: !1656, file: !1656, line: 112, type: !1657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1710, line: 497)
!1710 = !DISubprogram(name: "tanh", scope: !1656, file: !1656, line: 113, type: !1657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1712, line: 1080)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1656, line: 155, baseType: !40)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1714, line: 1081)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1656, line: 154, baseType: !1001)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1716, line: 1084)
!1716 = !DISubprogram(name: "acosh", scope: !1656, file: !1656, line: 333, type: !1657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1718, line: 1085)
!1718 = !DISubprogram(name: "acoshf", scope: !1656, file: !1656, line: 413, type: !1719, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!1001, !1001}
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1722, line: 1086)
!1722 = !DISubprogram(name: "acoshl", scope: !1656, file: !1656, line: 492, type: !1723, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!1059, !1059}
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1726, line: 1088)
!1726 = !DISubprogram(name: "asinh", scope: !1656, file: !1656, line: 305, type: !1657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1728, line: 1089)
!1728 = !DISubprogram(name: "asinhf", scope: !1656, file: !1656, line: 404, type: !1719, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1730, line: 1090)
!1730 = !DISubprogram(name: "asinhl", scope: !1656, file: !1656, line: 466, type: !1723, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1732, line: 1092)
!1732 = !DISubprogram(name: "atanh", scope: !1656, file: !1656, line: 334, type: !1657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1734, line: 1093)
!1734 = !DISubprogram(name: "atanhf", scope: !1656, file: !1656, line: 414, type: !1719, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1736, line: 1094)
!1736 = !DISubprogram(name: "atanhl", scope: !1656, file: !1656, line: 493, type: !1723, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1738, line: 1096)
!1738 = !DISubprogram(name: "cbrt", scope: !1656, file: !1656, line: 306, type: !1657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1740, line: 1097)
!1740 = !DISubprogram(name: "cbrtf", scope: !1656, file: !1656, line: 405, type: !1719, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1742, line: 1098)
!1742 = !DISubprogram(name: "cbrtl", scope: !1656, file: !1656, line: 467, type: !1723, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1744, line: 1100)
!1744 = !DISubprogram(name: "copysign", scope: !1656, file: !1656, line: 301, type: !1665, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1746, line: 1101)
!1746 = !DISubprogram(name: "copysignf", scope: !1656, file: !1656, line: 400, type: !1747, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!1001, !1001, !1001}
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1750, line: 1102)
!1750 = !DISubprogram(name: "copysignl", scope: !1656, file: !1656, line: 463, type: !1751, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!1059, !1059, !1059}
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1754, line: 1104)
!1754 = !DISubprogram(name: "erf", scope: !1656, file: !1656, line: 338, type: !1657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1756, line: 1105)
!1756 = !DISubprogram(name: "erff", scope: !1656, file: !1656, line: 418, type: !1719, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1758, line: 1106)
!1758 = !DISubprogram(name: "erfl", scope: !1656, file: !1656, line: 496, type: !1723, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1760, line: 1108)
!1760 = !DISubprogram(name: "erfc", scope: !1656, file: !1656, line: 339, type: !1657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1762, line: 1109)
!1762 = !DISubprogram(name: "erfcf", scope: !1656, file: !1656, line: 419, type: !1719, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1764, line: 1110)
!1764 = !DISubprogram(name: "erfcl", scope: !1656, file: !1656, line: 497, type: !1723, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1766, line: 1112)
!1766 = !DISubprogram(name: "exp2", scope: !1656, file: !1656, line: 311, type: !1657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1768, line: 1113)
!1768 = !DISubprogram(name: "exp2f", scope: !1656, file: !1656, line: 381, type: !1719, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1770, line: 1114)
!1770 = !DISubprogram(name: "exp2l", scope: !1656, file: !1656, line: 476, type: !1723, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1772, line: 1116)
!1772 = !DISubprogram(name: "expm1", scope: !1656, file: !1656, line: 329, type: !1657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1774, line: 1117)
!1774 = !DISubprogram(name: "expm1f", scope: !1656, file: !1656, line: 410, type: !1719, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1776, line: 1118)
!1776 = !DISubprogram(name: "expm1l", scope: !1656, file: !1656, line: 443, type: !1723, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1778, line: 1120)
!1778 = !DISubprogram(name: "fdim", scope: !1656, file: !1656, line: 322, type: !1665, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1780, line: 1121)
!1780 = !DISubprogram(name: "fdimf", scope: !1656, file: !1656, line: 392, type: !1747, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1782, line: 1122)
!1782 = !DISubprogram(name: "fdiml", scope: !1656, file: !1656, line: 487, type: !1751, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1784, line: 1124)
!1784 = !DISubprogram(name: "fma", scope: !1656, file: !1656, line: 325, type: !1785, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!40, !40, !40, !40}
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1788, line: 1125)
!1788 = !DISubprogram(name: "fmaf", scope: !1656, file: !1656, line: 395, type: !1789, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!1001, !1001, !1001, !1001}
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1792, line: 1126)
!1792 = !DISubprogram(name: "fmal", scope: !1656, file: !1656, line: 490, type: !1793, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!1059, !1059, !1059, !1059}
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1796, line: 1128)
!1796 = !DISubprogram(name: "fmax", scope: !1656, file: !1656, line: 323, type: !1665, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1798, line: 1129)
!1798 = !DISubprogram(name: "fmaxf", scope: !1656, file: !1656, line: 393, type: !1747, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1800, line: 1130)
!1800 = !DISubprogram(name: "fmaxl", scope: !1656, file: !1656, line: 488, type: !1751, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1802, line: 1132)
!1802 = !DISubprogram(name: "fmin", scope: !1656, file: !1656, line: 324, type: !1665, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1804, line: 1133)
!1804 = !DISubprogram(name: "fminf", scope: !1656, file: !1656, line: 394, type: !1747, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1806, line: 1134)
!1806 = !DISubprogram(name: "fminl", scope: !1656, file: !1656, line: 489, type: !1751, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1808, line: 1136)
!1808 = !DISubprogram(name: "hypot", scope: !1656, file: !1656, line: 346, type: !1665, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1810, line: 1137)
!1810 = !DISubprogram(name: "hypotf", scope: !1656, file: !1656, line: 421, type: !1747, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1812, line: 1138)
!1812 = !DISubprogram(name: "hypotl", scope: !1656, file: !1656, line: 460, type: !1751, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1814, line: 1140)
!1814 = !DISubprogram(name: "ilogb", scope: !1656, file: !1656, line: 303, type: !1815, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!328, !40}
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1818, line: 1141)
!1818 = !DISubprogram(name: "ilogbf", scope: !1656, file: !1656, line: 402, type: !1819, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!328, !1001}
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1822, line: 1142)
!1822 = !DISubprogram(name: "ilogbl", scope: !1656, file: !1656, line: 465, type: !1823, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!328, !1059}
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1826, line: 1144)
!1826 = !DISubprogram(name: "lgamma", scope: !1656, file: !1656, line: 337, type: !1657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1828, line: 1145)
!1828 = !DISubprogram(name: "lgammaf", scope: !1656, file: !1656, line: 417, type: !1719, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1830, line: 1146)
!1830 = !DISubprogram(name: "lgammal", scope: !1656, file: !1656, line: 495, type: !1723, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1832, line: 1149)
!1832 = !DISubprogram(name: "llrint", scope: !1656, file: !1656, line: 316, type: !1833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!1064, !40}
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1836, line: 1150)
!1836 = !DISubprogram(name: "llrintf", scope: !1656, file: !1656, line: 386, type: !1837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!1064, !1001}
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1840, line: 1151)
!1840 = !DISubprogram(name: "llrintl", scope: !1656, file: !1656, line: 481, type: !1841, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!1064, !1059}
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1844, line: 1153)
!1844 = !DISubprogram(name: "llround", scope: !1656, file: !1656, line: 319, type: !1833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1846, line: 1154)
!1846 = !DISubprogram(name: "llroundf", scope: !1656, file: !1656, line: 389, type: !1837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1848, line: 1155)
!1848 = !DISubprogram(name: "llroundl", scope: !1656, file: !1656, line: 484, type: !1841, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1850, line: 1158)
!1850 = !DISubprogram(name: "log1p", scope: !1656, file: !1656, line: 328, type: !1657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1852, line: 1159)
!1852 = !DISubprogram(name: "log1pf", scope: !1656, file: !1656, line: 409, type: !1719, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1854, line: 1160)
!1854 = !DISubprogram(name: "log1pl", scope: !1656, file: !1656, line: 442, type: !1723, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1856, line: 1162)
!1856 = !DISubprogram(name: "log2", scope: !1656, file: !1656, line: 340, type: !1657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1858, line: 1163)
!1858 = !DISubprogram(name: "log2f", scope: !1656, file: !1656, line: 420, type: !1719, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1860, line: 1164)
!1860 = !DISubprogram(name: "log2l", scope: !1656, file: !1656, line: 473, type: !1723, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1862, line: 1166)
!1862 = !DISubprogram(name: "logb", scope: !1656, file: !1656, line: 302, type: !1657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1864, line: 1167)
!1864 = !DISubprogram(name: "logbf", scope: !1656, file: !1656, line: 401, type: !1719, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1866, line: 1168)
!1866 = !DISubprogram(name: "logbl", scope: !1656, file: !1656, line: 472, type: !1723, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1868, line: 1170)
!1868 = !DISubprogram(name: "lrint", scope: !1656, file: !1656, line: 315, type: !1869, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!819, !40}
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1872, line: 1171)
!1872 = !DISubprogram(name: "lrintf", scope: !1656, file: !1656, line: 385, type: !1873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!819, !1001}
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1876, line: 1172)
!1876 = !DISubprogram(name: "lrintl", scope: !1656, file: !1656, line: 480, type: !1877, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!819, !1059}
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1880, line: 1174)
!1880 = !DISubprogram(name: "lround", scope: !1656, file: !1656, line: 318, type: !1869, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1882, line: 1175)
!1882 = !DISubprogram(name: "lroundf", scope: !1656, file: !1656, line: 388, type: !1873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1884, line: 1176)
!1884 = !DISubprogram(name: "lroundl", scope: !1656, file: !1656, line: 483, type: !1877, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1886, line: 1178)
!1886 = !DISubprogram(name: "nan", scope: !1656, file: !1656, line: 299, type: !1289, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1888, line: 1179)
!1888 = !DISubprogram(name: "nanf", scope: !1656, file: !1656, line: 398, type: !1889, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!1001, !520}
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1892, line: 1180)
!1892 = !DISubprogram(name: "nanl", scope: !1656, file: !1656, line: 464, type: !1893, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!1059, !520}
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1896, line: 1182)
!1896 = !DISubprogram(name: "nearbyint", scope: !1656, file: !1656, line: 314, type: !1657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1898, line: 1183)
!1898 = !DISubprogram(name: "nearbyintf", scope: !1656, file: !1656, line: 384, type: !1719, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1900, line: 1184)
!1900 = !DISubprogram(name: "nearbyintl", scope: !1656, file: !1656, line: 479, type: !1723, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1902, line: 1186)
!1902 = !DISubprogram(name: "nextafter", scope: !1656, file: !1656, line: 307, type: !1665, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1904, line: 1187)
!1904 = !DISubprogram(name: "nextafterf", scope: !1656, file: !1656, line: 406, type: !1747, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1906, line: 1188)
!1906 = !DISubprogram(name: "nextafterl", scope: !1656, file: !1656, line: 468, type: !1751, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1908, line: 1190)
!1908 = !DISubprogram(name: "nexttoward", scope: !1656, file: !1656, line: 470, type: !1909, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!40, !40, !1059}
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1912, line: 1191)
!1912 = !DISubprogram(name: "nexttowardf", scope: !1656, file: !1656, line: 469, type: !1913, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!1001, !1001, !1059}
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1916, line: 1192)
!1916 = !DISubprogram(name: "nexttowardl", scope: !1656, file: !1656, line: 471, type: !1751, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1918, line: 1194)
!1918 = !DISubprogram(name: "remainder", scope: !1656, file: !1656, line: 335, type: !1665, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1920, line: 1195)
!1920 = !DISubprogram(name: "remainderf", scope: !1656, file: !1656, line: 415, type: !1747, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1922, line: 1196)
!1922 = !DISubprogram(name: "remainderl", scope: !1656, file: !1656, line: 494, type: !1751, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1924, line: 1198)
!1924 = !DISubprogram(name: "remquo", scope: !1656, file: !1656, line: 321, type: !1925, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!40, !40, !40, !1685}
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1928, line: 1199)
!1928 = !DISubprogram(name: "remquof", scope: !1656, file: !1656, line: 391, type: !1929, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!1001, !1001, !1001, !1685}
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1932, line: 1200)
!1932 = !DISubprogram(name: "remquol", scope: !1656, file: !1656, line: 486, type: !1933, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!1059, !1059, !1059, !1685}
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1936, line: 1202)
!1936 = !DISubprogram(name: "rint", scope: !1656, file: !1656, line: 308, type: !1657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1938, line: 1203)
!1938 = !DISubprogram(name: "rintf", scope: !1656, file: !1656, line: 407, type: !1719, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1940, line: 1204)
!1940 = !DISubprogram(name: "rintl", scope: !1656, file: !1656, line: 474, type: !1723, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1942, line: 1206)
!1942 = !DISubprogram(name: "round", scope: !1656, file: !1656, line: 317, type: !1657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1944, line: 1207)
!1944 = !DISubprogram(name: "roundf", scope: !1656, file: !1656, line: 387, type: !1719, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1946, line: 1208)
!1946 = !DISubprogram(name: "roundl", scope: !1656, file: !1656, line: 482, type: !1723, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1948, line: 1210)
!1948 = !DISubprogram(name: "scalbln", scope: !1656, file: !1656, line: 312, type: !1949, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!40, !40, !819}
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1952, line: 1211)
!1952 = !DISubprogram(name: "scalblnf", scope: !1656, file: !1656, line: 382, type: !1953, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!1001, !1001, !819}
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1956, line: 1212)
!1956 = !DISubprogram(name: "scalblnl", scope: !1656, file: !1656, line: 477, type: !1957, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!1059, !1059, !819}
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1960, line: 1214)
!1960 = !DISubprogram(name: "scalbn", scope: !1656, file: !1656, line: 309, type: !1688, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1962, line: 1215)
!1962 = !DISubprogram(name: "scalbnf", scope: !1656, file: !1656, line: 408, type: !1963, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!1001, !1001, !328}
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1966, line: 1216)
!1966 = !DISubprogram(name: "scalbnl", scope: !1656, file: !1656, line: 475, type: !1967, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!1059, !1059, !328}
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1970, line: 1218)
!1970 = !DISubprogram(name: "tgamma", scope: !1656, file: !1656, line: 313, type: !1657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1972, line: 1219)
!1972 = !DISubprogram(name: "tgammaf", scope: !1656, file: !1656, line: 383, type: !1719, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1974, line: 1220)
!1974 = !DISubprogram(name: "tgammal", scope: !1656, file: !1656, line: 478, type: !1723, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1976, line: 1222)
!1976 = !DISubprogram(name: "trunc", scope: !1656, file: !1656, line: 320, type: !1657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1978, line: 1223)
!1978 = !DISubprogram(name: "truncf", scope: !1656, file: !1656, line: 390, type: !1719, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !1980, line: 1224)
!1980 = !DISubprogram(name: "truncl", scope: !1656, file: !1656, line: 485, type: !1723, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1981 = !{i32 2, !"Dwarf Version", i32 4}
!1982 = !{i32 2, !"Debug Info Version", i32 3}
!1983 = !{i32 1, !"wchar_size", i32 4}
!1984 = !{i32 1, !"min_enum_size", i32 4}
!1985 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1986 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !741, file: !741, line: 74, type: !1280, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1987 = !DILocation(line: 74, column: 25, scope: !1986)
!1988 = !DILocation(line: 74, column: 25, scope: !1989)
!1989 = !DILexicalBlockFile(scope: !1986, file: !741, discriminator: 1)
!1990 = !{!"Init"}
!1991 = !{!"void."}
!1992 = !{!"/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/ios_base.h"}
!1993 = !{!"~Init"}
!1994 = distinct !DISubprogram(name: "resetDerivatives", linkageName: "_ZN4dual16resetDerivativesERSt6vectorI4DualSaIS1_EE", scope: !7, file: !1995, line: 3, type: !1996, isLocal: false, isDefinition: true, scopeLine: 3, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1995 = !DIFile(filename: "/home/bqpd/workspace_sdsoc/MiniZedMM/src/gradient.cpp", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!1996 = !DISubroutineType(types: !1997)
!1997 = !{null, !1998}
!1998 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 32, align: 32)
!1999 = !{!"resetDerivatives"}
!2000 = !{!"void.dual::Vector &.0"}
!2001 = !{!"../src/gradient.h"}
!2002 = !DILocalVariable(name: "input", arg: 1, scope: !1994, file: !1995, line: 3, type: !1998)
!2003 = !DIExpression()
!2004 = !DILocation(line: 3, column: 43, scope: !1994)
!2005 = !DILocalVariable(name: "__range", scope: !2006, type: !275, flags: DIFlagArtificial)
!2006 = distinct !DILexicalBlock(scope: !1994, file: !1995, line: 4, column: 5)
!2007 = !DILocation(line: 0, scope: !2006)
!2008 = !DILocation(line: 4, column: 19, scope: !2006)
!2009 = !DILocalVariable(name: "__begin", scope: !2006, type: !292, flags: DIFlagArtificial)
!2010 = !DILocation(line: 4, column: 17, scope: !2006)
!2011 = !DILocalVariable(name: "__end", scope: !2006, type: !292, flags: DIFlagArtificial)
!2012 = !DILocation(line: 4, column: 17, scope: !2013)
!2013 = !DILexicalBlockFile(scope: !2006, file: !1995, discriminator: 4)
!2014 = !DILocation(line: 4, column: 17, scope: !2015)
!2015 = !DILexicalBlockFile(scope: !2006, file: !1995, discriminator: 1)
!2016 = !DILocalVariable(name: "e", scope: !2017, file: !1995, line: 4, type: !94)
!2017 = distinct !DILexicalBlock(scope: !2006, file: !1995, line: 4, column: 5)
!2018 = !DILocation(line: 4, column: 15, scope: !2017)
!2019 = !DILocation(line: 4, column: 17, scope: !2020)
!2020 = !DILexicalBlockFile(scope: !2017, file: !1995, discriminator: 2)
!2021 = !DILocation(line: 4, column: 15, scope: !2020)
!2022 = !DILocation(line: 5, column: 9, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2017, file: !1995, line: 4, column: 25)
!2024 = !DILocation(line: 5, column: 11, scope: !2023)
!2025 = !DILocation(line: 4, column: 5, scope: !2020)
!2026 = !DILocation(line: 4, column: 17, scope: !2027)
!2027 = !DILexicalBlockFile(scope: !2006, file: !1995, discriminator: 3)
!2028 = distinct !{!2028, !2029}
!2029 = !DILocation(line: 4, column: 5, scope: !1994)
!2030 = !DILocation(line: 7, column: 1, scope: !1994)
!2031 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorI4DualSaIS0_EE5beginEv", scope: !8, file: !9, line: 563, type: !289, isLocal: false, isDefinition: true, scopeLine: 564, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !288, variables: !2)
!2032 = !{!"begin"}
!2033 = !{!"iterator."}
!2034 = !{!"/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_vector.h"}
!2035 = !DILocalVariable(name: "this", arg: 1, scope: !2031, type: !568, flags: DIFlagArtificial | DIFlagObjectPointer)
!2036 = !DILocation(line: 0, scope: !2031)
!2037 = !DILocation(line: 564, column: 31, scope: !2031)
!2038 = !DILocation(line: 564, column: 39, scope: !2031)
!2039 = !DILocation(line: 564, column: 16, scope: !2031)
!2040 = !DILocation(line: 564, column: 9, scope: !2031)
!2041 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt6vectorI4DualSaIS0_EE3endEv", scope: !8, file: !9, line: 581, type: !289, isLocal: false, isDefinition: true, scopeLine: 582, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !408, variables: !2)
!2042 = !{!"end"}
!2043 = !DILocalVariable(name: "this", arg: 1, scope: !2041, type: !568, flags: DIFlagArtificial | DIFlagObjectPointer)
!2044 = !DILocation(line: 0, scope: !2041)
!2045 = !DILocation(line: 582, column: 31, scope: !2041)
!2046 = !DILocation(line: 582, column: 39, scope: !2041)
!2047 = !DILocation(line: 582, column: 16, scope: !2041)
!2048 = !DILocation(line: 582, column: 9, scope: !2041)
!2049 = distinct !DISubprogram(name: "operator!=<Dual *, std::vector<Dual, std::allocator<Dual> > >", linkageName: "_ZN9__gnu_cxxneIP4DualSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_", scope: !25, file: !293, line: 880, type: !2050, isLocal: false, isDefinition: true, scopeLine: 883, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !348, variables: !2)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!156, !2052, !2052}
!2052 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !315, size: 32, align: 32)
!2053 = !{!"__gnu_cxx::operator!="}
!2054 = !{!"_Bool.const __normal_iterator<class Dual *, class std::vector<class Dual, class std::allocator<class Dual> > > &.0.const __normal_iterator<class Dual *, class std::vector<class Dual, class std::allocator<class Dual> > > &.0"}
!2055 = !{!"/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_iterator.h"}
!2056 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2049, file: !293, line: 880, type: !2052)
!2057 = !DILocation(line: 880, column: 64, scope: !2049)
!2058 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2049, file: !293, line: 881, type: !2052)
!2059 = !DILocation(line: 881, column: 57, scope: !2049)
!2060 = !DILocation(line: 883, column: 14, scope: !2049)
!2061 = !DILocation(line: 883, column: 20, scope: !2049)
!2062 = !DILocation(line: 883, column: 30, scope: !2049)
!2063 = !DILocation(line: 883, column: 36, scope: !2064)
!2064 = !DILexicalBlockFile(scope: !2049, file: !293, discriminator: 1)
!2065 = !DILocation(line: 883, column: 36, scope: !2049)
!2066 = !DILocation(line: 883, column: 27, scope: !2049)
!2067 = !DILocation(line: 883, column: 7, scope: !2049)
!2068 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIP4DualSt6vectorIS1_SaIS1_EEEdeEv", scope: !292, file: !293, line: 792, type: !306, isLocal: false, isDefinition: true, scopeLine: 793, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !305, variables: !2)
!2069 = !{!"operator*"}
!2070 = !{!"reference."}
!2071 = !DILocalVariable(name: "this", arg: 1, scope: !2068, type: !2072, flags: DIFlagArtificial | DIFlagObjectPointer)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 32, align: 32)
!2073 = !DILocation(line: 0, scope: !2068)
!2074 = !DILocation(line: 793, column: 17, scope: !2068)
!2075 = !DILocation(line: 793, column: 9, scope: !2068)
!2076 = !{!"setDerivative"}
!2077 = !{!"void.double.0"}
!2078 = !{!"../src/dual.h"}
!2079 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIP4DualSt6vectorIS1_SaIS1_EEEppEv", scope: !292, file: !293, line: 800, type: !322, isLocal: false, isDefinition: true, scopeLine: 801, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !321, variables: !2)
!2080 = !{!"operator++"}
!2081 = !{!"class __gnu_cxx::__normal_iterator<class Dual *, class std::vector<class Dual, class std::allocator<class Dual> > > ."}
!2082 = !DILocalVariable(name: "this", arg: 1, scope: !2079, type: !2083, flags: DIFlagArtificial | DIFlagObjectPointer)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 32, align: 32)
!2084 = !DILocation(line: 0, scope: !2079)
!2085 = !DILocation(line: 802, column: 4, scope: !2079)
!2086 = !DILocation(line: 802, column: 2, scope: !2079)
!2087 = !DILocation(line: 803, column: 2, scope: !2079)
!2088 = distinct !DISubprogram(name: "gradient", linkageName: "_ZN4dual8gradientEPF4DualRSt6vectorIS0_SaIS0_EEES4_", scope: !7, file: !1995, line: 9, type: !2089, isLocal: false, isDefinition: true, scopeLine: 9, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!4, !2091, !1998}
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2092, size: 32, align: 32)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!36, !1998}
!2094 = !{!"gradient"}
!2095 = !{!"dual::Vector.class Dual (*)(dual::Vector &).1.dual::Vector &.0"}
!2096 = !DILocalVariable(name: "f", arg: 1, scope: !2088, file: !1995, line: 9, type: !2091)
!2097 = !DILocation(line: 9, column: 36, scope: !2088)
!2098 = !DILocalVariable(name: "input", arg: 2, scope: !2088, file: !1995, line: 9, type: !1998)
!2099 = !DILocation(line: 9, column: 69, scope: !2088)
!2100 = !DILocation(line: 10, column: 22, scope: !2088)
!2101 = !DILocation(line: 10, column: 5, scope: !2088)
!2102 = !DILocation(line: 11, column: 5, scope: !2088)
!2103 = !DILocalVariable(name: "grad", scope: !2088, file: !1995, line: 11, type: !4)
!2104 = !DIExpression(DW_OP_deref)
!2105 = !DILocation(line: 11, column: 18, scope: !2088)
!2106 = !DILocation(line: 11, column: 23, scope: !2088)
!2107 = !DILocation(line: 11, column: 29, scope: !2088)
!2108 = !DILocation(line: 11, column: 18, scope: !2109)
!2109 = !DILexicalBlockFile(scope: !2088, file: !1995, discriminator: 4)
!2110 = !DILocation(line: 11, column: 18, scope: !2111)
!2111 = !DILexicalBlockFile(scope: !2088, file: !1995, discriminator: 1)
!2112 = !DILocalVariable(name: "i", scope: !2113, file: !1995, line: 12, type: !882)
!2113 = distinct !DILexicalBlock(scope: !2088, file: !1995, line: 12, column: 5)
!2114 = !DILocation(line: 12, column: 16, scope: !2113)
!2115 = !DILocation(line: 12, column: 9, scope: !2113)
!2116 = !DILocation(line: 12, column: 22, scope: !2117)
!2117 = !DILexicalBlockFile(scope: !2118, file: !1995, discriminator: 1)
!2118 = distinct !DILexicalBlock(scope: !2113, file: !1995, line: 12, column: 5)
!2119 = !DILocation(line: 12, column: 29, scope: !2117)
!2120 = !DILocation(line: 12, column: 23, scope: !2117)
!2121 = !DILocation(line: 12, column: 5, scope: !2117)
!2122 = !DILocation(line: 13, column: 9, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2118, file: !1995, line: 12, column: 42)
!2124 = !DILocation(line: 13, column: 15, scope: !2123)
!2125 = !DILocation(line: 13, column: 18, scope: !2123)
!2126 = !DILocation(line: 14, column: 14, scope: !2123)
!2127 = !DILocation(line: 14, column: 9, scope: !2123)
!2128 = !DILocation(line: 14, column: 19, scope: !2123)
!2129 = !DILocation(line: 14, column: 21, scope: !2123)
!2130 = !DILocation(line: 14, column: 28, scope: !2131)
!2131 = !DILexicalBlockFile(scope: !2123, file: !1995, discriminator: 1)
!2132 = !DILocation(line: 14, column: 19, scope: !2133)
!2133 = !DILexicalBlockFile(scope: !2123, file: !1995, discriminator: 2)
!2134 = !DILocation(line: 14, column: 17, scope: !2135)
!2135 = !DILexicalBlockFile(scope: !2123, file: !1995, discriminator: 3)
!2136 = !DILocation(line: 15, column: 9, scope: !2123)
!2137 = !DILocation(line: 15, column: 15, scope: !2123)
!2138 = !DILocation(line: 15, column: 18, scope: !2123)
!2139 = !DILocation(line: 16, column: 5, scope: !2123)
!2140 = !DILocation(line: 12, column: 39, scope: !2141)
!2141 = !DILexicalBlockFile(scope: !2118, file: !1995, discriminator: 2)
!2142 = !DILocation(line: 12, column: 5, scope: !2141)
!2143 = distinct !{!2143, !2144}
!2144 = !DILocation(line: 12, column: 5, scope: !2088)
!2145 = !DILocation(line: 18, column: 1, scope: !2088)
!2146 = !DILocation(line: 11, column: 18, scope: !2147)
!2147 = !DILexicalBlockFile(scope: !2088, file: !1995, discriminator: 2)
!2148 = !DILocation(line: 18, column: 1, scope: !2131)
!2149 = !DILocation(line: 17, column: 5, scope: !2088)
!2150 = !DILocation(line: 18, column: 1, scope: !2147)
!2151 = !DILocation(line: 18, column: 1, scope: !2152)
!2152 = !DILexicalBlockFile(scope: !2088, file: !1995, discriminator: 3)
!2153 = !DILocation(line: 18, column: 1, scope: !2109)
!2154 = !DILocation(line: 11, column: 18, scope: !2152)
!2155 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorI4DualSaIS0_EE4sizeEv", scope: !8, file: !9, line: 670, type: !427, isLocal: false, isDefinition: true, scopeLine: 671, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !426, variables: !2)
!2156 = !{!"size"}
!2157 = !{!"size_type."}
!2158 = !DILocalVariable(name: "this", arg: 1, scope: !2155, type: !618, flags: DIFlagArtificial | DIFlagObjectPointer)
!2159 = !DILocation(line: 0, scope: !2155)
!2160 = !DILocation(line: 671, column: 32, scope: !2155)
!2161 = !DILocation(line: 671, column: 40, scope: !2155)
!2162 = !DILocation(line: 671, column: 58, scope: !2155)
!2163 = !DILocation(line: 671, column: 66, scope: !2155)
!2164 = !DILocation(line: 671, column: 50, scope: !2155)
!2165 = !DILocation(line: 671, column: 9, scope: !2155)
!2166 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaI4DualEC2Ev", scope: !69, file: !70, line: 131, type: !118, isLocal: false, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !117, variables: !2)
!2167 = !{!"allocator"}
!2168 = !{!"/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/allocator.h"}
!2169 = !DILocalVariable(name: "this", arg: 1, scope: !2166, type: !2170, flags: DIFlagArtificial | DIFlagObjectPointer)
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 32, align: 32)
!2171 = !DILocation(line: 0, scope: !2166)
!2172 = !DILocation(line: 131, column: 27, scope: !2166)
!2173 = !DILocation(line: 131, column: 7, scope: !2166)
!2174 = !DILocation(line: 131, column: 29, scope: !2166)
!2175 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorI4DualSaIS0_EEC2EjRKS1_", scope: !8, file: !9, line: 283, type: !242, isLocal: false, isDefinition: true, scopeLine: 285, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !241, variables: !2)
!2176 = !{!"vector"}
!2177 = !{!"void.size_type.0.const allocator_type &.0"}
!2178 = !DILocalVariable(name: "this", arg: 1, scope: !2175, type: !568, flags: DIFlagArtificial | DIFlagObjectPointer)
!2179 = !DILocation(line: 0, scope: !2175)
!2180 = !DILocalVariable(name: "__n", arg: 2, scope: !2175, file: !9, line: 283, type: !244)
!2181 = !DILocation(line: 283, column: 24, scope: !2175)
!2182 = !DILocalVariable(name: "__a", arg: 3, scope: !2175, file: !9, line: 283, type: !238)
!2183 = !DILocation(line: 283, column: 51, scope: !2175)
!2184 = !DILocation(line: 285, column: 7, scope: !2175)
!2185 = !DILocation(line: 284, column: 15, scope: !2175)
!2186 = !DILocation(line: 284, column: 20, scope: !2175)
!2187 = !DILocation(line: 284, column: 9, scope: !2175)
!2188 = !DILocation(line: 285, column: 31, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2175, file: !9, line: 285, column: 7)
!2190 = !DILocation(line: 285, column: 9, scope: !2189)
!2191 = !DILocation(line: 285, column: 37, scope: !2192)
!2192 = !DILexicalBlockFile(scope: !2175, file: !9, discriminator: 1)
!2193 = !DILocation(line: 285, column: 37, scope: !2194)
!2194 = !DILexicalBlockFile(scope: !2189, file: !9, discriminator: 2)
!2195 = !DILocation(line: 285, column: 37, scope: !2196)
!2196 = !DILexicalBlockFile(scope: !2189, file: !9, discriminator: 3)
!2197 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaI4DualED2Ev", scope: !69, file: !70, line: 139, type: !118, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !126, variables: !2)
!2198 = !{!"~allocator"}
!2199 = !DILocalVariable(name: "this", arg: 1, scope: !2197, type: !2170, flags: DIFlagArtificial | DIFlagObjectPointer)
!2200 = !DILocation(line: 0, scope: !2197)
!2201 = !DILocation(line: 139, column: 30, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2197, file: !70, line: 139, column: 28)
!2203 = !DILocation(line: 139, column: 30, scope: !2197)
!2204 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorI4DualSaIS0_EEixEj", scope: !8, file: !9, line: 795, type: !441, isLocal: false, isDefinition: true, scopeLine: 796, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !440, variables: !2)
!2205 = !{!"operator[]"}
!2206 = !{!"reference.size_type.0"}
!2207 = !DILocalVariable(name: "this", arg: 1, scope: !2204, type: !568, flags: DIFlagArtificial | DIFlagObjectPointer)
!2208 = !DILocation(line: 0, scope: !2204)
!2209 = !DILocalVariable(name: "__n", arg: 2, scope: !2204, file: !9, line: 795, type: !244)
!2210 = !DILocation(line: 795, column: 28, scope: !2204)
!2211 = !DILocation(line: 798, column: 17, scope: !2204)
!2212 = !DILocation(line: 798, column: 25, scope: !2204)
!2213 = !DILocation(line: 798, column: 36, scope: !2204)
!2214 = !DILocation(line: 798, column: 34, scope: !2204)
!2215 = !DILocation(line: 798, column: 2, scope: !2204)
!2216 = !{!"getDerivative"}
!2217 = !{!"double."}
!2218 = !{!"Dual"}
!2219 = distinct !DISubprogram(name: "~vector", linkageName: "_ZNSt6vectorI4DualSaIS0_EED2Ev", scope: !8, file: !9, line: 433, type: !232, isLocal: false, isDefinition: true, scopeLine: 434, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !271, variables: !2)
!2220 = !{!"~vector"}
!2221 = !DILocalVariable(name: "this", arg: 1, scope: !2219, type: !568, flags: DIFlagArtificial | DIFlagObjectPointer)
!2222 = !DILocation(line: 0, scope: !2219)
!2223 = !DILocation(line: 434, column: 29, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2219, file: !9, line: 434, column: 7)
!2225 = !DILocation(line: 434, column: 37, scope: !2224)
!2226 = !DILocation(line: 434, column: 53, scope: !2224)
!2227 = !DILocation(line: 434, column: 61, scope: !2224)
!2228 = !DILocation(line: 435, column: 9, scope: !2224)
!2229 = !DILocation(line: 434, column: 9, scope: !2224)
!2230 = !DILocation(line: 435, column: 33, scope: !2231)
!2231 = !DILexicalBlockFile(scope: !2224, file: !9, discriminator: 1)
!2232 = !DILocation(line: 435, column: 33, scope: !2233)
!2233 = !DILexicalBlockFile(scope: !2224, file: !9, discriminator: 2)
!2234 = !DILocation(line: 435, column: 33, scope: !2235)
!2235 = !DILexicalBlockFile(scope: !2224, file: !9, discriminator: 3)
!2236 = distinct !DISubprogram(name: "jacobian", linkageName: "_ZN4dual8jacobianEPFSt6vectorI4DualSaIS1_EERS3_ES4_", scope: !7, file: !1995, line: 20, type: !2237, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!2239, !2437, !1998}
!2239 = !DIDerivedType(tag: DW_TAG_typedef, name: "Matrix", scope: !6, file: !5, line: 10, baseType: !2240)
!2240 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > >", scope: !10, file: !9, line: 216, size: 96, align: 32, elements: !2241, templateParams: !735, identifier: "_ZTSSt6vectorIS_I4DualSaIS0_EESaIS2_EE")
!2241 = !{!2242, !2243, !2247, !2253, !2256, !2262, !2267, !2271, !2274, !2277, !2281, !2282, !2286, !2289, !2292, !2295, !2298, !2303, !2309, !2310, !2311, !2316, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2330, !2331, !2334, !2335, !2336, !2337, !2340, !2341, !2349, !2356, !2359, !2360, !2361, !2364, !2367, !2368, !2369, !2372, !2375, !2378, !2382, !2383, !2386, !2389, !2392, !2395, !2398, !2401, !2404, !2405, !2406, !2407, !2408, !2411, !2412, !2415, !2416, !2417, !2421, !2425, !2428, !2431, !2434}
!2242 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2240, baseType: !572, flags: DIFlagProtected)
!2243 = !DISubprogram(name: "vector", scope: !2240, file: !9, line: 259, type: !2244, isLocal: false, isDefinition: false, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{null, !2246}
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2240, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2247 = !DISubprogram(name: "vector", scope: !2240, file: !9, line: 270, type: !2248, isLocal: false, isDefinition: false, scopeLine: 270, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{null, !2246, !2250}
!2250 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2251, size: 32, align: 32)
!2251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2252)
!2252 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !2240, file: !9, line: 244, baseType: !592)
!2253 = !DISubprogram(name: "vector", scope: !2240, file: !9, line: 283, type: !2254, isLocal: false, isDefinition: false, scopeLine: 283, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{null, !2246, !244, !2250}
!2256 = !DISubprogram(name: "vector", scope: !2240, file: !9, line: 295, type: !2257, isLocal: false, isDefinition: false, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{null, !2246, !244, !2259, !2250}
!2259 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2260, size: 32, align: 32)
!2260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2261)
!2261 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2240, file: !9, line: 232, baseType: !8)
!2262 = !DISubprogram(name: "vector", scope: !2240, file: !9, line: 326, type: !2263, isLocal: false, isDefinition: false, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{null, !2246, !2265}
!2265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2266, size: 32, align: 32)
!2266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2240)
!2267 = !DISubprogram(name: "vector", scope: !2240, file: !9, line: 344, type: !2268, isLocal: false, isDefinition: false, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{null, !2246, !2270}
!2270 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2240, size: 32, align: 32)
!2271 = !DISubprogram(name: "vector", scope: !2240, file: !9, line: 348, type: !2272, isLocal: false, isDefinition: false, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{null, !2246, !2265, !2250}
!2274 = !DISubprogram(name: "vector", scope: !2240, file: !9, line: 358, type: !2275, isLocal: false, isDefinition: false, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{null, !2246, !2270, !2250}
!2277 = !DISubprogram(name: "vector", scope: !2240, file: !9, line: 383, type: !2278, isLocal: false, isDefinition: false, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{null, !2246, !2280, !2250}
!2280 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<std::vector<Dual, std::allocator<Dual> > >", scope: !10, file: !270, line: 47, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listISt6vectorI4DualSaIS1_EEE")
!2281 = !DISubprogram(name: "~vector", scope: !2240, file: !9, line: 433, type: !2244, isLocal: false, isDefinition: false, scopeLine: 433, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2282 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EEaSERKS4_", scope: !2240, file: !9, line: 447, type: !2283, isLocal: false, isDefinition: false, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!2285, !2246, !2265}
!2285 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2240, size: 32, align: 32)
!2286 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EEaSEOS4_", scope: !2240, file: !9, line: 461, type: !2287, isLocal: false, isDefinition: false, scopeLine: 461, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!2285, !2246, !2270}
!2289 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EEaSESt16initializer_listIS2_E", scope: !2240, file: !9, line: 482, type: !2290, isLocal: false, isDefinition: false, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!2285, !2246, !2280}
!2292 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE6assignEjRKS2_", scope: !2240, file: !9, line: 501, type: !2293, isLocal: false, isDefinition: false, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{null, !2246, !244, !2259}
!2295 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE6assignESt16initializer_listIS2_E", scope: !2240, file: !9, line: 546, type: !2296, isLocal: false, isDefinition: false, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{null, !2246, !2280}
!2298 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE5beginEv", scope: !2240, file: !9, line: 563, type: !2299, isLocal: false, isDefinition: false, scopeLine: 563, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{!2301, !2246}
!2301 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2240, file: !9, line: 237, baseType: !2302)
!2302 = !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<std::vector<Dual, std::allocator<Dual> > *, std::vector<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > > >", scope: !25, file: !293, line: 760, flags: DIFlagFwdDecl, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPSt6vectorI4DualSaIS2_EES1_IS4_SaIS4_EEEE")
!2303 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIS_I4DualSaIS0_EESaIS2_EE5beginEv", scope: !2240, file: !9, line: 572, type: !2304, isLocal: false, isDefinition: false, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!2306, !2308}
!2306 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2240, file: !9, line: 239, baseType: !2307)
!2307 = !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<const std::vector<Dual, std::allocator<Dual> > *, std::vector<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > > >", scope: !25, file: !293, line: 760, flags: DIFlagFwdDecl, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4DualSaIS2_EES1_IS4_SaIS4_EEEE")
!2308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2266, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2309 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE3endEv", scope: !2240, file: !9, line: 581, type: !2299, isLocal: false, isDefinition: false, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2310 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIS_I4DualSaIS0_EESaIS2_EE3endEv", scope: !2240, file: !9, line: 590, type: !2304, isLocal: false, isDefinition: false, scopeLine: 590, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2311 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE6rbeginEv", scope: !2240, file: !9, line: 599, type: !2312, isLocal: false, isDefinition: false, scopeLine: 599, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!2314, !2246}
!2314 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2240, file: !9, line: 241, baseType: !2315)
!2315 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<std::vector<Dual, std::allocator<Dual> > *, std::vector<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > > > >", scope: !10, file: !293, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorI4DualSaIS3_EES2_IS5_SaIS5_EEEEE")
!2316 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorIS_I4DualSaIS0_EESaIS2_EE6rbeginEv", scope: !2240, file: !9, line: 608, type: !2317, isLocal: false, isDefinition: false, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!2319, !2308}
!2319 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2240, file: !9, line: 240, baseType: !2320)
!2320 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<const std::vector<Dual, std::allocator<Dual> > *, std::vector<std::vector<Dual, std::allocator<Dual> >, std::allocator<std::vector<Dual, std::allocator<Dual> > > > > >", scope: !10, file: !293, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4DualSaIS3_EES2_IS5_SaIS5_EEEEE")
!2321 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE4rendEv", scope: !2240, file: !9, line: 617, type: !2312, isLocal: false, isDefinition: false, scopeLine: 617, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2322 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorIS_I4DualSaIS0_EESaIS2_EE4rendEv", scope: !2240, file: !9, line: 626, type: !2317, isLocal: false, isDefinition: false, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2323 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorIS_I4DualSaIS0_EESaIS2_EE6cbeginEv", scope: !2240, file: !9, line: 636, type: !2304, isLocal: false, isDefinition: false, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2324 = !DISubprogram(name: "cend", linkageName: "_ZNKSt6vectorIS_I4DualSaIS0_EESaIS2_EE4cendEv", scope: !2240, file: !9, line: 645, type: !2304, isLocal: false, isDefinition: false, scopeLine: 645, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2325 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt6vectorIS_I4DualSaIS0_EESaIS2_EE7crbeginEv", scope: !2240, file: !9, line: 654, type: !2317, isLocal: false, isDefinition: false, scopeLine: 654, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2326 = !DISubprogram(name: "crend", linkageName: "_ZNKSt6vectorIS_I4DualSaIS0_EESaIS2_EE5crendEv", scope: !2240, file: !9, line: 663, type: !2317, isLocal: false, isDefinition: false, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2327 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIS_I4DualSaIS0_EESaIS2_EE4sizeEv", scope: !2240, file: !9, line: 670, type: !2328, isLocal: false, isDefinition: false, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!244, !2308}
!2330 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIS_I4DualSaIS0_EESaIS2_EE8max_sizeEv", scope: !2240, file: !9, line: 675, type: !2328, isLocal: false, isDefinition: false, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2331 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE6resizeEj", scope: !2240, file: !9, line: 689, type: !2332, isLocal: false, isDefinition: false, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{null, !2246, !244}
!2334 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE6resizeEjRKS2_", scope: !2240, file: !9, line: 709, type: !2293, isLocal: false, isDefinition: false, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2335 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE13shrink_to_fitEv", scope: !2240, file: !9, line: 741, type: !2244, isLocal: false, isDefinition: false, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2336 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorIS_I4DualSaIS0_EESaIS2_EE8capacityEv", scope: !2240, file: !9, line: 750, type: !2328, isLocal: false, isDefinition: false, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2337 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorIS_I4DualSaIS0_EESaIS2_EE5emptyEv", scope: !2240, file: !9, line: 759, type: !2338, isLocal: false, isDefinition: false, scopeLine: 759, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!156, !2308}
!2340 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE7reserveEj", scope: !2240, file: !9, line: 780, type: !2332, isLocal: false, isDefinition: false, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2341 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EEixEj", scope: !2240, file: !9, line: 795, type: !2342, isLocal: false, isDefinition: false, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!2344, !2246, !244}
!2344 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2240, file: !9, line: 235, baseType: !2345)
!2345 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !581, file: !22, line: 64, baseType: !2346)
!2346 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2347, size: 32, align: 32)
!2347 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !581, file: !22, line: 58, baseType: !2348)
!2348 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !584, file: !29, line: 389, baseType: !8)
!2349 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIS_I4DualSaIS0_EESaIS2_EEixEj", scope: !2240, file: !9, line: 813, type: !2350, isLocal: false, isDefinition: false, scopeLine: 813, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!2352, !2308, !244}
!2352 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2240, file: !9, line: 236, baseType: !2353)
!2353 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !581, file: !22, line: 65, baseType: !2354)
!2354 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2355, size: 32, align: 32)
!2355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2347)
!2356 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorIS_I4DualSaIS0_EESaIS2_EE14_M_range_checkEj", scope: !2240, file: !9, line: 822, type: !2357, isLocal: false, isDefinition: false, scopeLine: 822, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{null, !2308, !244}
!2359 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE2atEj", scope: !2240, file: !9, line: 844, type: !2342, isLocal: false, isDefinition: false, scopeLine: 844, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2360 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorIS_I4DualSaIS0_EESaIS2_EE2atEj", scope: !2240, file: !9, line: 862, type: !2350, isLocal: false, isDefinition: false, scopeLine: 862, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2361 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE5frontEv", scope: !2240, file: !9, line: 873, type: !2362, isLocal: false, isDefinition: false, scopeLine: 873, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!2344, !2246}
!2364 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorIS_I4DualSaIS0_EESaIS2_EE5frontEv", scope: !2240, file: !9, line: 884, type: !2365, isLocal: false, isDefinition: false, scopeLine: 884, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!2352, !2308}
!2367 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE4backEv", scope: !2240, file: !9, line: 895, type: !2362, isLocal: false, isDefinition: false, scopeLine: 895, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2368 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorIS_I4DualSaIS0_EESaIS2_EE4backEv", scope: !2240, file: !9, line: 906, type: !2365, isLocal: false, isDefinition: false, scopeLine: 906, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2369 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE4dataEv", scope: !2240, file: !9, line: 920, type: !2370, isLocal: false, isDefinition: false, scopeLine: 920, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{!568, !2246}
!2372 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorIS_I4DualSaIS0_EESaIS2_EE4dataEv", scope: !2240, file: !9, line: 924, type: !2373, isLocal: false, isDefinition: false, scopeLine: 924, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!618, !2308}
!2375 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE9push_backERKS2_", scope: !2240, file: !9, line: 939, type: !2376, isLocal: false, isDefinition: false, scopeLine: 939, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{null, !2246, !2259}
!2378 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE9push_backEOS2_", scope: !2240, file: !9, line: 953, type: !2379, isLocal: false, isDefinition: false, scopeLine: 953, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{null, !2246, !2381}
!2381 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2261, size: 32, align: 32)
!2382 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE8pop_backEv", scope: !2240, file: !9, line: 975, type: !2244, isLocal: false, isDefinition: false, scopeLine: 975, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2383 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_", scope: !2240, file: !9, line: 1012, type: !2384, isLocal: false, isDefinition: false, scopeLine: 1012, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!2301, !2246, !2306, !2259}
!2386 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_", scope: !2240, file: !9, line: 1042, type: !2387, isLocal: false, isDefinition: false, scopeLine: 1042, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!2301, !2246, !2306, !2381}
!2389 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EESt16initializer_listIS2_E", scope: !2240, file: !9, line: 1059, type: !2390, isLocal: false, isDefinition: false, scopeLine: 1059, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{!2301, !2246, !2306, !2280}
!2392 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEjRS7_", scope: !2240, file: !9, line: 1084, type: !2393, isLocal: false, isDefinition: false, scopeLine: 1084, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{!2301, !2246, !2306, !244, !2259}
!2395 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE", scope: !2240, file: !9, line: 1179, type: !2396, isLocal: false, isDefinition: false, scopeLine: 1179, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!2301, !2246, !2306}
!2398 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_", scope: !2240, file: !9, line: 1206, type: !2399, isLocal: false, isDefinition: false, scopeLine: 1206, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!2301, !2246, !2306, !2306}
!2401 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE4swapERS4_", scope: !2240, file: !9, line: 1229, type: !2402, isLocal: false, isDefinition: false, scopeLine: 1229, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{null, !2246, !2285}
!2404 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE5clearEv", scope: !2240, file: !9, line: 1247, type: !2244, isLocal: false, isDefinition: false, scopeLine: 1247, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2405 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE18_M_fill_initializeEjRKS2_", scope: !2240, file: !9, line: 1334, type: !2293, isLocal: false, isDefinition: false, scopeLine: 1334, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2406 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE21_M_default_initializeEj", scope: !2240, file: !9, line: 1344, type: !2332, isLocal: false, isDefinition: false, scopeLine: 1344, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2407 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE14_M_fill_assignEjRKS2_", scope: !2240, file: !9, line: 1386, type: !2293, isLocal: false, isDefinition: false, scopeLine: 1386, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2408 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEjRKS2_", scope: !2240, file: !9, line: 1425, type: !2409, isLocal: false, isDefinition: false, scopeLine: 1425, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{null, !2246, !2301, !244, !2259}
!2411 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE17_M_default_appendEj", scope: !2240, file: !9, line: 1430, type: !2332, isLocal: false, isDefinition: false, scopeLine: 1430, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2412 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE16_M_shrink_to_fitEv", scope: !2240, file: !9, line: 1433, type: !2413, isLocal: false, isDefinition: false, scopeLine: 1433, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!156, !2246}
!2415 = !DISubprogram(name: "_M_insert_rval", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_", scope: !2240, file: !9, line: 1482, type: !2387, isLocal: false, isDefinition: false, scopeLine: 1482, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2416 = !DISubprogram(name: "_M_emplace_aux", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_", scope: !2240, file: !9, line: 1491, type: !2387, isLocal: false, isDefinition: false, scopeLine: 1491, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2417 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIS_I4DualSaIS0_EESaIS2_EE12_M_check_lenEjPKc", scope: !2240, file: !9, line: 1497, type: !2418, isLocal: false, isDefinition: false, scopeLine: 1497, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!2420, !2308, !244, !520}
!2420 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2240, file: !9, line: 242, baseType: !105)
!2421 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_", scope: !2240, file: !9, line: 1511, type: !2422, isLocal: false, isDefinition: false, scopeLine: 1511, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{null, !2246, !2424}
!2424 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2240, file: !9, line: 233, baseType: !579)
!2425 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE", scope: !2240, file: !9, line: 1518, type: !2426, isLocal: false, isDefinition: false, scopeLine: 1518, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{!2301, !2246, !2301}
!2428 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EES8_", scope: !2240, file: !9, line: 1521, type: !2429, isLocal: false, isDefinition: false, scopeLine: 1521, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{!2301, !2246, !2301, !2301}
!2431 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE", scope: !2240, file: !9, line: 1529, type: !2432, isLocal: false, isDefinition: false, scopeLine: 1529, flags: DIFlagPrototyped, isOptimized: false)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{null, !2246, !2270, !536}
!2434 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb0EE", scope: !2240, file: !9, line: 1540, type: !2435, isLocal: false, isDefinition: false, scopeLine: 1540, flags: DIFlagPrototyped, isOptimized: false)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{null, !2246, !2270, !554}
!2437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2438, size: 32, align: 32)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{!4, !1998}
!2440 = !{!"jacobian"}
!2441 = !{!"dual::Matrix.dual::Vector (*)(dual::Vector &).1.dual::Vector &.0"}
!2442 = !DILocalVariable(name: "f", arg: 1, scope: !2236, file: !1995, line: 20, type: !2437)
!2443 = !DILocation(line: 20, column: 44, scope: !2236)
!2444 = !DILocalVariable(name: "input", arg: 2, scope: !2236, file: !1995, line: 20, type: !1998)
!2445 = !DILocation(line: 20, column: 77, scope: !2236)
!2446 = !DILocation(line: 21, column: 22, scope: !2236)
!2447 = !DILocation(line: 21, column: 5, scope: !2236)
!2448 = !DILocation(line: 22, column: 5, scope: !2236)
!2449 = !DILocalVariable(name: "jac", scope: !2236, file: !1995, line: 22, type: !2239)
!2450 = !DILocation(line: 22, column: 18, scope: !2236)
!2451 = !DILocation(line: 22, column: 22, scope: !2236)
!2452 = !DILocation(line: 22, column: 24, scope: !2236)
!2453 = !DILocation(line: 22, column: 31, scope: !2454)
!2454 = !DILexicalBlockFile(scope: !2236, file: !1995, discriminator: 6)
!2455 = !DILocation(line: 22, column: 52, scope: !2236)
!2456 = !DILocation(line: 22, column: 58, scope: !2457)
!2457 = !DILexicalBlockFile(scope: !2236, file: !1995, discriminator: 7)
!2458 = !DILocation(line: 22, column: 39, scope: !2459)
!2459 = !DILexicalBlockFile(scope: !2236, file: !1995, discriminator: 8)
!2460 = !DILocation(line: 22, column: 39, scope: !2236)
!2461 = !DILocation(line: 22, column: 18, scope: !2462)
!2462 = !DILexicalBlockFile(scope: !2236, file: !1995, discriminator: 1)
!2463 = !DILocation(line: 22, column: 18, scope: !2464)
!2464 = !DILexicalBlockFile(scope: !2236, file: !1995, discriminator: 2)
!2465 = !DILocation(line: 22, column: 18, scope: !2466)
!2466 = !DILexicalBlockFile(scope: !2464, file: !1995, discriminator: 9)
!2467 = !DILocation(line: 22, column: 18, scope: !2468)
!2468 = !DILexicalBlockFile(scope: !2464, file: !1995, discriminator: 10)
!2469 = !DILocation(line: 22, column: 18, scope: !2470)
!2470 = !DILexicalBlockFile(scope: !2464, file: !1995, discriminator: 11)
!2471 = !DILocalVariable(name: "i", scope: !2472, file: !1995, line: 23, type: !882)
!2472 = distinct !DILexicalBlock(scope: !2236, file: !1995, line: 23, column: 5)
!2473 = !DILocation(line: 23, column: 16, scope: !2472)
!2474 = !DILocation(line: 23, column: 9, scope: !2472)
!2475 = !DILocation(line: 23, column: 22, scope: !2476)
!2476 = !DILexicalBlockFile(scope: !2477, file: !1995, discriminator: 1)
!2477 = distinct !DILexicalBlock(scope: !2472, file: !1995, line: 23, column: 5)
!2478 = !DILocation(line: 23, column: 28, scope: !2476)
!2479 = !DILocation(line: 23, column: 23, scope: !2476)
!2480 = !DILocation(line: 23, column: 5, scope: !2476)
!2481 = !DILocalVariable(name: "j", scope: !2482, file: !1995, line: 24, type: !882)
!2482 = distinct !DILexicalBlock(scope: !2483, file: !1995, line: 24, column: 9)
!2483 = distinct !DILexicalBlock(scope: !2477, file: !1995, line: 23, column: 41)
!2484 = !DILocation(line: 24, column: 20, scope: !2482)
!2485 = !DILocation(line: 24, column: 13, scope: !2482)
!2486 = !DILocation(line: 24, column: 26, scope: !2487)
!2487 = !DILexicalBlockFile(scope: !2488, file: !1995, discriminator: 1)
!2488 = distinct !DILexicalBlock(scope: !2482, file: !1995, line: 24, column: 9)
!2489 = !DILocation(line: 24, column: 32, scope: !2487)
!2490 = !DILocation(line: 24, column: 28, scope: !2487)
!2491 = !DILocation(line: 24, column: 35, scope: !2492)
!2492 = !DILexicalBlockFile(scope: !2487, file: !1995, discriminator: 3)
!2493 = !DILocation(line: 24, column: 27, scope: !2487)
!2494 = !DILocation(line: 24, column: 9, scope: !2487)
!2495 = !DILocation(line: 25, column: 13, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2488, file: !1995, line: 24, column: 48)
!2497 = !DILocation(line: 25, column: 19, scope: !2496)
!2498 = !DILocation(line: 25, column: 22, scope: !2496)
!2499 = !DILocation(line: 26, column: 17, scope: !2496)
!2500 = !DILocation(line: 26, column: 13, scope: !2496)
!2501 = !DILocation(line: 26, column: 20, scope: !2496)
!2502 = !DILocation(line: 26, column: 13, scope: !2503)
!2503 = !DILexicalBlockFile(scope: !2496, file: !1995, discriminator: 5)
!2504 = !DILocation(line: 26, column: 25, scope: !2496)
!2505 = !DILocation(line: 26, column: 27, scope: !2496)
!2506 = !DILocation(line: 26, column: 34, scope: !2507)
!2507 = !DILexicalBlockFile(scope: !2496, file: !1995, discriminator: 1)
!2508 = !DILocation(line: 26, column: 25, scope: !2507)
!2509 = !DILocation(line: 26, column: 37, scope: !2507)
!2510 = !DILocation(line: 26, column: 25, scope: !2511)
!2511 = !DILexicalBlockFile(scope: !2496, file: !1995, discriminator: 2)
!2512 = !DILocation(line: 26, column: 23, scope: !2513)
!2513 = !DILexicalBlockFile(scope: !2496, file: !1995, discriminator: 3)
!2514 = !DILocation(line: 26, column: 13, scope: !2515)
!2515 = !DILexicalBlockFile(scope: !2513, file: !1995, discriminator: 6)
!2516 = !DILocation(line: 27, column: 13, scope: !2496)
!2517 = !DILocation(line: 27, column: 19, scope: !2496)
!2518 = !DILocation(line: 27, column: 22, scope: !2496)
!2519 = !DILocation(line: 28, column: 9, scope: !2496)
!2520 = !DILocation(line: 24, column: 45, scope: !2521)
!2521 = !DILexicalBlockFile(scope: !2488, file: !1995, discriminator: 2)
!2522 = !DILocation(line: 24, column: 9, scope: !2521)
!2523 = distinct !{!2523, !2524}
!2524 = !DILocation(line: 24, column: 9, scope: !2483)
!2525 = !DILocation(line: 31, column: 1, scope: !2236)
!2526 = !DILocation(line: 31, column: 1, scope: !2462)
!2527 = !DILocation(line: 22, column: 18, scope: !2528)
!2528 = !DILexicalBlockFile(scope: !2236, file: !1995, discriminator: 3)
!2529 = !DILocation(line: 22, column: 18, scope: !2530)
!2530 = !DILexicalBlockFile(scope: !2528, file: !1995, discriminator: 12)
!2531 = !DILocation(line: 22, column: 18, scope: !2532)
!2532 = !DILexicalBlockFile(scope: !2236, file: !1995, discriminator: 4)
!2533 = !DILocation(line: 22, column: 18, scope: !2534)
!2534 = !DILexicalBlockFile(scope: !2532, file: !1995, discriminator: 13)
!2535 = !DILocation(line: 31, column: 1, scope: !2511)
!2536 = !DILocation(line: 31, column: 1, scope: !2513)
!2537 = !DILocation(line: 26, column: 13, scope: !2538)
!2538 = !DILexicalBlockFile(scope: !2496, file: !1995, discriminator: 4)
!2539 = !DILocation(line: 29, column: 5, scope: !2483)
!2540 = !DILocation(line: 23, column: 38, scope: !2541)
!2541 = !DILexicalBlockFile(scope: !2477, file: !1995, discriminator: 2)
!2542 = !DILocation(line: 23, column: 5, scope: !2541)
!2543 = distinct !{!2543, !2544}
!2544 = !DILocation(line: 23, column: 5, scope: !2236)
!2545 = !DILocation(line: 30, column: 5, scope: !2236)
!2546 = !DILocation(line: 31, column: 1, scope: !2532)
!2547 = !DILocation(line: 31, column: 1, scope: !2548)
!2548 = !DILexicalBlockFile(scope: !2236, file: !1995, discriminator: 5)
!2549 = !DILocation(line: 31, column: 1, scope: !2454)
!2550 = !DILocation(line: 31, column: 1, scope: !2457)
!2551 = !DILocation(line: 22, column: 18, scope: !2548)
!2552 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt6vectorI4DualSaIS0_EEEC2Ev", scope: !592, file: !70, line: 131, type: !632, isLocal: false, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !631, variables: !2)
!2553 = !DILocalVariable(name: "this", arg: 1, scope: !2552, type: !2554, flags: DIFlagArtificial | DIFlagObjectPointer)
!2554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 32, align: 32)
!2555 = !DILocation(line: 0, scope: !2552)
!2556 = !DILocation(line: 131, column: 27, scope: !2552)
!2557 = !DILocation(line: 131, column: 7, scope: !2552)
!2558 = !DILocation(line: 131, column: 29, scope: !2552)
!2559 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EEC2EjRKS2_RKS3_", scope: !2240, file: !9, line: 295, type: !2257, isLocal: false, isDefinition: true, scopeLine: 298, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2256, variables: !2)
!2560 = !{!"void.size_type.0.const value_type &.0.const allocator_type &.0"}
!2561 = !DILocalVariable(name: "this", arg: 1, scope: !2559, type: !2562, flags: DIFlagArtificial | DIFlagObjectPointer)
!2562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2240, size: 32, align: 32)
!2563 = !DILocation(line: 0, scope: !2559)
!2564 = !DILocalVariable(name: "__n", arg: 2, scope: !2559, file: !9, line: 295, type: !244)
!2565 = !DILocation(line: 295, column: 24, scope: !2559)
!2566 = !DILocalVariable(name: "__value", arg: 3, scope: !2559, file: !9, line: 295, type: !2259)
!2567 = !DILocation(line: 295, column: 47, scope: !2559)
!2568 = !DILocalVariable(name: "__a", arg: 4, scope: !2559, file: !9, line: 296, type: !2250)
!2569 = !DILocation(line: 296, column: 29, scope: !2559)
!2570 = !DILocation(line: 298, column: 7, scope: !2559)
!2571 = !DILocation(line: 297, column: 15, scope: !2559)
!2572 = !DILocation(line: 297, column: 20, scope: !2559)
!2573 = !DILocation(line: 297, column: 9, scope: !2559)
!2574 = !DILocation(line: 298, column: 28, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2559, file: !9, line: 298, column: 7)
!2576 = !DILocation(line: 298, column: 33, scope: !2575)
!2577 = !DILocation(line: 298, column: 9, scope: !2575)
!2578 = !DILocation(line: 298, column: 43, scope: !2579)
!2579 = !DILexicalBlockFile(scope: !2559, file: !9, discriminator: 1)
!2580 = !DILocation(line: 298, column: 43, scope: !2581)
!2581 = !DILexicalBlockFile(scope: !2575, file: !9, discriminator: 2)
!2582 = !DILocation(line: 298, column: 43, scope: !2583)
!2583 = !DILexicalBlockFile(scope: !2575, file: !9, discriminator: 3)
!2584 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaISt6vectorI4DualSaIS0_EEED2Ev", scope: !592, file: !70, line: 139, type: !632, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !640, variables: !2)
!2585 = !DILocalVariable(name: "this", arg: 1, scope: !2584, type: !2554, flags: DIFlagArtificial | DIFlagObjectPointer)
!2586 = !DILocation(line: 0, scope: !2584)
!2587 = !DILocation(line: 139, column: 30, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2584, file: !70, line: 139, column: 28)
!2589 = !DILocation(line: 139, column: 30, scope: !2584)
!2590 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIS_I4DualSaIS0_EESaIS2_EE4sizeEv", scope: !2240, file: !9, line: 670, type: !2328, isLocal: false, isDefinition: true, scopeLine: 671, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2327, variables: !2)
!2591 = !DILocalVariable(name: "this", arg: 1, scope: !2590, type: !2592, flags: DIFlagArtificial | DIFlagObjectPointer)
!2592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2266, size: 32, align: 32)
!2593 = !DILocation(line: 0, scope: !2590)
!2594 = !DILocation(line: 671, column: 32, scope: !2590)
!2595 = !DILocation(line: 671, column: 40, scope: !2590)
!2596 = !DILocation(line: 671, column: 58, scope: !2590)
!2597 = !DILocation(line: 671, column: 66, scope: !2590)
!2598 = !DILocation(line: 671, column: 50, scope: !2590)
!2599 = !DILocation(line: 671, column: 9, scope: !2590)
!2600 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EEixEj", scope: !2240, file: !9, line: 795, type: !2342, isLocal: false, isDefinition: true, scopeLine: 796, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2341, variables: !2)
!2601 = !DILocalVariable(name: "this", arg: 1, scope: !2600, type: !2562, flags: DIFlagArtificial | DIFlagObjectPointer)
!2602 = !DILocation(line: 0, scope: !2600)
!2603 = !DILocalVariable(name: "__n", arg: 2, scope: !2600, file: !9, line: 795, type: !244)
!2604 = !DILocation(line: 795, column: 28, scope: !2600)
!2605 = !DILocation(line: 798, column: 17, scope: !2600)
!2606 = !DILocation(line: 798, column: 25, scope: !2600)
!2607 = !DILocation(line: 798, column: 36, scope: !2600)
!2608 = !DILocation(line: 798, column: 34, scope: !2600)
!2609 = !DILocation(line: 798, column: 2, scope: !2600)
!2610 = distinct !DISubprogram(name: "~vector", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EED2Ev", scope: !2240, file: !9, line: 433, type: !2244, isLocal: false, isDefinition: true, scopeLine: 434, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2281, variables: !2)
!2611 = !DILocalVariable(name: "this", arg: 1, scope: !2610, type: !2562, flags: DIFlagArtificial | DIFlagObjectPointer)
!2612 = !DILocation(line: 0, scope: !2610)
!2613 = !DILocation(line: 434, column: 29, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2610, file: !9, line: 434, column: 7)
!2615 = !DILocation(line: 434, column: 37, scope: !2614)
!2616 = !DILocation(line: 434, column: 53, scope: !2614)
!2617 = !DILocation(line: 434, column: 61, scope: !2614)
!2618 = !DILocation(line: 435, column: 9, scope: !2614)
!2619 = !DILocation(line: 434, column: 9, scope: !2614)
!2620 = !DILocation(line: 435, column: 33, scope: !2621)
!2621 = !DILexicalBlockFile(scope: !2614, file: !9, discriminator: 1)
!2622 = !DILocation(line: 435, column: 33, scope: !2623)
!2623 = !DILexicalBlockFile(scope: !2614, file: !9, discriminator: 2)
!2624 = !DILocation(line: 435, column: 33, scope: !2625)
!2625 = !DILexicalBlockFile(scope: !2614, file: !9, discriminator: 3)
!2626 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIP4DualSt6vectorIS1_SaIS1_EEEC2ERKS2_", scope: !292, file: !293, line: 779, type: !301, isLocal: false, isDefinition: true, scopeLine: 780, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !300, variables: !2)
!2627 = !{!"__normal_iterator"}
!2628 = !{!"void.class Dual *const &.0"}
!2629 = !DILocalVariable(name: "this", arg: 1, scope: !2626, type: !2083, flags: DIFlagArtificial | DIFlagObjectPointer)
!2630 = !DILocation(line: 0, scope: !2626)
!2631 = !DILocalVariable(name: "__i", arg: 2, scope: !2626, file: !293, line: 779, type: !303)
!2632 = !DILocation(line: 779, column: 42, scope: !2626)
!2633 = !DILocation(line: 780, column: 9, scope: !2626)
!2634 = !DILocation(line: 780, column: 20, scope: !2626)
!2635 = !DILocation(line: 780, column: 27, scope: !2626)
!2636 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIP4DualSt6vectorIS1_SaIS1_EEE4baseEv", scope: !292, file: !293, line: 844, type: !346, isLocal: false, isDefinition: true, scopeLine: 845, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !345, variables: !2)
!2637 = !{!"base"}
!2638 = !{!"class Dual *const ."}
!2639 = !DILocalVariable(name: "this", arg: 1, scope: !2636, type: !2072, flags: DIFlagArtificial | DIFlagObjectPointer)
!2640 = !DILocation(line: 0, scope: !2636)
!2641 = !DILocation(line: 845, column: 16, scope: !2636)
!2642 = !DILocation(line: 845, column: 9, scope: !2636)
!2643 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorI4DualEC2Ev", scope: !75, file: !76, line: 79, type: !79, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !78, variables: !2)
!2644 = !{!"new_allocator"}
!2645 = !{!"/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/ext/new_allocator.h"}
!2646 = !DILocalVariable(name: "this", arg: 1, scope: !2643, type: !2647, flags: DIFlagArtificial | DIFlagObjectPointer)
!2647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 32, align: 32)
!2648 = !DILocation(line: 0, scope: !2643)
!2649 = !DILocation(line: 79, column: 47, scope: !2643)
!2650 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorI4DualED2Ev", scope: !75, file: !76, line: 86, type: !79, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !87, variables: !2)
!2651 = !{!"~new_allocator"}
!2652 = !DILocalVariable(name: "this", arg: 1, scope: !2650, type: !2647, flags: DIFlagArtificial | DIFlagObjectPointer)
!2653 = !DILocation(line: 0, scope: !2650)
!2654 = !DILocation(line: 86, column: 48, scope: !2650)
!2655 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseI4DualSaIS0_EEC2EjRKS1_", scope: !14, file: !9, line: 136, type: !210, isLocal: false, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !209, variables: !2)
!2656 = !{!"_Vector_base"}
!2657 = !{!"void.size_t.0.const allocator_type &.0"}
!2658 = !DILocalVariable(name: "this", arg: 1, scope: !2655, type: !2659, flags: DIFlagArtificial | DIFlagObjectPointer)
!2659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 32, align: 32)
!2660 = !DILocation(line: 0, scope: !2655)
!2661 = !DILocalVariable(name: "__n", arg: 2, scope: !2655, file: !9, line: 136, type: !105)
!2662 = !DILocation(line: 136, column: 27, scope: !2655)
!2663 = !DILocalVariable(name: "__a", arg: 3, scope: !2655, file: !9, line: 136, type: !204)
!2664 = !DILocation(line: 136, column: 54, scope: !2655)
!2665 = !DILocation(line: 137, column: 9, scope: !2655)
!2666 = !DILocation(line: 137, column: 17, scope: !2655)
!2667 = !DILocation(line: 138, column: 27, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2655, file: !9, line: 138, column: 7)
!2669 = !DILocation(line: 138, column: 9, scope: !2668)
!2670 = !DILocation(line: 138, column: 33, scope: !2671)
!2671 = !DILexicalBlockFile(scope: !2655, file: !9, discriminator: 1)
!2672 = !DILocation(line: 138, column: 33, scope: !2673)
!2673 = !DILexicalBlockFile(scope: !2668, file: !9, discriminator: 2)
!2674 = !DILocation(line: 138, column: 33, scope: !2675)
!2675 = !DILexicalBlockFile(scope: !2668, file: !9, discriminator: 3)
!2676 = distinct !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt6vectorI4DualSaIS0_EE21_M_default_initializeEj", scope: !8, file: !9, line: 1344, type: !431, isLocal: false, isDefinition: true, scopeLine: 1345, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !505, variables: !2)
!2677 = !{!"_M_default_initialize"}
!2678 = !{!"void.size_type.0"}
!2679 = !DILocalVariable(name: "this", arg: 1, scope: !2676, type: !568, flags: DIFlagArtificial | DIFlagObjectPointer)
!2680 = !DILocation(line: 0, scope: !2676)
!2681 = !DILocalVariable(name: "__n", arg: 2, scope: !2676, file: !9, line: 1344, type: !244)
!2682 = !DILocation(line: 1344, column: 39, scope: !2676)
!2683 = !DILocation(line: 1347, column: 43, scope: !2676)
!2684 = !DILocation(line: 1347, column: 51, scope: !2676)
!2685 = !DILocation(line: 1347, column: 61, scope: !2676)
!2686 = !DILocation(line: 1348, column: 9, scope: !2676)
!2687 = !DILocation(line: 1347, column: 4, scope: !2676)
!2688 = !DILocation(line: 1346, column: 8, scope: !2676)
!2689 = !DILocation(line: 1346, column: 16, scope: !2676)
!2690 = !DILocation(line: 1346, column: 26, scope: !2676)
!2691 = !DILocation(line: 1349, column: 7, scope: !2676)
!2692 = distinct !DISubprogram(name: "~_Vector_base", linkageName: "_ZNSt12_Vector_baseI4DualSaIS0_EED2Ev", scope: !14, file: !9, line: 161, type: !199, isLocal: false, isDefinition: true, scopeLine: 162, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !222, variables: !2)
!2693 = !{!"~_Vector_base"}
!2694 = !DILocalVariable(name: "this", arg: 1, scope: !2692, type: !2659, flags: DIFlagArtificial | DIFlagObjectPointer)
!2695 = !DILocation(line: 0, scope: !2692)
!2696 = !DILocation(line: 162, column: 29, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2692, file: !9, line: 162, column: 7)
!2698 = !DILocation(line: 162, column: 37, scope: !2697)
!2699 = !DILocation(line: 162, column: 53, scope: !2697)
!2700 = !DILocation(line: 162, column: 61, scope: !2697)
!2701 = !DILocation(line: 163, column: 17, scope: !2697)
!2702 = !DILocation(line: 163, column: 25, scope: !2697)
!2703 = !DILocation(line: 163, column: 9, scope: !2697)
!2704 = !DILocation(line: 162, column: 9, scope: !2697)
!2705 = !DILocation(line: 163, column: 36, scope: !2706)
!2706 = !DILexicalBlockFile(scope: !2697, file: !9, discriminator: 1)
!2707 = !DILocation(line: 163, column: 36, scope: !2708)
!2708 = !DILexicalBlockFile(scope: !2697, file: !9, discriminator: 2)
!2709 = !DILocation(line: 163, column: 36, scope: !2710)
!2710 = !DILexicalBlockFile(scope: !2697, file: !9, discriminator: 3)
!2711 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseI4DualSaIS0_EE12_Vector_implC2ERKS1_", scope: !17, file: !9, line: 92, type: !172, isLocal: false, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !171, variables: !2)
!2712 = !{!"_Vector_impl"}
!2713 = !{!"void.const _Tp_alloc_type &.0"}
!2714 = !DILocalVariable(name: "this", arg: 1, scope: !2711, type: !2715, flags: DIFlagArtificial | DIFlagObjectPointer)
!2715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 32, align: 32)
!2716 = !DILocation(line: 0, scope: !2711)
!2717 = !DILocalVariable(name: "__a", arg: 2, scope: !2711, file: !9, line: 92, type: !174)
!2718 = !DILocation(line: 92, column: 37, scope: !2711)
!2719 = !DILocation(line: 94, column: 2, scope: !2711)
!2720 = !DILocation(line: 93, column: 19, scope: !2711)
!2721 = !DILocation(line: 93, column: 4, scope: !2711)
!2722 = !DILocation(line: 93, column: 25, scope: !2711)
!2723 = !DILocation(line: 93, column: 37, scope: !2711)
!2724 = !DILocation(line: 93, column: 50, scope: !2711)
!2725 = !DILocation(line: 94, column: 4, scope: !2711)
!2726 = distinct !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseI4DualSaIS0_EE17_M_create_storageEj", scope: !14, file: !9, line: 185, type: !207, isLocal: false, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !229, variables: !2)
!2727 = !{!"_M_create_storage"}
!2728 = !{!"void.size_t.0"}
!2729 = !DILocalVariable(name: "this", arg: 1, scope: !2726, type: !2659, flags: DIFlagArtificial | DIFlagObjectPointer)
!2730 = !DILocation(line: 0, scope: !2726)
!2731 = !DILocalVariable(name: "__n", arg: 2, scope: !2726, file: !9, line: 185, type: !105)
!2732 = !DILocation(line: 185, column: 32, scope: !2726)
!2733 = !DILocation(line: 187, column: 45, scope: !2726)
!2734 = !DILocation(line: 187, column: 33, scope: !2726)
!2735 = !DILocation(line: 187, column: 8, scope: !2726)
!2736 = !DILocation(line: 187, column: 16, scope: !2726)
!2737 = !DILocation(line: 187, column: 25, scope: !2726)
!2738 = !DILocation(line: 188, column: 34, scope: !2726)
!2739 = !DILocation(line: 188, column: 42, scope: !2726)
!2740 = !DILocation(line: 188, column: 8, scope: !2726)
!2741 = !DILocation(line: 188, column: 16, scope: !2726)
!2742 = !DILocation(line: 188, column: 26, scope: !2726)
!2743 = !DILocation(line: 189, column: 42, scope: !2726)
!2744 = !DILocation(line: 189, column: 50, scope: !2726)
!2745 = !DILocation(line: 189, column: 61, scope: !2726)
!2746 = !DILocation(line: 189, column: 59, scope: !2726)
!2747 = !DILocation(line: 189, column: 8, scope: !2726)
!2748 = !DILocation(line: 189, column: 16, scope: !2726)
!2749 = !DILocation(line: 189, column: 34, scope: !2726)
!2750 = !DILocation(line: 190, column: 7, scope: !2726)
!2751 = distinct !DISubprogram(name: "~_Vector_impl", linkageName: "_ZNSt12_Vector_baseI4DualSaIS0_EE12_Vector_implD2Ev", scope: !17, file: !9, line: 81, type: !168, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2752, variables: !2)
!2752 = !DISubprogram(name: "~_Vector_impl", scope: !17, type: !168, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!2753 = !{!"~_Vector_impl"}
!2754 = !DILocalVariable(name: "this", arg: 1, scope: !2751, type: !2715, flags: DIFlagArtificial | DIFlagObjectPointer)
!2755 = !DILocation(line: 0, scope: !2751)
!2756 = !DILocation(line: 81, column: 14, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2751, file: !9, line: 81, column: 14)
!2758 = !DILocation(line: 81, column: 14, scope: !2751)
!2759 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorI4DualEC2ERKS2_", scope: !75, file: !76, line: 81, type: !83, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !82, variables: !2)
!2760 = !{!"void.const class __gnu_cxx::new_allocator<class Dual> &.0"}
!2761 = !DILocalVariable(name: "this", arg: 1, scope: !2759, type: !2647, flags: DIFlagArtificial | DIFlagObjectPointer)
!2762 = !DILocation(line: 0, scope: !2759)
!2763 = !DILocalVariable(arg: 2, scope: !2759, file: !76, line: 81, type: !85)
!2764 = !DILocation(line: 81, column: 41, scope: !2759)
!2765 = !DILocation(line: 81, column: 67, scope: !2759)
!2766 = distinct !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseI4DualSaIS0_EE11_M_allocateEj", scope: !14, file: !9, line: 169, type: !224, isLocal: false, isDefinition: true, scopeLine: 170, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !223, variables: !2)
!2767 = !{!"_M_allocate"}
!2768 = !{!"pointer.size_t.0"}
!2769 = !DILocalVariable(name: "this", arg: 1, scope: !2766, type: !2659, flags: DIFlagArtificial | DIFlagObjectPointer)
!2770 = !DILocation(line: 0, scope: !2766)
!2771 = !DILocalVariable(name: "__n", arg: 2, scope: !2766, file: !9, line: 169, type: !105)
!2772 = !DILocation(line: 169, column: 26, scope: !2766)
!2773 = !DILocation(line: 172, column: 9, scope: !2766)
!2774 = !DILocation(line: 172, column: 13, scope: !2766)
!2775 = !DILocation(line: 172, column: 34, scope: !2776)
!2776 = !DILexicalBlockFile(scope: !2766, file: !9, discriminator: 1)
!2777 = !DILocation(line: 172, column: 43, scope: !2776)
!2778 = !DILocation(line: 172, column: 20, scope: !2776)
!2779 = !DILocation(line: 172, column: 9, scope: !2776)
!2780 = !DILocation(line: 172, column: 9, scope: !2781)
!2781 = !DILexicalBlockFile(scope: !2766, file: !9, discriminator: 2)
!2782 = !DILocation(line: 172, column: 9, scope: !2783)
!2783 = !DILexicalBlockFile(scope: !2766, file: !9, discriminator: 3)
!2784 = !DILocation(line: 172, column: 2, scope: !2783)
!2785 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaI4DualEE8allocateERS1_j", scope: !28, file: !29, line: 435, type: !32, isLocal: false, isDefinition: true, scopeLine: 436, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !31, variables: !2)
!2786 = !{!"allocate"}
!2787 = !{!"pointer.allocator_type &.0.size_type.0"}
!2788 = !{!"/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/alloc_traits.h"}
!2789 = !DILocalVariable(name: "__a", arg: 1, scope: !2785, file: !29, line: 435, type: !67)
!2790 = !DILocation(line: 435, column: 32, scope: !2785)
!2791 = !DILocalVariable(name: "__n", arg: 2, scope: !2785, file: !29, line: 435, type: !127)
!2792 = !DILocation(line: 435, column: 47, scope: !2785)
!2793 = !DILocation(line: 436, column: 16, scope: !2785)
!2794 = !DILocation(line: 436, column: 29, scope: !2785)
!2795 = !DILocation(line: 436, column: 20, scope: !2785)
!2796 = !DILocation(line: 436, column: 9, scope: !2785)
!2797 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorI4DualE8allocateEjPKv", scope: !75, file: !76, line: 99, type: !102, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !101, variables: !2)
!2798 = !{!"pointer.size_type.0.const void *.1"}
!2799 = !DILocalVariable(name: "this", arg: 1, scope: !2797, type: !2647, flags: DIFlagArtificial | DIFlagObjectPointer)
!2800 = !DILocation(line: 0, scope: !2797)
!2801 = !DILocalVariable(name: "__n", arg: 2, scope: !2797, file: !76, line: 99, type: !104)
!2802 = !DILocation(line: 99, column: 26, scope: !2797)
!2803 = !DILocalVariable(arg: 3, scope: !2797, file: !76, line: 99, type: !107)
!2804 = !DILocation(line: 99, column: 43, scope: !2797)
!2805 = !DILocation(line: 101, column: 6, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2797, file: !76, line: 101, column: 6)
!2807 = !DILocation(line: 101, column: 18, scope: !2806)
!2808 = !DILocation(line: 101, column: 10, scope: !2806)
!2809 = !DILocation(line: 101, column: 6, scope: !2797)
!2810 = !DILocation(line: 102, column: 4, scope: !2806)
!2811 = !DILocation(line: 111, column: 42, scope: !2797)
!2812 = !DILocation(line: 111, column: 46, scope: !2797)
!2813 = !DILocation(line: 111, column: 27, scope: !2797)
!2814 = !DILocation(line: 111, column: 9, scope: !2797)
!2815 = !DILocation(line: 111, column: 2, scope: !2797)
!2816 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorI4DualE8max_sizeEv", scope: !75, file: !76, line: 129, type: !113, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !112, variables: !2)
!2817 = !{!"max_size"}
!2818 = !DILocalVariable(name: "this", arg: 1, scope: !2816, type: !2819, flags: DIFlagArtificial | DIFlagObjectPointer)
!2819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 32, align: 32)
!2820 = !DILocation(line: 0, scope: !2816)
!2821 = !DILocation(line: 130, column: 9, scope: !2816)
!2822 = !{!"__throw_bad_alloc"}
!2823 = !{!"/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/functexcept.h"}
!2824 = !{!"operator new"}
!2825 = !{!"void .std::size_t.0"}
!2826 = distinct !DISubprogram(name: "__uninitialized_default_n_a<Dual *, unsigned int, Dual>", linkageName: "_ZSt27__uninitialized_default_n_aIP4DualjS0_ET_S2_T0_RSaIT1_E", scope: !10, file: !2827, line: 643, type: !2828, isLocal: false, isDefinition: true, scopeLine: 645, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !2830, variables: !2)
!2827 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_uninitialized.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!2828 = !DISubroutineType(types: !2829)
!2829 = !{!35, !35, !106, !152}
!2830 = !{!2831, !2832, !116}
!2831 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !35)
!2832 = !DITemplateTypeParameter(name: "_Size", type: !106)
!2833 = !{!"std::__uninitialized_default_n_a"}
!2834 = !{!"class Dual .class Dual *.1.unsigned int.0.allocator<class Dual> &.0"}
!2835 = !{!"/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_uninitialized.h"}
!2836 = !DILocalVariable(name: "__first", arg: 1, scope: !2826, file: !2827, line: 643, type: !35)
!2837 = !DILocation(line: 643, column: 50, scope: !2826)
!2838 = !DILocalVariable(name: "__n", arg: 2, scope: !2826, file: !2827, line: 643, type: !106)
!2839 = !DILocation(line: 643, column: 65, scope: !2826)
!2840 = !DILocalVariable(arg: 3, scope: !2826, file: !2827, line: 644, type: !152)
!2841 = !DILocation(line: 644, column: 20, scope: !2826)
!2842 = !DILocation(line: 645, column: 45, scope: !2826)
!2843 = !DILocation(line: 645, column: 54, scope: !2826)
!2844 = !DILocation(line: 645, column: 14, scope: !2826)
!2845 = !DILocation(line: 645, column: 7, scope: !2826)
!2846 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseI4DualSaIS0_EE19_M_get_Tp_allocatorEv", scope: !14, file: !9, line: 115, type: !185, isLocal: false, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !184, variables: !2)
!2847 = !{!"_M_get_Tp_allocator"}
!2848 = !{!"_Tp_alloc_type ."}
!2849 = !DILocalVariable(name: "this", arg: 1, scope: !2846, type: !2659, flags: DIFlagArtificial | DIFlagObjectPointer)
!2850 = !DILocation(line: 0, scope: !2846)
!2851 = !DILocation(line: 116, column: 53, scope: !2846)
!2852 = !DILocation(line: 116, column: 16, scope: !2846)
!2853 = !DILocation(line: 116, column: 9, scope: !2846)
!2854 = distinct !DISubprogram(name: "__uninitialized_default_n<Dual *, unsigned int>", linkageName: "_ZSt25__uninitialized_default_nIP4DualjET_S2_T0_", scope: !10, file: !2827, line: 574, type: !2855, isLocal: false, isDefinition: true, scopeLine: 575, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !2857, variables: !2)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{!35, !35, !106}
!2857 = !{!2831, !2832}
!2858 = !{!"std::__uninitialized_default_n"}
!2859 = !{!"class Dual .class Dual *.1.unsigned int.0"}
!2860 = !DILocalVariable(name: "__first", arg: 1, scope: !2854, file: !2827, line: 574, type: !35)
!2861 = !DILocation(line: 574, column: 48, scope: !2854)
!2862 = !DILocalVariable(name: "__n", arg: 2, scope: !2854, file: !2827, line: 574, type: !106)
!2863 = !DILocation(line: 574, column: 63, scope: !2854)
!2864 = !DILocalVariable(name: "__assignable", scope: !2854, file: !2827, line: 579, type: !541)
!2865 = !DILocation(line: 579, column: 18, scope: !2854)
!2866 = !DILocation(line: 583, column: 21, scope: !2854)
!2867 = !DILocation(line: 583, column: 30, scope: !2854)
!2868 = !DILocation(line: 581, column: 14, scope: !2854)
!2869 = !DILocation(line: 581, column: 7, scope: !2854)
!2870 = distinct !DISubprogram(name: "__uninit_default_n<Dual *, unsigned int>", linkageName: "_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4DualjEET_S4_T0_", scope: !2871, file: !2827, line: 521, type: !2855, isLocal: false, isDefinition: true, scopeLine: 522, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !2857, declaration: !2874, variables: !2)
!2871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uninitialized_default_n_1<false>", scope: !10, file: !2827, line: 517, size: 8, align: 8, elements: !2, templateParams: !2872, identifier: "_ZTSSt27__uninitialized_default_n_1ILb0EE")
!2872 = !{!2873}
!2873 = !DITemplateValueParameter(name: "_TrivialValueType", type: !156, value: i8 0)
!2874 = !DISubprogram(name: "__uninit_default_n<Dual *, unsigned int>", linkageName: "_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4DualjEET_S4_T0_", scope: !2871, file: !2827, line: 521, type: !2855, isLocal: false, isDefinition: false, scopeLine: 521, flags: DIFlagPrototyped, isOptimized: false, templateParams: !2857)
!2875 = !{!"std::__uninit_default_n"}
!2876 = !DILocalVariable(name: "__first", arg: 1, scope: !2870, file: !2827, line: 521, type: !35)
!2877 = !DILocation(line: 521, column: 45, scope: !2870)
!2878 = !DILocalVariable(name: "__n", arg: 2, scope: !2870, file: !2827, line: 521, type: !106)
!2879 = !DILocation(line: 521, column: 60, scope: !2870)
!2880 = !DILocalVariable(name: "__cur", scope: !2870, file: !2827, line: 523, type: !35)
!2881 = !DILocation(line: 523, column: 21, scope: !2870)
!2882 = !DILocation(line: 523, column: 29, scope: !2870)
!2883 = !DILocation(line: 526, column: 8, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2870, file: !2827, line: 525, column: 6)
!2885 = !DILocation(line: 526, column: 15, scope: !2886)
!2886 = !DILexicalBlockFile(scope: !2887, file: !2827, discriminator: 1)
!2887 = distinct !DILexicalBlock(scope: !2888, file: !2827, line: 526, column: 8)
!2888 = distinct !DILexicalBlock(scope: !2884, file: !2827, line: 526, column: 8)
!2889 = !DILocation(line: 526, column: 19, scope: !2886)
!2890 = !DILocation(line: 526, column: 8, scope: !2886)
!2891 = !DILocation(line: 527, column: 37, scope: !2887)
!2892 = !DILocation(line: 527, column: 19, scope: !2887)
!2893 = !DILocation(line: 527, column: 3, scope: !2887)
!2894 = !DILocation(line: 527, column: 3, scope: !2886)
!2895 = !DILocation(line: 526, column: 24, scope: !2896)
!2896 = !DILexicalBlockFile(scope: !2887, file: !2827, discriminator: 2)
!2897 = !DILocation(line: 526, column: 31, scope: !2896)
!2898 = !DILocation(line: 526, column: 8, scope: !2896)
!2899 = distinct !{!2899, !2883}
!2900 = !DILocation(line: 535, column: 2, scope: !2887)
!2901 = !DILocation(line: 529, column: 6, scope: !2884)
!2902 = !DILocation(line: 532, column: 22, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2870, file: !2827, line: 531, column: 6)
!2904 = !DILocation(line: 532, column: 31, scope: !2903)
!2905 = !DILocation(line: 532, column: 8, scope: !2903)
!2906 = !DILocation(line: 533, column: 8, scope: !2903)
!2907 = !DILocation(line: 528, column: 15, scope: !2884)
!2908 = !DILocation(line: 528, column: 8, scope: !2884)
!2909 = !DILocation(line: 535, column: 2, scope: !2910)
!2910 = !DILexicalBlockFile(scope: !2903, file: !2827, discriminator: 1)
!2911 = !DILocation(line: 534, column: 6, scope: !2903)
!2912 = !DILocation(line: 534, column: 6, scope: !2910)
!2913 = !DILocation(line: 534, column: 6, scope: !2914)
!2914 = !DILexicalBlockFile(scope: !2903, file: !2827, discriminator: 2)
!2915 = !DILocation(line: 534, column: 6, scope: !2916)
!2916 = !DILexicalBlockFile(scope: !2903, file: !2827, discriminator: 3)
!2917 = !DILocation(line: 534, column: 6, scope: !2918)
!2918 = !DILexicalBlockFile(scope: !2903, file: !2827, discriminator: 4)
!2919 = distinct !DISubprogram(name: "_Construct<Dual>", linkageName: "_ZSt10_ConstructI4DualJEEvPT_DpOT0_", scope: !10, file: !2920, line: 74, type: !2921, isLocal: false, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !2923, variables: !2)
!2920 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_construct.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!2921 = !DISubroutineType(types: !2922)
!2922 = !{null, !35}
!2923 = !{!2924, !2925}
!2924 = !DITemplateTypeParameter(name: "_T1", type: !36)
!2925 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !2)
!2926 = !{!"std::_Construct"}
!2927 = !{!"void.class Dual *.1"}
!2928 = !{!"/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_construct.h"}
!2929 = !DILocalVariable(name: "__p", arg: 1, scope: !2919, file: !2920, line: 74, type: !35)
!2930 = !DILocation(line: 74, column: 21, scope: !2919)
!2931 = !DILocation(line: 75, column: 32, scope: !2919)
!2932 = !DILocation(line: 75, column: 7, scope: !2919)
!2933 = !DILocation(line: 75, column: 38, scope: !2919)
!2934 = !DILocation(line: 75, column: 75, scope: !2919)
!2935 = distinct !DISubprogram(name: "__addressof<Dual>", linkageName: "_ZSt11__addressofI4DualEPT_RS1_", scope: !10, file: !2936, line: 47, type: !2937, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !115, variables: !2)
!2936 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/move.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!2937 = !DISubroutineType(types: !2938)
!2938 = !{!35, !94}
!2939 = !{!"std::__addressof"}
!2940 = !{!"class Dual .class Dual &.0"}
!2941 = !{!"/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/move.h"}
!2942 = !DILocalVariable(name: "__r", arg: 1, scope: !2935, file: !2936, line: 47, type: !94)
!2943 = !DILocation(line: 47, column: 22, scope: !2935)
!2944 = !DILocation(line: 48, column: 34, scope: !2935)
!2945 = !DILocation(line: 48, column: 7, scope: !2935)
!2946 = distinct !DISubprogram(name: "_Destroy<Dual *>", linkageName: "_ZSt8_DestroyIP4DualEvT_S2_", scope: !10, file: !2920, line: 127, type: !2947, isLocal: false, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !2949, variables: !2)
!2947 = !DISubroutineType(types: !2948)
!2948 = !{null, !35, !35}
!2949 = !{!2831}
!2950 = !{!"std::_Destroy"}
!2951 = !{!"void.class Dual *.1.class Dual *.1"}
!2952 = !DILocalVariable(name: "__first", arg: 1, scope: !2946, file: !2920, line: 127, type: !35)
!2953 = !DILocation(line: 127, column: 31, scope: !2946)
!2954 = !DILocalVariable(name: "__last", arg: 2, scope: !2946, file: !2920, line: 127, type: !35)
!2955 = !DILocation(line: 127, column: 57, scope: !2946)
!2956 = !DILocation(line: 137, column: 12, scope: !2946)
!2957 = !DILocation(line: 137, column: 21, scope: !2946)
!2958 = !DILocation(line: 136, column: 7, scope: !2946)
!2959 = !DILocation(line: 138, column: 5, scope: !2946)
!2960 = distinct !DISubprogram(name: "__destroy<Dual *>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIP4DualEEvT_S4_", scope: !2961, file: !2920, line: 117, type: !2947, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !2949, declaration: !2964, variables: !2)
!2961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Destroy_aux<true>", scope: !10, file: !2920, line: 113, size: 8, align: 8, elements: !2, templateParams: !2962, identifier: "_ZTSSt12_Destroy_auxILb1EE")
!2962 = !{!2963}
!2963 = !DITemplateValueParameter(type: !156, value: i8 1)
!2964 = !DISubprogram(name: "__destroy<Dual *>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIP4DualEEvT_S4_", scope: !2961, file: !2920, line: 117, type: !2947, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, templateParams: !2949)
!2965 = !{!"std::__destroy"}
!2966 = !DILocalVariable(arg: 1, scope: !2960, file: !2920, line: 117, type: !35)
!2967 = !DILocation(line: 117, column: 35, scope: !2960)
!2968 = !DILocalVariable(arg: 2, scope: !2960, file: !2920, line: 117, type: !35)
!2969 = !DILocation(line: 117, column: 53, scope: !2960)
!2970 = !DILocation(line: 117, column: 57, scope: !2960)
!2971 = distinct !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseI4DualSaIS0_EE13_M_deallocateEPS0_j", scope: !14, file: !9, line: 176, type: !227, isLocal: false, isDefinition: true, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !226, variables: !2)
!2972 = !{!"_M_deallocate"}
!2973 = !{!"void.pointer.1.size_t.0"}
!2974 = !DILocalVariable(name: "this", arg: 1, scope: !2971, type: !2659, flags: DIFlagArtificial | DIFlagObjectPointer)
!2975 = !DILocation(line: 0, scope: !2971)
!2976 = !DILocalVariable(name: "__p", arg: 2, scope: !2971, file: !9, line: 176, type: !163)
!2977 = !DILocation(line: 176, column: 29, scope: !2971)
!2978 = !DILocalVariable(name: "__n", arg: 3, scope: !2971, file: !9, line: 176, type: !105)
!2979 = !DILocation(line: 176, column: 41, scope: !2971)
!2980 = !DILocation(line: 179, column: 6, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2971, file: !9, line: 179, column: 6)
!2982 = !DILocation(line: 179, column: 6, scope: !2971)
!2983 = !DILocation(line: 180, column: 20, scope: !2981)
!2984 = !DILocation(line: 180, column: 29, scope: !2981)
!2985 = !DILocation(line: 180, column: 34, scope: !2981)
!2986 = !DILocation(line: 180, column: 4, scope: !2981)
!2987 = !DILocation(line: 181, column: 7, scope: !2971)
!2988 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaI4DualEE10deallocateERS1_PS0_j", scope: !28, file: !29, line: 461, type: !133, isLocal: false, isDefinition: true, scopeLine: 462, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !132, variables: !2)
!2989 = !{!"deallocate"}
!2990 = !{!"void.allocator_type &.0.pointer.1.size_type.0"}
!2991 = !DILocalVariable(name: "__a", arg: 1, scope: !2988, file: !29, line: 461, type: !67)
!2992 = !DILocation(line: 461, column: 34, scope: !2988)
!2993 = !DILocalVariable(name: "__p", arg: 2, scope: !2988, file: !29, line: 461, type: !34)
!2994 = !DILocation(line: 461, column: 47, scope: !2988)
!2995 = !DILocalVariable(name: "__n", arg: 3, scope: !2988, file: !29, line: 461, type: !127)
!2996 = !DILocation(line: 461, column: 62, scope: !2988)
!2997 = !DILocation(line: 462, column: 9, scope: !2988)
!2998 = !DILocation(line: 462, column: 24, scope: !2988)
!2999 = !DILocation(line: 462, column: 29, scope: !2988)
!3000 = !DILocation(line: 462, column: 13, scope: !2988)
!3001 = !DILocation(line: 462, column: 35, scope: !2988)
!3002 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorI4DualE10deallocateEPS1_j", scope: !75, file: !76, line: 116, type: !110, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !109, variables: !2)
!3003 = !{!"void.pointer.1.size_type.0"}
!3004 = !DILocalVariable(name: "this", arg: 1, scope: !3002, type: !2647, flags: DIFlagArtificial | DIFlagObjectPointer)
!3005 = !DILocation(line: 0, scope: !3002)
!3006 = !DILocalVariable(name: "__p", arg: 2, scope: !3002, file: !76, line: 116, type: !91)
!3007 = !DILocation(line: 116, column: 26, scope: !3002)
!3008 = !DILocalVariable(arg: 3, scope: !3002, file: !76, line: 116, type: !104)
!3009 = !DILocation(line: 116, column: 40, scope: !3002)
!3010 = !DILocation(line: 125, column: 20, scope: !3002)
!3011 = !DILocation(line: 125, column: 2, scope: !3002)
!3012 = !DILocation(line: 126, column: 7, scope: !3002)
!3013 = !{!"operator delete"}
!3014 = !{!"void.void *.1"}
!3015 = distinct !DISubprogram(name: "_Destroy<Dual *, Dual>", linkageName: "_ZSt8_DestroyIP4DualS0_EvT_S2_RSaIT0_E", scope: !10, file: !2920, line: 203, type: !3016, isLocal: false, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3018, variables: !2)
!3016 = !DISubroutineType(types: !3017)
!3017 = !{null, !35, !35, !152}
!3018 = !{!2831, !116}
!3019 = !{!"void.class Dual *.1.class Dual *.1.allocator<class Dual> &.0"}
!3020 = !DILocalVariable(name: "__first", arg: 1, scope: !3015, file: !2920, line: 203, type: !35)
!3021 = !DILocation(line: 203, column: 31, scope: !3015)
!3022 = !DILocalVariable(name: "__last", arg: 2, scope: !3015, file: !2920, line: 203, type: !35)
!3023 = !DILocation(line: 203, column: 57, scope: !3015)
!3024 = !DILocalVariable(arg: 3, scope: !3015, file: !2920, line: 204, type: !152)
!3025 = !DILocation(line: 204, column: 22, scope: !3015)
!3026 = !DILocation(line: 206, column: 16, scope: !3015)
!3027 = !DILocation(line: 206, column: 25, scope: !3015)
!3028 = !DILocation(line: 206, column: 7, scope: !3015)
!3029 = !DILocation(line: 207, column: 5, scope: !3015)
!3030 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt6vectorI4DualSaIS2_EEEC2Ev", scope: !596, file: !76, line: 79, type: !599, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !598, variables: !2)
!3031 = !DILocalVariable(name: "this", arg: 1, scope: !3030, type: !3032, flags: DIFlagArtificial | DIFlagObjectPointer)
!3032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 32, align: 32)
!3033 = !DILocation(line: 0, scope: !3030)
!3034 = !DILocation(line: 79, column: 47, scope: !3030)
!3035 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt6vectorI4DualSaIS2_EEED2Ev", scope: !596, file: !76, line: 86, type: !599, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !607, variables: !2)
!3036 = !DILocalVariable(name: "this", arg: 1, scope: !3035, type: !3032, flags: DIFlagArtificial | DIFlagObjectPointer)
!3037 = !DILocation(line: 0, scope: !3035)
!3038 = !DILocation(line: 86, column: 48, scope: !3035)
!3039 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EEC2EjRKS4_", scope: !572, file: !9, line: 136, type: !715, isLocal: false, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !714, variables: !2)
!3040 = !DILocalVariable(name: "this", arg: 1, scope: !3039, type: !3041, flags: DIFlagArtificial | DIFlagObjectPointer)
!3041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 32, align: 32)
!3042 = !DILocation(line: 0, scope: !3039)
!3043 = !DILocalVariable(name: "__n", arg: 2, scope: !3039, file: !9, line: 136, type: !105)
!3044 = !DILocation(line: 136, column: 27, scope: !3039)
!3045 = !DILocalVariable(name: "__a", arg: 3, scope: !3039, file: !9, line: 136, type: !709)
!3046 = !DILocation(line: 136, column: 54, scope: !3039)
!3047 = !DILocation(line: 137, column: 9, scope: !3039)
!3048 = !DILocation(line: 137, column: 17, scope: !3039)
!3049 = !DILocation(line: 138, column: 27, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3039, file: !9, line: 138, column: 7)
!3051 = !DILocation(line: 138, column: 9, scope: !3050)
!3052 = !DILocation(line: 138, column: 33, scope: !3053)
!3053 = !DILexicalBlockFile(scope: !3039, file: !9, discriminator: 1)
!3054 = !DILocation(line: 138, column: 33, scope: !3055)
!3055 = !DILexicalBlockFile(scope: !3050, file: !9, discriminator: 2)
!3056 = !DILocation(line: 138, column: 33, scope: !3057)
!3057 = !DILexicalBlockFile(scope: !3050, file: !9, discriminator: 3)
!3058 = distinct !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorIS_I4DualSaIS0_EESaIS2_EE18_M_fill_initializeEjRKS2_", scope: !2240, file: !9, line: 1334, type: !2293, isLocal: false, isDefinition: true, scopeLine: 1335, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2405, variables: !2)
!3059 = !{!"_M_fill_initialize"}
!3060 = !{!"void.size_type.0.const value_type &.0"}
!3061 = !DILocalVariable(name: "this", arg: 1, scope: !3058, type: !2562, flags: DIFlagArtificial | DIFlagObjectPointer)
!3062 = !DILocation(line: 0, scope: !3058)
!3063 = !DILocalVariable(name: "__n", arg: 2, scope: !3058, file: !9, line: 1334, type: !244)
!3064 = !DILocation(line: 1334, column: 36, scope: !3058)
!3065 = !DILocalVariable(name: "__value", arg: 3, scope: !3058, file: !9, line: 1334, type: !2259)
!3066 = !DILocation(line: 1334, column: 59, scope: !3058)
!3067 = !DILocation(line: 1337, column: 40, scope: !3058)
!3068 = !DILocation(line: 1337, column: 48, scope: !3058)
!3069 = !DILocation(line: 1337, column: 58, scope: !3058)
!3070 = !DILocation(line: 1337, column: 63, scope: !3058)
!3071 = !DILocation(line: 1338, column: 6, scope: !3058)
!3072 = !DILocation(line: 1337, column: 4, scope: !3058)
!3073 = !DILocation(line: 1336, column: 8, scope: !3058)
!3074 = !DILocation(line: 1336, column: 16, scope: !3058)
!3075 = !DILocation(line: 1336, column: 26, scope: !3058)
!3076 = !DILocation(line: 1339, column: 7, scope: !3058)
!3077 = distinct !DISubprogram(name: "~_Vector_base", linkageName: "_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EED2Ev", scope: !572, file: !9, line: 161, type: !704, isLocal: false, isDefinition: true, scopeLine: 162, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !727, variables: !2)
!3078 = !DILocalVariable(name: "this", arg: 1, scope: !3077, type: !3041, flags: DIFlagArtificial | DIFlagObjectPointer)
!3079 = !DILocation(line: 0, scope: !3077)
!3080 = !DILocation(line: 162, column: 29, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3077, file: !9, line: 162, column: 7)
!3082 = !DILocation(line: 162, column: 37, scope: !3081)
!3083 = !DILocation(line: 162, column: 53, scope: !3081)
!3084 = !DILocation(line: 162, column: 61, scope: !3081)
!3085 = !DILocation(line: 163, column: 17, scope: !3081)
!3086 = !DILocation(line: 163, column: 25, scope: !3081)
!3087 = !DILocation(line: 163, column: 9, scope: !3081)
!3088 = !DILocation(line: 162, column: 9, scope: !3081)
!3089 = !DILocation(line: 163, column: 36, scope: !3090)
!3090 = !DILexicalBlockFile(scope: !3081, file: !9, discriminator: 1)
!3091 = !DILocation(line: 163, column: 36, scope: !3092)
!3092 = !DILexicalBlockFile(scope: !3081, file: !9, discriminator: 2)
!3093 = !DILocation(line: 163, column: 36, scope: !3094)
!3094 = !DILexicalBlockFile(scope: !3081, file: !9, discriminator: 3)
!3095 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_", scope: !575, file: !9, line: 92, type: !677, isLocal: false, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !676, variables: !2)
!3096 = !DILocalVariable(name: "this", arg: 1, scope: !3095, type: !3097, flags: DIFlagArtificial | DIFlagObjectPointer)
!3097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 32, align: 32)
!3098 = !DILocation(line: 0, scope: !3095)
!3099 = !DILocalVariable(name: "__a", arg: 2, scope: !3095, file: !9, line: 92, type: !679)
!3100 = !DILocation(line: 92, column: 37, scope: !3095)
!3101 = !DILocation(line: 94, column: 2, scope: !3095)
!3102 = !DILocation(line: 93, column: 19, scope: !3095)
!3103 = !DILocation(line: 93, column: 4, scope: !3095)
!3104 = !DILocation(line: 93, column: 25, scope: !3095)
!3105 = !DILocation(line: 93, column: 37, scope: !3095)
!3106 = !DILocation(line: 93, column: 50, scope: !3095)
!3107 = !DILocation(line: 94, column: 4, scope: !3095)
!3108 = distinct !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EE17_M_create_storageEj", scope: !572, file: !9, line: 185, type: !712, isLocal: false, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !734, variables: !2)
!3109 = !DILocalVariable(name: "this", arg: 1, scope: !3108, type: !3041, flags: DIFlagArtificial | DIFlagObjectPointer)
!3110 = !DILocation(line: 0, scope: !3108)
!3111 = !DILocalVariable(name: "__n", arg: 2, scope: !3108, file: !9, line: 185, type: !105)
!3112 = !DILocation(line: 185, column: 32, scope: !3108)
!3113 = !DILocation(line: 187, column: 45, scope: !3108)
!3114 = !DILocation(line: 187, column: 33, scope: !3108)
!3115 = !DILocation(line: 187, column: 8, scope: !3108)
!3116 = !DILocation(line: 187, column: 16, scope: !3108)
!3117 = !DILocation(line: 187, column: 25, scope: !3108)
!3118 = !DILocation(line: 188, column: 34, scope: !3108)
!3119 = !DILocation(line: 188, column: 42, scope: !3108)
!3120 = !DILocation(line: 188, column: 8, scope: !3108)
!3121 = !DILocation(line: 188, column: 16, scope: !3108)
!3122 = !DILocation(line: 188, column: 26, scope: !3108)
!3123 = !DILocation(line: 189, column: 42, scope: !3108)
!3124 = !DILocation(line: 189, column: 50, scope: !3108)
!3125 = !DILocation(line: 189, column: 61, scope: !3108)
!3126 = !DILocation(line: 189, column: 59, scope: !3108)
!3127 = !DILocation(line: 189, column: 8, scope: !3108)
!3128 = !DILocation(line: 189, column: 16, scope: !3108)
!3129 = !DILocation(line: 189, column: 34, scope: !3108)
!3130 = !DILocation(line: 190, column: 7, scope: !3108)
!3131 = distinct !DISubprogram(name: "~_Vector_impl", linkageName: "_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EE12_Vector_implD2Ev", scope: !575, file: !9, line: 81, type: !673, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3132, variables: !2)
!3132 = !DISubprogram(name: "~_Vector_impl", scope: !575, type: !673, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!3133 = !DILocalVariable(name: "this", arg: 1, scope: !3131, type: !3097, flags: DIFlagArtificial | DIFlagObjectPointer)
!3134 = !DILocation(line: 0, scope: !3131)
!3135 = !DILocation(line: 81, column: 14, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3131, file: !9, line: 81, column: 14)
!3137 = !DILocation(line: 81, column: 14, scope: !3131)
!3138 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt6vectorI4DualSaIS0_EEEC2ERKS3_", scope: !592, file: !70, line: 133, type: !636, isLocal: false, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !635, variables: !2)
!3139 = !{!"void.const class std::allocator<class std::vector<class Dual, class std::allocator<class Dual> > > &.0"}
!3140 = !DILocalVariable(name: "this", arg: 1, scope: !3138, type: !2554, flags: DIFlagArtificial | DIFlagObjectPointer)
!3141 = !DILocation(line: 0, scope: !3138)
!3142 = !DILocalVariable(name: "__a", arg: 2, scope: !3138, file: !70, line: 133, type: !638)
!3143 = !DILocation(line: 133, column: 34, scope: !3138)
!3144 = !DILocation(line: 134, column: 36, scope: !3138)
!3145 = !DILocation(line: 134, column: 31, scope: !3138)
!3146 = !DILocation(line: 134, column: 9, scope: !3138)
!3147 = !DILocation(line: 134, column: 38, scope: !3138)
!3148 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt6vectorI4DualSaIS2_EEEC2ERKS5_", scope: !596, file: !76, line: 81, type: !603, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !602, variables: !2)
!3149 = !{!"void.const class __gnu_cxx::new_allocator<class std::vector<class Dual, class std::allocator<class Dual> > > &.0"}
!3150 = !DILocalVariable(name: "this", arg: 1, scope: !3148, type: !3032, flags: DIFlagArtificial | DIFlagObjectPointer)
!3151 = !DILocation(line: 0, scope: !3148)
!3152 = !DILocalVariable(arg: 2, scope: !3148, file: !76, line: 81, type: !605)
!3153 = !DILocation(line: 81, column: 41, scope: !3148)
!3154 = !DILocation(line: 81, column: 67, scope: !3148)
!3155 = distinct !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EE11_M_allocateEj", scope: !572, file: !9, line: 169, type: !729, isLocal: false, isDefinition: true, scopeLine: 170, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !728, variables: !2)
!3156 = !DILocalVariable(name: "this", arg: 1, scope: !3155, type: !3041, flags: DIFlagArtificial | DIFlagObjectPointer)
!3157 = !DILocation(line: 0, scope: !3155)
!3158 = !DILocalVariable(name: "__n", arg: 2, scope: !3155, file: !9, line: 169, type: !105)
!3159 = !DILocation(line: 169, column: 26, scope: !3155)
!3160 = !DILocation(line: 172, column: 9, scope: !3155)
!3161 = !DILocation(line: 172, column: 13, scope: !3155)
!3162 = !DILocation(line: 172, column: 34, scope: !3163)
!3163 = !DILexicalBlockFile(scope: !3155, file: !9, discriminator: 1)
!3164 = !DILocation(line: 172, column: 43, scope: !3163)
!3165 = !DILocation(line: 172, column: 20, scope: !3163)
!3166 = !DILocation(line: 172, column: 9, scope: !3163)
!3167 = !DILocation(line: 172, column: 9, scope: !3168)
!3168 = !DILexicalBlockFile(scope: !3155, file: !9, discriminator: 2)
!3169 = !DILocation(line: 172, column: 9, scope: !3170)
!3170 = !DILexicalBlockFile(scope: !3155, file: !9, discriminator: 3)
!3171 = !DILocation(line: 172, column: 2, scope: !3170)
!3172 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt6vectorI4DualSaIS1_EEEE8allocateERS4_j", scope: !584, file: !29, line: 435, type: !587, isLocal: false, isDefinition: true, scopeLine: 436, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !586, variables: !2)
!3173 = !DILocalVariable(name: "__a", arg: 1, scope: !3172, file: !29, line: 435, type: !590)
!3174 = !DILocation(line: 435, column: 32, scope: !3172)
!3175 = !DILocalVariable(name: "__n", arg: 2, scope: !3172, file: !29, line: 435, type: !127)
!3176 = !DILocation(line: 435, column: 47, scope: !3172)
!3177 = !DILocation(line: 436, column: 16, scope: !3172)
!3178 = !DILocation(line: 436, column: 29, scope: !3172)
!3179 = !DILocation(line: 436, column: 20, scope: !3172)
!3180 = !DILocation(line: 436, column: 9, scope: !3172)
!3181 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt6vectorI4DualSaIS2_EEE8allocateEjPKv", scope: !596, file: !76, line: 99, type: !621, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !620, variables: !2)
!3182 = !DILocalVariable(name: "this", arg: 1, scope: !3181, type: !3032, flags: DIFlagArtificial | DIFlagObjectPointer)
!3183 = !DILocation(line: 0, scope: !3181)
!3184 = !DILocalVariable(name: "__n", arg: 2, scope: !3181, file: !76, line: 99, type: !104)
!3185 = !DILocation(line: 99, column: 26, scope: !3181)
!3186 = !DILocalVariable(arg: 3, scope: !3181, file: !76, line: 99, type: !107)
!3187 = !DILocation(line: 99, column: 43, scope: !3181)
!3188 = !DILocation(line: 101, column: 6, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3181, file: !76, line: 101, column: 6)
!3190 = !DILocation(line: 101, column: 18, scope: !3189)
!3191 = !DILocation(line: 101, column: 10, scope: !3189)
!3192 = !DILocation(line: 101, column: 6, scope: !3181)
!3193 = !DILocation(line: 102, column: 4, scope: !3189)
!3194 = !DILocation(line: 111, column: 42, scope: !3181)
!3195 = !DILocation(line: 111, column: 46, scope: !3181)
!3196 = !DILocation(line: 111, column: 27, scope: !3181)
!3197 = !DILocation(line: 111, column: 9, scope: !3181)
!3198 = !DILocation(line: 111, column: 2, scope: !3181)
!3199 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt6vectorI4DualSaIS2_EEE8max_sizeEv", scope: !596, file: !76, line: 129, type: !627, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !626, variables: !2)
!3200 = !DILocalVariable(name: "this", arg: 1, scope: !3199, type: !3201, flags: DIFlagArtificial | DIFlagObjectPointer)
!3201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 32, align: 32)
!3202 = !DILocation(line: 0, scope: !3199)
!3203 = !DILocation(line: 130, column: 9, scope: !3199)
!3204 = distinct !DISubprogram(name: "__uninitialized_fill_n_a<std::vector<Dual, std::allocator<Dual> > *, unsigned int, std::vector<Dual, std::allocator<Dual> >, std::vector<Dual, std::allocator<Dual> > >", linkageName: "_ZSt24__uninitialized_fill_n_aIPSt6vectorI4DualSaIS1_EEjS3_S3_ET_S5_T0_RKT1_RSaIT2_E", scope: !10, file: !2827, line: 364, type: !3205, isLocal: false, isDefinition: true, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3207, variables: !2)
!3205 = !DISubroutineType(types: !3206)
!3206 = !{!568, !568, !106, !254, !664}
!3207 = !{!3208, !2832, !630, !3209}
!3208 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !568)
!3209 = !DITemplateTypeParameter(name: "_Tp2", type: !8)
!3210 = !{!"std::__uninitialized_fill_n_a"}
!3211 = !{!"class std::vector<class Dual, class std::allocator<class Dual> > .class std::vector<class Dual, class std::allocator<class Dual> > *.1.unsigned int.0.const class std::vector<class Dual, class std::allocator<class Dual> > &.0.allocator<class std::vector<class Dual, class std::allocator<class Dual> > > &.0"}
!3212 = !DILocalVariable(name: "__first", arg: 1, scope: !3204, file: !2827, line: 364, type: !568)
!3213 = !DILocation(line: 364, column: 47, scope: !3204)
!3214 = !DILocalVariable(name: "__n", arg: 2, scope: !3204, file: !2827, line: 364, type: !106)
!3215 = !DILocation(line: 364, column: 62, scope: !3204)
!3216 = !DILocalVariable(name: "__x", arg: 3, scope: !3204, file: !2827, line: 365, type: !254)
!3217 = !DILocation(line: 365, column: 20, scope: !3204)
!3218 = !DILocalVariable(arg: 4, scope: !3204, file: !2827, line: 365, type: !664)
!3219 = !DILocation(line: 365, column: 41, scope: !3204)
!3220 = !DILocation(line: 366, column: 40, scope: !3204)
!3221 = !DILocation(line: 366, column: 49, scope: !3204)
!3222 = !DILocation(line: 366, column: 54, scope: !3204)
!3223 = !DILocation(line: 366, column: 14, scope: !3204)
!3224 = !DILocation(line: 366, column: 7, scope: !3204)
!3225 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv", scope: !572, file: !9, line: 115, type: !690, isLocal: false, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !689, variables: !2)
!3226 = !DILocalVariable(name: "this", arg: 1, scope: !3225, type: !3041, flags: DIFlagArtificial | DIFlagObjectPointer)
!3227 = !DILocation(line: 0, scope: !3225)
!3228 = !DILocation(line: 116, column: 53, scope: !3225)
!3229 = !DILocation(line: 116, column: 16, scope: !3225)
!3230 = !DILocation(line: 116, column: 9, scope: !3225)
!3231 = distinct !DISubprogram(name: "uninitialized_fill_n<std::vector<Dual, std::allocator<Dual> > *, unsigned int, std::vector<Dual, std::allocator<Dual> > >", linkageName: "_ZSt20uninitialized_fill_nIPSt6vectorI4DualSaIS1_EEjS3_ET_S5_T0_RKT1_", scope: !10, file: !2827, line: 244, type: !3232, isLocal: false, isDefinition: true, scopeLine: 245, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3234, variables: !2)
!3232 = !DISubroutineType(types: !3233)
!3233 = !{!568, !568, !106, !254}
!3234 = !{!3208, !2832, !630}
!3235 = !{!"std::uninitialized_fill_n"}
!3236 = !{!"class std::vector<class Dual, class std::allocator<class Dual> > .class std::vector<class Dual, class std::allocator<class Dual> > *.1.unsigned int.0.const class std::vector<class Dual, class std::allocator<class Dual> > &.0"}
!3237 = !DILocalVariable(name: "__first", arg: 1, scope: !3231, file: !2827, line: 244, type: !568)
!3238 = !DILocation(line: 244, column: 43, scope: !3231)
!3239 = !DILocalVariable(name: "__n", arg: 2, scope: !3231, file: !2827, line: 244, type: !106)
!3240 = !DILocation(line: 244, column: 58, scope: !3231)
!3241 = !DILocalVariable(name: "__x", arg: 3, scope: !3231, file: !2827, line: 244, type: !254)
!3242 = !DILocation(line: 244, column: 74, scope: !3231)
!3243 = !DILocalVariable(name: "__assignable", scope: !3231, file: !2827, line: 252, type: !541)
!3244 = !DILocation(line: 252, column: 18, scope: !3231)
!3245 = !DILocation(line: 255, column: 18, scope: !3231)
!3246 = !DILocation(line: 255, column: 27, scope: !3231)
!3247 = !DILocation(line: 255, column: 32, scope: !3231)
!3248 = !DILocation(line: 254, column: 14, scope: !3231)
!3249 = !DILocation(line: 254, column: 7, scope: !3231)
!3250 = distinct !DISubprogram(name: "__uninit_fill_n<std::vector<Dual, std::allocator<Dual> > *, unsigned int, std::vector<Dual, std::allocator<Dual> > >", linkageName: "_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4DualSaIS3_EEjS5_EET_S7_T0_RKT1_", scope: !3251, file: !2827, line: 203, type: !3232, isLocal: false, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3234, declaration: !3252, variables: !2)
!3251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uninitialized_fill_n<false>", scope: !10, file: !2827, line: 199, size: 8, align: 8, elements: !2, templateParams: !2872, identifier: "_ZTSSt22__uninitialized_fill_nILb0EE")
!3252 = !DISubprogram(name: "__uninit_fill_n<std::vector<Dual, std::allocator<Dual> > *, unsigned int, std::vector<Dual, std::allocator<Dual> > >", linkageName: "_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4DualSaIS3_EEjS5_EET_S7_T0_RKT1_", scope: !3251, file: !2827, line: 203, type: !3232, isLocal: false, isDefinition: false, scopeLine: 203, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3234)
!3253 = !{!"std::__uninit_fill_n"}
!3254 = !DILocalVariable(name: "__first", arg: 1, scope: !3250, file: !2827, line: 203, type: !568)
!3255 = !DILocation(line: 203, column: 42, scope: !3250)
!3256 = !DILocalVariable(name: "__n", arg: 2, scope: !3250, file: !2827, line: 203, type: !106)
!3257 = !DILocation(line: 203, column: 57, scope: !3250)
!3258 = !DILocalVariable(name: "__x", arg: 3, scope: !3250, file: !2827, line: 204, type: !254)
!3259 = !DILocation(line: 204, column: 15, scope: !3250)
!3260 = !DILocalVariable(name: "__cur", scope: !3250, file: !2827, line: 206, type: !568)
!3261 = !DILocation(line: 206, column: 21, scope: !3250)
!3262 = !DILocation(line: 206, column: 29, scope: !3250)
!3263 = !DILocation(line: 209, column: 8, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3250, file: !2827, line: 208, column: 6)
!3265 = !DILocation(line: 209, column: 15, scope: !3266)
!3266 = !DILexicalBlockFile(scope: !3267, file: !2827, discriminator: 1)
!3267 = distinct !DILexicalBlock(scope: !3268, file: !2827, line: 209, column: 8)
!3268 = distinct !DILexicalBlock(scope: !3264, file: !2827, line: 209, column: 8)
!3269 = !DILocation(line: 209, column: 19, scope: !3266)
!3270 = !DILocation(line: 209, column: 8, scope: !3266)
!3271 = !DILocation(line: 210, column: 37, scope: !3267)
!3272 = !DILocation(line: 210, column: 19, scope: !3267)
!3273 = !DILocation(line: 210, column: 45, scope: !3267)
!3274 = !DILocation(line: 210, column: 3, scope: !3267)
!3275 = !DILocation(line: 210, column: 3, scope: !3266)
!3276 = !DILocation(line: 209, column: 24, scope: !3277)
!3277 = !DILexicalBlockFile(scope: !3267, file: !2827, discriminator: 2)
!3278 = !DILocation(line: 209, column: 31, scope: !3277)
!3279 = !DILocation(line: 209, column: 8, scope: !3277)
!3280 = distinct !{!3280, !3263}
!3281 = !DILocation(line: 218, column: 2, scope: !3267)
!3282 = !DILocation(line: 212, column: 6, scope: !3264)
!3283 = !DILocation(line: 215, column: 22, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3250, file: !2827, line: 214, column: 6)
!3285 = !DILocation(line: 215, column: 31, scope: !3284)
!3286 = !DILocation(line: 215, column: 8, scope: !3284)
!3287 = !DILocation(line: 216, column: 8, scope: !3284)
!3288 = !DILocation(line: 211, column: 15, scope: !3264)
!3289 = !DILocation(line: 211, column: 8, scope: !3264)
!3290 = !DILocation(line: 218, column: 2, scope: !3291)
!3291 = !DILexicalBlockFile(scope: !3284, file: !2827, discriminator: 1)
!3292 = !DILocation(line: 217, column: 6, scope: !3284)
!3293 = !DILocation(line: 217, column: 6, scope: !3291)
!3294 = !DILocation(line: 217, column: 6, scope: !3295)
!3295 = !DILexicalBlockFile(scope: !3284, file: !2827, discriminator: 2)
!3296 = !DILocation(line: 217, column: 6, scope: !3297)
!3297 = !DILexicalBlockFile(scope: !3284, file: !2827, discriminator: 3)
!3298 = !DILocation(line: 217, column: 6, scope: !3299)
!3299 = !DILexicalBlockFile(scope: !3284, file: !2827, discriminator: 4)
!3300 = distinct !DISubprogram(name: "_Construct<std::vector<Dual, std::allocator<Dual> >, const std::vector<Dual, std::allocator<Dual> > &>", linkageName: "_ZSt10_ConstructISt6vectorI4DualSaIS1_EEJRKS3_EEvPT_DpOT0_", scope: !10, file: !2920, line: 74, type: !3301, isLocal: false, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3303, variables: !2)
!3301 = !DISubroutineType(types: !3302)
!3302 = !{null, !568, !254}
!3303 = !{!3304, !3305}
!3304 = !DITemplateTypeParameter(name: "_T1", type: !8)
!3305 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !3306)
!3306 = !{!3307}
!3307 = !DITemplateTypeParameter(type: !254)
!3308 = !{!"void.class std::vector<class Dual, class std::allocator<class Dual> > *.1.const class std::vector<class Dual, class std::allocator<class Dual> > &&.0"}
!3309 = !DILocalVariable(name: "__p", arg: 1, scope: !3300, file: !2920, line: 74, type: !568)
!3310 = !DILocation(line: 74, column: 21, scope: !3300)
!3311 = !DILocalVariable(name: "__args", arg: 2, scope: !3300, file: !2920, line: 74, type: !254)
!3312 = !DILocation(line: 74, column: 37, scope: !3300)
!3313 = !DILocation(line: 75, column: 32, scope: !3300)
!3314 = !DILocation(line: 75, column: 7, scope: !3300)
!3315 = !DILocation(line: 75, column: 62, scope: !3300)
!3316 = !DILocation(line: 75, column: 42, scope: !3300)
!3317 = !DILocation(line: 75, column: 38, scope: !3318)
!3318 = !DILexicalBlockFile(scope: !3300, file: !2920, discriminator: 1)
!3319 = !DILocation(line: 75, column: 75, scope: !3300)
!3320 = distinct !DISubprogram(name: "__addressof<std::vector<Dual, std::allocator<Dual> > >", linkageName: "_ZSt11__addressofISt6vectorI4DualSaIS1_EEEPT_RS4_", scope: !10, file: !2936, line: 47, type: !3321, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !629, variables: !2)
!3321 = !DISubroutineType(types: !3322)
!3322 = !{!568, !275}
!3323 = !{!"class std::vector<class Dual, class std::allocator<class Dual> > .class std::vector<class Dual, class std::allocator<class Dual> > &.0"}
!3324 = !DILocalVariable(name: "__r", arg: 1, scope: !3320, file: !2936, line: 47, type: !275)
!3325 = !DILocation(line: 47, column: 22, scope: !3320)
!3326 = !DILocation(line: 48, column: 34, scope: !3320)
!3327 = !DILocation(line: 48, column: 7, scope: !3320)
!3328 = distinct !DISubprogram(name: "_Destroy<std::vector<Dual, std::allocator<Dual> > *>", linkageName: "_ZSt8_DestroyIPSt6vectorI4DualSaIS1_EEEvT_S5_", scope: !10, file: !2920, line: 127, type: !3329, isLocal: false, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3331, variables: !2)
!3329 = !DISubroutineType(types: !3330)
!3330 = !{null, !568, !568}
!3331 = !{!3208}
!3332 = !{!"void.class std::vector<class Dual, class std::allocator<class Dual> > *.1.class std::vector<class Dual, class std::allocator<class Dual> > *.1"}
!3333 = !DILocalVariable(name: "__first", arg: 1, scope: !3328, file: !2920, line: 127, type: !568)
!3334 = !DILocation(line: 127, column: 31, scope: !3328)
!3335 = !DILocalVariable(name: "__last", arg: 2, scope: !3328, file: !2920, line: 127, type: !568)
!3336 = !DILocation(line: 127, column: 57, scope: !3328)
!3337 = !DILocation(line: 137, column: 12, scope: !3328)
!3338 = !DILocation(line: 137, column: 21, scope: !3328)
!3339 = !DILocation(line: 136, column: 7, scope: !3328)
!3340 = !DILocation(line: 138, column: 5, scope: !3328)
!3341 = distinct !DISubprogram(name: "forward<const std::vector<Dual, std::allocator<Dual> > &>", linkageName: "_ZSt7forwardIRKSt6vectorI4DualSaIS1_EEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !10, file: !2936, line: 73, type: !3342, isLocal: false, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3347, variables: !2)
!3342 = !DISubroutineType(types: !3343)
!3343 = !{!254, !3344}
!3344 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3345, size: 32, align: 32)
!3345 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3346, file: !537, line: 1633, baseType: !255)
!3346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<const std::vector<Dual, std::allocator<Dual> > &>", scope: !10, file: !537, line: 1632, size: 8, align: 8, elements: !2, templateParams: !3347, identifier: "_ZTSSt16remove_referenceIRKSt6vectorI4DualSaIS1_EEE")
!3347 = !{!3348}
!3348 = !DITemplateTypeParameter(name: "_Tp", type: !254)
!3349 = !{!"std::forward"}
!3350 = !{!"const class std::vector<class Dual, class std::allocator<class Dual> > &.typename std::remove_reference<const class vector<class Dual, class allocator<class Dual> > &>::type &.0"}
!3351 = !DILocalVariable(name: "__t", arg: 1, scope: !3341, file: !2936, line: 73, type: !3344)
!3352 = !DILocation(line: 73, column: 56, scope: !3341)
!3353 = !DILocation(line: 74, column: 33, scope: !3341)
!3354 = !DILocation(line: 74, column: 7, scope: !3341)
!3355 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorI4DualSaIS0_EEC2ERKS2_", scope: !8, file: !9, line: 326, type: !252, isLocal: false, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !251, variables: !2)
!3356 = !{!"void.const class std::vector<class Dual, class std::allocator<class Dual> > &.0"}
!3357 = !DILocalVariable(name: "this", arg: 1, scope: !3355, type: !568, flags: DIFlagArtificial | DIFlagObjectPointer)
!3358 = !DILocation(line: 0, scope: !3355)
!3359 = !DILocalVariable(name: "__x", arg: 2, scope: !3355, file: !9, line: 326, type: !254)
!3360 = !DILocation(line: 326, column: 28, scope: !3355)
!3361 = !DILocation(line: 329, column: 7, scope: !3355)
!3362 = !DILocation(line: 327, column: 15, scope: !3355)
!3363 = !DILocation(line: 327, column: 19, scope: !3355)
!3364 = !DILocation(line: 328, column: 35, scope: !3355)
!3365 = !DILocation(line: 328, column: 39, scope: !3355)
!3366 = !DILocation(line: 328, column: 2, scope: !3367)
!3367 = !DILexicalBlockFile(scope: !3355, file: !9, discriminator: 1)
!3368 = !DILocation(line: 327, column: 9, scope: !3355)
!3369 = !DILocation(line: 327, column: 9, scope: !3367)
!3370 = !DILocation(line: 331, column: 32, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3355, file: !9, line: 329, column: 7)
!3372 = !DILocation(line: 331, column: 36, scope: !3371)
!3373 = !DILocation(line: 331, column: 45, scope: !3371)
!3374 = !DILocation(line: 331, column: 49, scope: !3375)
!3375 = !DILexicalBlockFile(scope: !3371, file: !9, discriminator: 1)
!3376 = !DILocation(line: 331, column: 49, scope: !3371)
!3377 = !DILocation(line: 332, column: 17, scope: !3371)
!3378 = !DILocation(line: 332, column: 25, scope: !3371)
!3379 = !DILocation(line: 333, column: 11, scope: !3371)
!3380 = !DILocation(line: 331, column: 4, scope: !3371)
!3381 = !DILocation(line: 330, column: 8, scope: !3371)
!3382 = !DILocation(line: 330, column: 16, scope: !3371)
!3383 = !DILocation(line: 330, column: 26, scope: !3371)
!3384 = !DILocation(line: 334, column: 7, scope: !3355)
!3385 = !DILocation(line: 334, column: 7, scope: !3367)
!3386 = !DILocation(line: 327, column: 9, scope: !3387)
!3387 = !DILexicalBlockFile(scope: !3355, file: !9, discriminator: 2)
!3388 = !DILocation(line: 334, column: 7, scope: !3389)
!3389 = !DILexicalBlockFile(scope: !3371, file: !9, discriminator: 2)
!3390 = !DILocation(line: 327, column: 9, scope: !3391)
!3391 = !DILexicalBlockFile(scope: !3355, file: !9, discriminator: 3)
!3392 = distinct !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaI4DualEE17_S_select_on_copyERKS2_", scope: !24, file: !22, line: 94, type: !147, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !146, variables: !2)
!3393 = !{!"_S_select_on_copy"}
!3394 = !{!"class std::allocator<class Dual>.const class std::allocator<class Dual> &.0"}
!3395 = !{!"/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/ext/alloc_traits.h"}
!3396 = !DILocalVariable(name: "__a", arg: 1, scope: !3392, file: !22, line: 94, type: !124)
!3397 = !DILocation(line: 94, column: 51, scope: !3392)
!3398 = !DILocation(line: 95, column: 64, scope: !3392)
!3399 = !DILocation(line: 95, column: 14, scope: !3392)
!3400 = !DILocation(line: 95, column: 7, scope: !3392)
!3401 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseI4DualSaIS0_EE19_M_get_Tp_allocatorEv", scope: !14, file: !9, line: 119, type: !190, isLocal: false, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !189, variables: !2)
!3402 = !{!"const _Tp_alloc_type ."}
!3403 = !DILocalVariable(name: "this", arg: 1, scope: !3401, type: !3404, flags: DIFlagArtificial | DIFlagObjectPointer)
!3404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 32, align: 32)
!3405 = !DILocation(line: 0, scope: !3401)
!3406 = !DILocation(line: 120, column: 59, scope: !3401)
!3407 = !DILocation(line: 120, column: 16, scope: !3401)
!3408 = !DILocation(line: 120, column: 9, scope: !3401)
!3409 = distinct !DISubprogram(name: "__uninitialized_copy_a<__gnu_cxx::__normal_iterator<const Dual *, std::vector<Dual, std::allocator<Dual> > >, Dual *, Dual>", linkageName: "_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E", scope: !10, file: !2827, line: 287, type: !3410, isLocal: false, isDefinition: true, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3412, variables: !2)
!3410 = !DISubroutineType(types: !3411)
!3411 = !{!35, !354, !354, !35, !152}
!3412 = !{!3413, !2831, !116}
!3413 = !DITemplateTypeParameter(name: "_InputIterator", type: !354)
!3414 = !{!"std::__uninitialized_copy_a"}
!3415 = !{!"class Dual .class __gnu_cxx::__normal_iterator<const class Dual *, class std::vector<class Dual, class std::allocator<class Dual> > >.0.class __gnu_cxx::__normal_iterator<const class Dual *, class std::vector<class Dual, class std::allocator<class Dual> > >.0.class Dual *.1.allocator<class Dual> &.0"}
!3416 = !DILocalVariable(name: "__first", arg: 1, scope: !3409, file: !2827, line: 287, type: !354)
!3417 = !DILocation(line: 287, column: 43, scope: !3409)
!3418 = !DILocalVariable(name: "__last", arg: 2, scope: !3409, file: !2827, line: 287, type: !354)
!3419 = !DILocation(line: 287, column: 67, scope: !3409)
!3420 = !DILocalVariable(name: "__result", arg: 3, scope: !3409, file: !2827, line: 288, type: !35)
!3421 = !DILocation(line: 288, column: 24, scope: !3409)
!3422 = !DILocalVariable(arg: 4, scope: !3409, file: !2827, line: 288, type: !152)
!3423 = !DILocation(line: 288, column: 49, scope: !3409)
!3424 = !DILocation(line: 289, column: 38, scope: !3409)
!3425 = !DILocation(line: 289, column: 47, scope: !3409)
!3426 = !DILocation(line: 289, column: 47, scope: !3427)
!3427 = !DILexicalBlockFile(scope: !3409, file: !2827, discriminator: 1)
!3428 = !DILocation(line: 289, column: 55, scope: !3409)
!3429 = !DILocation(line: 289, column: 14, scope: !3409)
!3430 = !DILocation(line: 289, column: 14, scope: !3431)
!3431 = !DILexicalBlockFile(scope: !3409, file: !2827, discriminator: 2)
!3432 = !DILocation(line: 289, column: 7, scope: !3409)
!3433 = distinct !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorI4DualSaIS0_EE5beginEv", scope: !8, file: !9, line: 572, type: !351, isLocal: false, isDefinition: true, scopeLine: 573, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !350, variables: !2)
!3434 = !{!"const_iterator."}
!3435 = !DILocalVariable(name: "this", arg: 1, scope: !3433, type: !618, flags: DIFlagArtificial | DIFlagObjectPointer)
!3436 = !DILocation(line: 0, scope: !3433)
!3437 = !DILocation(line: 573, column: 37, scope: !3433)
!3438 = !DILocation(line: 573, column: 45, scope: !3433)
!3439 = !DILocation(line: 573, column: 31, scope: !3433)
!3440 = !DILocation(line: 573, column: 16, scope: !3433)
!3441 = !DILocation(line: 573, column: 9, scope: !3433)
!3442 = distinct !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorI4DualSaIS0_EE3endEv", scope: !8, file: !9, line: 590, type: !351, isLocal: false, isDefinition: true, scopeLine: 591, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !409, variables: !2)
!3443 = !DILocalVariable(name: "this", arg: 1, scope: !3442, type: !618, flags: DIFlagArtificial | DIFlagObjectPointer)
!3444 = !DILocation(line: 0, scope: !3442)
!3445 = !DILocation(line: 591, column: 37, scope: !3442)
!3446 = !DILocation(line: 591, column: 45, scope: !3442)
!3447 = !DILocation(line: 591, column: 31, scope: !3442)
!3448 = !DILocation(line: 591, column: 16, scope: !3442)
!3449 = !DILocation(line: 591, column: 9, scope: !3442)
!3450 = distinct !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaI4DualEE37select_on_container_copy_constructionERKS1_", scope: !28, file: !29, line: 504, type: !142, isLocal: false, isDefinition: true, scopeLine: 505, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !141, variables: !2)
!3451 = !{!"select_on_container_copy_construction"}
!3452 = !{!"allocator_type.const allocator_type &.0"}
!3453 = !DILocalVariable(name: "__rhs", arg: 1, scope: !3450, file: !29, line: 504, type: !139)
!3454 = !DILocation(line: 504, column: 67, scope: !3450)
!3455 = !DILocation(line: 505, column: 16, scope: !3450)
!3456 = !DILocation(line: 505, column: 9, scope: !3450)
!3457 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaI4DualEC2ERKS0_", scope: !69, file: !70, line: 133, type: !122, isLocal: false, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !121, variables: !2)
!3458 = !{!"void.const class std::allocator<class Dual> &.0"}
!3459 = !DILocalVariable(name: "this", arg: 1, scope: !3457, type: !2170, flags: DIFlagArtificial | DIFlagObjectPointer)
!3460 = !DILocation(line: 0, scope: !3457)
!3461 = !DILocalVariable(name: "__a", arg: 2, scope: !3457, file: !70, line: 133, type: !124)
!3462 = !DILocation(line: 133, column: 34, scope: !3457)
!3463 = !DILocation(line: 134, column: 36, scope: !3457)
!3464 = !DILocation(line: 134, column: 31, scope: !3457)
!3465 = !DILocation(line: 134, column: 9, scope: !3457)
!3466 = !DILocation(line: 134, column: 38, scope: !3457)
!3467 = distinct !DISubprogram(name: "uninitialized_copy<__gnu_cxx::__normal_iterator<const Dual *, std::vector<Dual, std::allocator<Dual> > >, Dual *>", linkageName: "_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_", scope: !10, file: !2827, line: 115, type: !3468, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3470, variables: !2)
!3468 = !DISubroutineType(types: !3469)
!3469 = !{!35, !354, !354, !35}
!3470 = !{!3413, !2831}
!3471 = !{!"std::uninitialized_copy"}
!3472 = !{!"class Dual .class __gnu_cxx::__normal_iterator<const class Dual *, class std::vector<class Dual, class std::allocator<class Dual> > >.0.class __gnu_cxx::__normal_iterator<const class Dual *, class std::vector<class Dual, class std::allocator<class Dual> > >.0.class Dual *.1"}
!3473 = !DILocalVariable(name: "__first", arg: 1, scope: !3467, file: !2827, line: 115, type: !354)
!3474 = !DILocation(line: 115, column: 39, scope: !3467)
!3475 = !DILocalVariable(name: "__last", arg: 2, scope: !3467, file: !2827, line: 115, type: !354)
!3476 = !DILocation(line: 115, column: 63, scope: !3467)
!3477 = !DILocalVariable(name: "__result", arg: 3, scope: !3467, file: !2827, line: 116, type: !35)
!3478 = !DILocation(line: 116, column: 27, scope: !3467)
!3479 = !DILocalVariable(name: "__assignable", scope: !3467, file: !2827, line: 128, type: !541)
!3480 = !DILocation(line: 128, column: 18, scope: !3467)
!3481 = !DILocation(line: 134, column: 16, scope: !3467)
!3482 = !DILocation(line: 134, column: 25, scope: !3467)
!3483 = !DILocation(line: 134, column: 25, scope: !3484)
!3484 = !DILexicalBlockFile(scope: !3467, file: !2827, discriminator: 1)
!3485 = !DILocation(line: 134, column: 33, scope: !3467)
!3486 = !DILocation(line: 131, column: 14, scope: !3467)
!3487 = !DILocation(line: 131, column: 7, scope: !3467)
!3488 = distinct !DISubprogram(name: "__uninit_copy<__gnu_cxx::__normal_iterator<const Dual *, std::vector<Dual, std::allocator<Dual> > >, Dual *>", linkageName: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_", scope: !3489, file: !2827, line: 76, type: !3468, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3470, declaration: !3492, variables: !2)
!3489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uninitialized_copy<false>", scope: !10, file: !2827, line: 72, size: 8, align: 8, elements: !2, templateParams: !3490, identifier: "_ZTSSt20__uninitialized_copyILb0EE")
!3490 = !{!3491}
!3491 = !DITemplateValueParameter(name: "_TrivialValueTypes", type: !156, value: i8 0)
!3492 = !DISubprogram(name: "__uninit_copy<__gnu_cxx::__normal_iterator<const Dual *, std::vector<Dual, std::allocator<Dual> > >, Dual *>", linkageName: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_", scope: !3489, file: !2827, line: 76, type: !3468, isLocal: false, isDefinition: false, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3470)
!3493 = !{!"std::__uninit_copy"}
!3494 = !DILocalVariable(name: "__first", arg: 1, scope: !3488, file: !2827, line: 76, type: !354)
!3495 = !DILocation(line: 76, column: 38, scope: !3488)
!3496 = !DILocalVariable(name: "__last", arg: 2, scope: !3488, file: !2827, line: 76, type: !354)
!3497 = !DILocation(line: 76, column: 62, scope: !3488)
!3498 = !DILocalVariable(name: "__result", arg: 3, scope: !3488, file: !2827, line: 77, type: !35)
!3499 = !DILocation(line: 77, column: 26, scope: !3488)
!3500 = !DILocalVariable(name: "__cur", scope: !3488, file: !2827, line: 79, type: !35)
!3501 = !DILocation(line: 79, column: 21, scope: !3488)
!3502 = !DILocation(line: 79, column: 29, scope: !3488)
!3503 = !DILocation(line: 82, column: 8, scope: !3504)
!3504 = distinct !DILexicalBlock(scope: !3488, file: !2827, line: 81, column: 6)
!3505 = !DILocation(line: 82, column: 23, scope: !3506)
!3506 = !DILexicalBlockFile(scope: !3507, file: !2827, discriminator: 1)
!3507 = distinct !DILexicalBlock(scope: !3508, file: !2827, line: 82, column: 8)
!3508 = distinct !DILexicalBlock(scope: !3504, file: !2827, line: 82, column: 8)
!3509 = !DILocation(line: 82, column: 8, scope: !3506)
!3510 = !DILocation(line: 83, column: 37, scope: !3507)
!3511 = !DILocation(line: 83, column: 19, scope: !3507)
!3512 = !DILocation(line: 83, column: 45, scope: !3513)
!3513 = !DILexicalBlockFile(scope: !3507, file: !2827, discriminator: 2)
!3514 = !DILocation(line: 83, column: 3, scope: !3507)
!3515 = !DILocation(line: 83, column: 3, scope: !3506)
!3516 = !DILocation(line: 82, column: 34, scope: !3513)
!3517 = !DILocation(line: 82, column: 51, scope: !3513)
!3518 = !DILocation(line: 82, column: 8, scope: !3513)
!3519 = distinct !{!3519, !3503}
!3520 = !DILocation(line: 91, column: 2, scope: !3507)
!3521 = !DILocation(line: 85, column: 6, scope: !3504)
!3522 = !DILocation(line: 88, column: 22, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3488, file: !2827, line: 87, column: 6)
!3524 = !DILocation(line: 88, column: 32, scope: !3523)
!3525 = !DILocation(line: 88, column: 8, scope: !3523)
!3526 = !DILocation(line: 89, column: 8, scope: !3523)
!3527 = !DILocation(line: 84, column: 15, scope: !3504)
!3528 = !DILocation(line: 84, column: 8, scope: !3504)
!3529 = !DILocation(line: 91, column: 2, scope: !3530)
!3530 = !DILexicalBlockFile(scope: !3523, file: !2827, discriminator: 1)
!3531 = !DILocation(line: 90, column: 6, scope: !3523)
!3532 = !DILocation(line: 90, column: 6, scope: !3530)
!3533 = !DILocation(line: 90, column: 6, scope: !3534)
!3534 = !DILexicalBlockFile(scope: !3523, file: !2827, discriminator: 2)
!3535 = !DILocation(line: 90, column: 6, scope: !3536)
!3536 = !DILexicalBlockFile(scope: !3523, file: !2827, discriminator: 3)
!3537 = !DILocation(line: 90, column: 6, scope: !3538)
!3538 = !DILexicalBlockFile(scope: !3523, file: !2827, discriminator: 4)
!3539 = distinct !DISubprogram(name: "operator!=<const Dual *, std::vector<Dual, std::allocator<Dual> > >", linkageName: "_ZN9__gnu_cxxneIPK4DualSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_", scope: !25, file: !293, line: 880, type: !3540, isLocal: false, isDefinition: true, scopeLine: 883, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !406, variables: !2)
!3540 = !DISubroutineType(types: !3541)
!3541 = !{!156, !3542, !3542}
!3542 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !375, size: 32, align: 32)
!3543 = !{!"_Bool.const __normal_iterator<const class Dual *, class std::vector<class Dual, class std::allocator<class Dual> > > &.0.const __normal_iterator<const class Dual *, class std::vector<class Dual, class std::allocator<class Dual> > > &.0"}
!3544 = !DILocalVariable(name: "__lhs", arg: 1, scope: !3539, file: !293, line: 880, type: !3542)
!3545 = !DILocation(line: 880, column: 64, scope: !3539)
!3546 = !DILocalVariable(name: "__rhs", arg: 2, scope: !3539, file: !293, line: 881, type: !3542)
!3547 = !DILocation(line: 881, column: 57, scope: !3539)
!3548 = !DILocation(line: 883, column: 14, scope: !3539)
!3549 = !DILocation(line: 883, column: 20, scope: !3539)
!3550 = !DILocation(line: 883, column: 30, scope: !3539)
!3551 = !DILocation(line: 883, column: 36, scope: !3552)
!3552 = !DILexicalBlockFile(scope: !3539, file: !293, discriminator: 1)
!3553 = !DILocation(line: 883, column: 36, scope: !3539)
!3554 = !DILocation(line: 883, column: 27, scope: !3539)
!3555 = !DILocation(line: 883, column: 7, scope: !3539)
!3556 = distinct !DISubprogram(name: "_Construct<Dual, const Dual &>", linkageName: "_ZSt10_ConstructI4DualJRKS0_EEvPT_DpOT0_", scope: !10, file: !2920, line: 74, type: !3557, isLocal: false, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3559, variables: !2)
!3557 = !DISubroutineType(types: !3558)
!3558 = !{null, !35, !63}
!3559 = !{!2924, !3560}
!3560 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !3561)
!3561 = !{!3562}
!3562 = !DITemplateTypeParameter(type: !63)
!3563 = !{!"void.class Dual *.1.const class Dual &&.0"}
!3564 = !DILocalVariable(name: "__p", arg: 1, scope: !3556, file: !2920, line: 74, type: !35)
!3565 = !DILocation(line: 74, column: 21, scope: !3556)
!3566 = !DILocalVariable(name: "__args", arg: 2, scope: !3556, file: !2920, line: 74, type: !63)
!3567 = !DILocation(line: 74, column: 37, scope: !3556)
!3568 = !DILocation(line: 75, column: 32, scope: !3556)
!3569 = !DILocation(line: 75, column: 7, scope: !3556)
!3570 = !DILocation(line: 75, column: 62, scope: !3556)
!3571 = !DILocation(line: 75, column: 42, scope: !3556)
!3572 = !DILocation(line: 75, column: 38, scope: !3556)
!3573 = !DILocation(line: 75, column: 38, scope: !3574)
!3574 = !DILexicalBlockFile(scope: !3556, file: !2920, discriminator: 1)
!3575 = !DILocation(line: 75, column: 75, scope: !3556)
!3576 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS1_SaIS1_EEEdeEv", scope: !354, file: !293, line: 792, type: !367, isLocal: false, isDefinition: true, scopeLine: 793, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !366, variables: !2)
!3577 = !DILocalVariable(name: "this", arg: 1, scope: !3576, type: !3578, flags: DIFlagArtificial | DIFlagObjectPointer)
!3578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 32, align: 32)
!3579 = !DILocation(line: 0, scope: !3576)
!3580 = !DILocation(line: 793, column: 17, scope: !3576)
!3581 = !DILocation(line: 793, column: 9, scope: !3576)
!3582 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS1_SaIS1_EEEppEv", scope: !354, file: !293, line: 800, type: !382, isLocal: false, isDefinition: true, scopeLine: 801, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !381, variables: !2)
!3583 = !{!"class __gnu_cxx::__normal_iterator<const class Dual *, class std::vector<class Dual, class std::allocator<class Dual> > > ."}
!3584 = !DILocalVariable(name: "this", arg: 1, scope: !3582, type: !3585, flags: DIFlagArtificial | DIFlagObjectPointer)
!3585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 32, align: 32)
!3586 = !DILocation(line: 0, scope: !3582)
!3587 = !DILocation(line: 802, column: 4, scope: !3582)
!3588 = !DILocation(line: 802, column: 2, scope: !3582)
!3589 = !DILocation(line: 803, column: 2, scope: !3582)
!3590 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS1_SaIS1_EEE4baseEv", scope: !354, file: !293, line: 844, type: !404, isLocal: false, isDefinition: true, scopeLine: 845, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !403, variables: !2)
!3591 = !{!"const class Dual *const ."}
!3592 = !DILocalVariable(name: "this", arg: 1, scope: !3590, type: !3578, flags: DIFlagArtificial | DIFlagObjectPointer)
!3593 = !DILocation(line: 0, scope: !3590)
!3594 = !DILocation(line: 845, column: 16, scope: !3590)
!3595 = !DILocation(line: 845, column: 9, scope: !3590)
!3596 = distinct !DISubprogram(name: "forward<const Dual &>", linkageName: "_ZSt7forwardIRK4DualEOT_RNSt16remove_referenceIS3_E4typeE", scope: !10, file: !2936, line: 73, type: !3597, isLocal: false, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3602, variables: !2)
!3597 = !DISubroutineType(types: !3598)
!3598 = !{!63, !3599}
!3599 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3600, size: 32, align: 32)
!3600 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3601, file: !537, line: 1633, baseType: !58)
!3601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<const Dual &>", scope: !10, file: !537, line: 1632, size: 8, align: 8, elements: !2, templateParams: !3602, identifier: "_ZTSSt16remove_referenceIRK4DualE")
!3602 = !{!3603}
!3603 = !DITemplateTypeParameter(name: "_Tp", type: !63)
!3604 = !{!"const class Dual &.typename std::remove_reference<const class Dual &>::type &.0"}
!3605 = !DILocalVariable(name: "__t", arg: 1, scope: !3596, file: !2936, line: 73, type: !3599)
!3606 = !DILocation(line: 73, column: 56, scope: !3596)
!3607 = !DILocation(line: 74, column: 33, scope: !3596)
!3608 = !DILocation(line: 74, column: 7, scope: !3596)
!3609 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPK4DualSt6vectorIS1_SaIS1_EEEC2ERKS3_", scope: !354, file: !293, line: 779, type: !362, isLocal: false, isDefinition: true, scopeLine: 780, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !361, variables: !2)
!3610 = !{!"void.const class Dual *const &.0"}
!3611 = !DILocalVariable(name: "this", arg: 1, scope: !3609, type: !3585, flags: DIFlagArtificial | DIFlagObjectPointer)
!3612 = !DILocation(line: 0, scope: !3609)
!3613 = !DILocalVariable(name: "__i", arg: 2, scope: !3609, file: !293, line: 779, type: !364)
!3614 = !DILocation(line: 779, column: 42, scope: !3609)
!3615 = !DILocation(line: 780, column: 9, scope: !3609)
!3616 = !DILocation(line: 780, column: 20, scope: !3609)
!3617 = !DILocation(line: 780, column: 27, scope: !3609)
!3618 = distinct !DISubprogram(name: "__destroy<std::vector<Dual, std::allocator<Dual> > *>", linkageName: "_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4DualSaIS3_EEEEvT_S7_", scope: !3619, file: !2920, line: 105, type: !3329, isLocal: false, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3331, declaration: !3622, variables: !2)
!3619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Destroy_aux<false>", scope: !10, file: !2920, line: 101, size: 8, align: 8, elements: !2, templateParams: !3620, identifier: "_ZTSSt12_Destroy_auxILb0EE")
!3620 = !{!3621}
!3621 = !DITemplateValueParameter(type: !156, value: i8 0)
!3622 = !DISubprogram(name: "__destroy<std::vector<Dual, std::allocator<Dual> > *>", linkageName: "_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4DualSaIS3_EEEEvT_S7_", scope: !3619, file: !2920, line: 105, type: !3329, isLocal: false, isDefinition: false, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3331)
!3623 = !DILocalVariable(name: "__first", arg: 1, scope: !3618, file: !2920, line: 105, type: !568)
!3624 = !DILocation(line: 105, column: 36, scope: !3618)
!3625 = !DILocalVariable(name: "__last", arg: 2, scope: !3618, file: !2920, line: 105, type: !568)
!3626 = !DILocation(line: 105, column: 62, scope: !3618)
!3627 = !DILocation(line: 107, column: 4, scope: !3618)
!3628 = !DILocation(line: 107, column: 11, scope: !3629)
!3629 = !DILexicalBlockFile(scope: !3630, file: !2920, discriminator: 1)
!3630 = distinct !DILexicalBlock(scope: !3631, file: !2920, line: 107, column: 4)
!3631 = distinct !DILexicalBlock(scope: !3618, file: !2920, line: 107, column: 4)
!3632 = !DILocation(line: 107, column: 22, scope: !3629)
!3633 = !DILocation(line: 107, column: 19, scope: !3629)
!3634 = !DILocation(line: 107, column: 4, scope: !3629)
!3635 = !DILocation(line: 108, column: 38, scope: !3630)
!3636 = !DILocation(line: 108, column: 20, scope: !3630)
!3637 = !DILocation(line: 108, column: 6, scope: !3629)
!3638 = !DILocation(line: 108, column: 6, scope: !3630)
!3639 = !DILocation(line: 107, column: 30, scope: !3640)
!3640 = !DILexicalBlockFile(scope: !3630, file: !2920, discriminator: 2)
!3641 = !DILocation(line: 107, column: 4, scope: !3640)
!3642 = distinct !{!3642, !3627}
!3643 = !DILocation(line: 109, column: 2, scope: !3618)
!3644 = distinct !DISubprogram(name: "_Destroy<std::vector<Dual, std::allocator<Dual> > >", linkageName: "_ZSt8_DestroyISt6vectorI4DualSaIS1_EEEvPT_", scope: !10, file: !2920, line: 97, type: !3645, isLocal: false, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !629, variables: !2)
!3645 = !DISubroutineType(types: !3646)
!3646 = !{null, !568}
!3647 = !{!"void.class std::vector<class Dual, class std::allocator<class Dual> > *.1"}
!3648 = !DILocalVariable(name: "__pointer", arg: 1, scope: !3644, file: !2920, line: 97, type: !568)
!3649 = !DILocation(line: 97, column: 19, scope: !3644)
!3650 = !DILocation(line: 98, column: 7, scope: !3644)
!3651 = !DILocation(line: 98, column: 19, scope: !3644)
!3652 = !DILocation(line: 98, column: 26, scope: !3644)
!3653 = distinct !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseISt6vectorI4DualSaIS1_EESaIS3_EE13_M_deallocateEPS3_j", scope: !572, file: !9, line: 176, type: !732, isLocal: false, isDefinition: true, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !731, variables: !2)
!3654 = !DILocalVariable(name: "this", arg: 1, scope: !3653, type: !3041, flags: DIFlagArtificial | DIFlagObjectPointer)
!3655 = !DILocation(line: 0, scope: !3653)
!3656 = !DILocalVariable(name: "__p", arg: 2, scope: !3653, file: !9, line: 176, type: !579)
!3657 = !DILocation(line: 176, column: 29, scope: !3653)
!3658 = !DILocalVariable(name: "__n", arg: 3, scope: !3653, file: !9, line: 176, type: !105)
!3659 = !DILocation(line: 176, column: 41, scope: !3653)
!3660 = !DILocation(line: 179, column: 6, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3653, file: !9, line: 179, column: 6)
!3662 = !DILocation(line: 179, column: 6, scope: !3653)
!3663 = !DILocation(line: 180, column: 20, scope: !3661)
!3664 = !DILocation(line: 180, column: 29, scope: !3661)
!3665 = !DILocation(line: 180, column: 34, scope: !3661)
!3666 = !DILocation(line: 180, column: 4, scope: !3661)
!3667 = !DILocation(line: 181, column: 7, scope: !3653)
!3668 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt6vectorI4DualSaIS1_EEEE10deallocateERS4_PS3_j", scope: !584, file: !29, line: 461, type: !645, isLocal: false, isDefinition: true, scopeLine: 462, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !644, variables: !2)
!3669 = !DILocalVariable(name: "__a", arg: 1, scope: !3668, file: !29, line: 461, type: !590)
!3670 = !DILocation(line: 461, column: 34, scope: !3668)
!3671 = !DILocalVariable(name: "__p", arg: 2, scope: !3668, file: !29, line: 461, type: !589)
!3672 = !DILocation(line: 461, column: 47, scope: !3668)
!3673 = !DILocalVariable(name: "__n", arg: 3, scope: !3668, file: !29, line: 461, type: !127)
!3674 = !DILocation(line: 461, column: 62, scope: !3668)
!3675 = !DILocation(line: 462, column: 9, scope: !3668)
!3676 = !DILocation(line: 462, column: 24, scope: !3668)
!3677 = !DILocation(line: 462, column: 29, scope: !3668)
!3678 = !DILocation(line: 462, column: 13, scope: !3668)
!3679 = !DILocation(line: 462, column: 35, scope: !3668)
!3680 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt6vectorI4DualSaIS2_EEE10deallocateEPS4_j", scope: !596, file: !76, line: 116, type: !624, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !623, variables: !2)
!3681 = !DILocalVariable(name: "this", arg: 1, scope: !3680, type: !3032, flags: DIFlagArtificial | DIFlagObjectPointer)
!3682 = !DILocation(line: 0, scope: !3680)
!3683 = !DILocalVariable(name: "__p", arg: 2, scope: !3680, file: !76, line: 116, type: !611)
!3684 = !DILocation(line: 116, column: 26, scope: !3680)
!3685 = !DILocalVariable(arg: 3, scope: !3680, file: !76, line: 116, type: !104)
!3686 = !DILocation(line: 116, column: 40, scope: !3680)
!3687 = !DILocation(line: 125, column: 20, scope: !3680)
!3688 = !DILocation(line: 125, column: 2, scope: !3680)
!3689 = !DILocation(line: 126, column: 7, scope: !3680)
!3690 = distinct !DISubprogram(name: "_Destroy<std::vector<Dual, std::allocator<Dual> > *, std::vector<Dual, std::allocator<Dual> > >", linkageName: "_ZSt8_DestroyIPSt6vectorI4DualSaIS1_EES3_EvT_S5_RSaIT0_E", scope: !10, file: !2920, line: 203, type: !3691, isLocal: false, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3693, variables: !2)
!3691 = !DISubroutineType(types: !3692)
!3692 = !{null, !568, !568, !664}
!3693 = !{!3208, !630}
!3694 = !{!"void.class std::vector<class Dual, class std::allocator<class Dual> > *.1.class std::vector<class Dual, class std::allocator<class Dual> > *.1.allocator<class std::vector<class Dual, class std::allocator<class Dual> > > &.0"}
!3695 = !DILocalVariable(name: "__first", arg: 1, scope: !3690, file: !2920, line: 203, type: !568)
!3696 = !DILocation(line: 203, column: 31, scope: !3690)
!3697 = !DILocalVariable(name: "__last", arg: 2, scope: !3690, file: !2920, line: 203, type: !568)
!3698 = !DILocation(line: 203, column: 57, scope: !3690)
!3699 = !DILocalVariable(arg: 3, scope: !3690, file: !2920, line: 204, type: !664)
!3700 = !DILocation(line: 204, column: 22, scope: !3690)
!3701 = !DILocation(line: 206, column: 16, scope: !3690)
!3702 = !DILocation(line: 206, column: 25, scope: !3690)
!3703 = !DILocation(line: 206, column: 7, scope: !3690)
!3704 = !DILocation(line: 207, column: 5, scope: !3690)
!3705 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_gradient.cpp", scope: !1, file: !1, type: !3706, isLocal: true, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!3706 = !DISubroutineType(types: !2)
!3707 = !DILocation(line: 0, scope: !3705)
