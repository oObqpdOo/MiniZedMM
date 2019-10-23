; ModuleID = '/home/bqpd/workspace_sdsoc/MiniZedMM/src/graph.cpp'
source_filename = "/home/bqpd/workspace_sdsoc/MiniZedMM/src/graph.cpp"
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-none--eabi"

%class.Graph = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::pair" = type <{ double, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.4" = type { i8 }
%"struct.std::pair.3" = type { i32, %"class.std::vector" }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.7" = type { %"struct.std::pair"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::pair.5" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::pair"* }

$_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEEC2Ev = comdat any

$_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEEixERS7_ = comdat any

$_ZNSt6vectorISt4pairIdlESaIS1_EE9push_backERKS1_ = comdat any

$_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE2atERS7_ = comdat any

$_ZNSt6vectorISt4pairIdlESaIS1_EEC2ERKS3_ = comdat any

$_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE4findERS7_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEneERKS7_ = comdat any

$_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE3endEv = comdat any

$_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE5clearEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIlEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IdlESaIS5_EEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE11lower_boundERS7_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEeqERKS7_ = comdat any

$_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE3endEv = comdat any

$_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE8key_compEv = comdat any

$_ZNKSt4lessIlEclERKlS2_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEdeEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEC2ERKSt17_Rb_tree_iteratorIS6_E = comdat any

$_ZNSt5tupleIJRKlEEC2IvLb1EEES1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEclERKS6_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_S_valueEPKSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8key_compEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKlEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEEE8allocateERS9_j = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE21_M_get_Node_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IdlESaIS5_EEEEE8allocateEjPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IdlESaIS5_EEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEEvRS9_PT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IdlESaIS5_EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKlEEC2EOS2_ = comdat any

$_ZNSt4pairIKlSt6vectorIS_IdlESaIS2_EEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILj0EJRKlEEC2EOS2_ = comdat any

$_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILj0EJRKlEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILj0ERKlLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILj0ERKlLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKlSt6vectorIS_IdlESaIS2_EEEC2IJRS0_EJLj0EEJEJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZSt3getILj0EJRKlEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZNSt6vectorISt4pairIdlESaIS1_EEC2Ev = comdat any

$_ZSt12__get_helperILj0ERKlJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt12_Vector_baseISt4pairIdlESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIdlEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdlEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEEE10deallocateERS9_PS8_j = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IdlESaIS5_EEEEE10deallocateEPS9_j = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKlSt6vectorIS_IdlESaIS7_EEEERS1_Lb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEEOT_RNSt16remove_referenceISB_E4typeE = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEEE7destroyIS7_EEvRS9_PT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IdlESaIS5_EEEEE7destroyIS8_EEvPT_ = comdat any

$_ZNSt4pairIKlSt6vectorIS_IdlESaIS2_EEED2Ev = comdat any

$_ZNSt6vectorISt4pairIdlESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIdlES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIdlESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIdlEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIdlEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE13_M_deallocateEPS1_j = comdat any

$_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIdlEEE10deallocateERS2_PS1_j = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdlEE10deallocateEPS2_j = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdlEED2Ev = comdat any

$_ZNSt11_Tuple_implILj0EJRKlEEC2ES1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIdlEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairIdlESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIdlESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdlEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt4pairIdlEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNKSt6vectorISt4pairIdlESaIS1_EE12_M_check_lenEjPKc = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIdlESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorISt4pairIdlESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE11_M_allocateEj = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIdlES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIdlEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt4pairIdlESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt4pairIdlESaIS1_EE4sizeEv = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIdlEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIdlESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIdlEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIdlEEE8allocateERS2_j = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdlEE8allocateEjPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIdlEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorISt4pairIdlESt13move_iteratorIPS1_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIdlEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIdlEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIdlEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIdlEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIdlEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIdlEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIdlEEppEv = comdat any

$_ZSteqIPSt4pairIdlEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIdlEE4baseEv = comdat any

$_ZSt7forwardISt4pairIdlEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorIPSt4pairIdlEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdlEE7destroyIS2_EEvPT_ = comdat any

$_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE11lower_boundERS7_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEeqERKS7_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEdeEv = comdat any

$_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11lower_boundERS1_ = comdat any

$_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIdlEEE17_S_select_on_copyERKS3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIdlESaIS1_EEC2EjRKS2_ = comdat any

$_ZNSaISt4pairIdlEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZNKSt6vectorISt4pairIdlESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairIdlESaIS1_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIdlEEE37select_on_container_copy_constructionERKS2_ = comdat any

$_ZNSaISt4pairIdlEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdlEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE17_M_create_storageEj = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_ = comdat any

$_ZN9__gnu_cxxneIPKSt4pairIdlESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt10_ConstructISt4pairIdlEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE4findERS1_ = comdat any

$_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE3endEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE5clearEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

@_ZN5Graph8instanceE = global %class.Graph* null, align 4
@_ZN5Graph11uid_counterE = global i32 1, align 4
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1

@_ZN5GraphC1Ev = alias %class.Graph* (%class.Graph*), %class.Graph* (%class.Graph*)* @_ZN5GraphC2Ev

; Function Attrs: nounwind
define i32 @_ZN5Graph3uidEv() #0 align 2 !dbg !2499 !xidane.fname !2500 !xidane.function_declaration_type !2501 !xidane.function_declaration_filename !2502 {
  %1 = load i32, i32* @_ZN5Graph11uid_counterE, align 4, !dbg !2503
  %2 = add nsw i32 %1, 1, !dbg !2503
  store i32 %2, i32* @_ZN5Graph11uid_counterE, align 4, !dbg !2503
  ret i32 %1, !dbg !2504
}

define %class.Graph* @_ZN5Graph11getInstanceEv() #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2505 !xidane.fname !2506 !xidane.function_declaration_type !2507 !xidane.function_declaration_filename !2502 {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load %class.Graph*, %class.Graph** @_ZN5Graph8instanceE, align 4, !dbg !2508
  %4 = icmp eq %class.Graph* %3, null, !dbg !2510
  br i1 %4, label %5, label %14, !dbg !2511

; <label>:5:                                      ; preds = %0
  %6 = call i8* @_Znwj(i32 24) #13, !dbg !2512
  %7 = bitcast i8* %6 to %class.Graph*, !dbg !2512
  %8 = invoke %class.Graph* @_ZN5GraphC1Ev(%class.Graph* %7)
          to label %9 unwind label %10, !dbg !2514

; <label>:9:                                      ; preds = %5
  store %class.Graph* %7, %class.Graph** @_ZN5Graph8instanceE, align 4, !dbg !2515
  br label %14, !dbg !2517

; <label>:10:                                     ; preds = %5
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2518
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2518
  store i8* %12, i8** %1, align 4, !dbg !2518
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2518
  store i32 %13, i32* %2, align 4, !dbg !2518
  call void @_ZdlPv(i8* %6) #14, !dbg !2519
  br label %16, !dbg !2519

; <label>:14:                                     ; preds = %9, %0
  %15 = load %class.Graph*, %class.Graph** @_ZN5Graph8instanceE, align 4, !dbg !2521
  ret %class.Graph* %15, !dbg !2522

; <label>:16:                                     ; preds = %10
  %17 = load i8*, i8** %1, align 4, !dbg !2523
  %18 = load i32, i32* %2, align 4, !dbg !2523
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0, !dbg !2523
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1, !dbg !2523
  resume { i8*, i32 } %20, !dbg !2523
}

; Function Attrs: nobuiltin
declare !xidane.fname !2525 !xidane.function_declaration_type !2526 noalias i8* @_Znwj(i32) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare !xidane.fname !2527 !xidane.function_declaration_type !2528 void @_ZdlPv(i8*) #3

; Function Attrs: nounwind
define %class.Graph* @_ZN5GraphC2Ev(%class.Graph* returned) unnamed_addr #0 align 2 !dbg !2529 !xidane.fname !2530 !xidane.function_declaration_type !2531 !xidane.function_declaration_filename !2502 {
  %2 = alloca %class.Graph*, align 4
  store %class.Graph* %0, %class.Graph** %2, align 4
  call void @llvm.dbg.declare(metadata %class.Graph** %2, metadata !2532, metadata !2533), !dbg !2534
  %3 = load %class.Graph*, %class.Graph** %2, align 4
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %3, i32 0, i32 0, !dbg !2535
  %5 = call %"class.std::map"* @_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEEC2Ev(%"class.std::map"* %4) #15, !dbg !2535
  ret %class.Graph* %3, !dbg !2536
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: nounwind
define linkonce_odr %"class.std::map"* @_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEEC2Ev(%"class.std::map"* returned) unnamed_addr #0 comdat align 2 !dbg !2537 !xidane.fname !2538 !xidane.function_declaration_type !2531 !xidane.function_declaration_filename !2539 {
  %2 = alloca %"class.std::map"*, align 4
  store %"class.std::map"* %0, %"class.std::map"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.std::map"** %2, metadata !2540, metadata !2533), !dbg !2542
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 4
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0, !dbg !2543
  %5 = call %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EEC2Ev(%"class.std::_Rb_tree"* %4) #15, !dbg !2543
  ret %"class.std::map"* %3, !dbg !2543
}

define void @_ZN5Graph7connectERKlRKSt4pairIdlE(%class.Graph*, i32* dereferenceable(4), %"struct.std::pair"* nonnull) #1 align 2 !dbg !2544 !xidane.fname !2545 !xidane.function_declaration_type !2546 !xidane.function_declaration_filename !2502 {
  %4 = alloca %class.Graph*, align 4
  %5 = alloca i32*, align 4
  %6 = alloca %"struct.std::pair"*, align 4
  store %class.Graph* %0, %class.Graph** %4, align 4
  call void @llvm.dbg.declare(metadata %class.Graph** %4, metadata !2547, metadata !2533), !dbg !2548
  store i32* %1, i32** %5, align 4
  call void @llvm.dbg.declare(metadata i32** %5, metadata !2549, metadata !2533), !dbg !2550
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %6, metadata !2551, metadata !2533), !dbg !2552
  %7 = load %class.Graph*, %class.Graph** %4, align 4
  %8 = getelementptr inbounds %class.Graph, %class.Graph* %7, i32 0, i32 0, !dbg !2553
  %9 = load i32*, i32** %5, align 4, !dbg !2554
  %10 = call dereferenceable(12) %"class.std::vector"* @_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEEixERS7_(%"class.std::map"* %8, i32* dereferenceable(4) %9), !dbg !2553
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 4, !dbg !2555
  call void @_ZNSt6vectorISt4pairIdlESaIS1_EE9push_backERKS1_(%"class.std::vector"* %10, %"struct.std::pair"* nonnull %11), !dbg !2556
  ret void, !dbg !2558
}

define linkonce_odr dereferenceable(12) %"class.std::vector"* @_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEEixERS7_(%"class.std::map"*, i32* dereferenceable(4)) #1 comdat align 2 !dbg !2559 !xidane.fname !2560 !xidane.function_declaration_type !2561 !xidane.function_declaration_filename !2539 {
  %3 = alloca %"class.std::map"*, align 4
  %4 = alloca i32*, align 4
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 4
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 4
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 4
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 4
  %10 = alloca %"class.std::tuple", align 4
  %11 = alloca %"class.std::tuple.4", align 1
  store %"class.std::map"* %0, %"class.std::map"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::map"** %3, metadata !2562, metadata !2533), !dbg !2563
  store i32* %1, i32** %4, align 4
  call void @llvm.dbg.declare(metadata i32** %4, metadata !2564, metadata !2533), !dbg !2565
  %12 = load %"class.std::map"*, %"class.std::map"** %3, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %5, metadata !2566, metadata !2533), !dbg !2567
  %13 = load i32*, i32** %4, align 4, !dbg !2568
  %14 = call i32 @_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE11lower_boundERS7_(%"class.std::map"* %12, i32* dereferenceable(4) %13), !dbg !2569
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !2569
  %16 = inttoptr i32 %14 to %"struct.std::_Rb_tree_node_base"*, !dbg !2569
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %15, align 4, !dbg !2569
  %17 = call i32 @_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE3endEv(%"class.std::map"* %12) #15, !dbg !2570
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0, !dbg !2570
  %19 = inttoptr i32 %17 to %"struct.std::_Rb_tree_node_base"*, !dbg !2570
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %18, align 4, !dbg !2570
  %20 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEeqERKS7_(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(4) %6) #15, !dbg !2572
  br i1 %20, label %26, label %21, !dbg !2574

; <label>:21:                                     ; preds = %2
  call void @_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE8key_compEv(%"class.std::map"* %12), !dbg !2575
  %22 = load i32*, i32** %4, align 4, !dbg !2577
  %23 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEdeEv(%"struct.std::_Rb_tree_iterator"* %5) #15, !dbg !2578
  %24 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %23, i32 0, i32 0, !dbg !2580
  %25 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %7, i32* dereferenceable(4) %22, i32* dereferenceable(4) %24), !dbg !2581
  br label %26, !dbg !2583

; <label>:26:                                     ; preds = %21, %2
  %27 = phi i1 [ true, %2 ], [ %25, %21 ]
  br i1 %27, label %28, label %41, !dbg !2584

; <label>:28:                                     ; preds = %26
  %29 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i32 0, i32 0, !dbg !2586
  %30 = call %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEC2ERKSt17_Rb_tree_iteratorIS6_E(%"struct.std::_Rb_tree_const_iterator"* %9, %"struct.std::_Rb_tree_iterator"* dereferenceable(4) %5) #15, !dbg !2587
  %31 = load i32*, i32** %4, align 4, !dbg !2588
  %32 = call %"class.std::tuple"* @_ZNSt5tupleIJRKlEEC2IvLb1EEES1_(%"class.std::tuple"* %10, i32* dereferenceable(4) %31), !dbg !2589
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0, !dbg !2590
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to [1 x i32]*, !dbg !2590
  %35 = load [1 x i32], [1 x i32]* %34, align 4, !dbg !2590
  %36 = call i32 @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* %29, [1 x i32] %35, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(4) %10, %"class.std::tuple.4"* dereferenceable(1) %11), !dbg !2591
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !2590
  %38 = inttoptr i32 %36 to %"struct.std::_Rb_tree_node_base"*, !dbg !2590
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %37, align 4, !dbg !2590
  %39 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*, !dbg !2592
  %40 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*, !dbg !2592
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %39, i8* %40, i32 4, i32 4, i1 false), !dbg !2593
  br label %41, !dbg !2595

; <label>:41:                                     ; preds = %28, %26
  %42 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEdeEv(%"struct.std::_Rb_tree_iterator"* %5) #15, !dbg !2596
  %43 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %42, i32 0, i32 1, !dbg !2597
  ret %"class.std::vector"* %43, !dbg !2598
}

define linkonce_odr void @_ZNSt6vectorISt4pairIdlESaIS1_EE9push_backERKS1_(%"class.std::vector"*, %"struct.std::pair"* nonnull) #1 comdat align 2 !dbg !2599 !xidane.fname !2600 !xidane.function_declaration_type !2601 !xidane.function_declaration_filename !2602 {
  %3 = alloca %"class.std::vector"*, align 4
  %4 = alloca %"struct.std::pair"*, align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !2603, metadata !2533), !dbg !2605
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %4, metadata !2606, metadata !2533), !dbg !2607
  %6 = load %"class.std::vector"*, %"class.std::vector"** %3, align 4
  %7 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*, !dbg !2608
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0, !dbg !2608
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %8, i32 0, i32 1, !dbg !2610
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 4, !dbg !2610
  %11 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*, !dbg !2611
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0, !dbg !2611
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %12, i32 0, i32 2, !dbg !2612
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 4, !dbg !2612
  %15 = icmp ne %"struct.std::pair"* %10, %14, !dbg !2613
  br i1 %15, label %16, label %30, !dbg !2614

; <label>:16:                                     ; preds = %2
  %17 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*, !dbg !2615
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0, !dbg !2615
  %19 = bitcast %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %18 to %"class.std::allocator.0"*, !dbg !2617
  %20 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*, !dbg !2618
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0, !dbg !2618
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %21, i32 0, i32 1, !dbg !2619
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 4, !dbg !2619
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 4, !dbg !2620
  call void @_ZNSt16allocator_traitsISaISt4pairIdlEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %19, %"struct.std::pair"* %23, %"struct.std::pair"* dereferenceable(16) %24), !dbg !2621
  %25 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*, !dbg !2622
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0, !dbg !2622
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %26, i32 0, i32 1, !dbg !2623
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 4, !dbg !2624
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 1, !dbg !2624
  store %"struct.std::pair"* %29, %"struct.std::pair"** %27, align 4, !dbg !2624
  br label %38, !dbg !2625

; <label>:30:                                     ; preds = %2
  %31 = call i32 @_ZNSt6vectorISt4pairIdlESaIS1_EE3endEv(%"class.std::vector"* %6) #15, !dbg !2626
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0, !dbg !2626
  %33 = inttoptr i32 %31 to %"struct.std::pair"*, !dbg !2626
  store %"struct.std::pair"* %33, %"struct.std::pair"** %32, align 4, !dbg !2626
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 4, !dbg !2627
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0, !dbg !2628
  %36 = bitcast %"struct.std::pair"** %35 to [1 x i32]*, !dbg !2628
  %37 = load [1 x i32], [1 x i32]* %36, align 4, !dbg !2628
  call void @_ZNSt6vectorISt4pairIdlESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %6, [1 x i32] %37, %"struct.std::pair"* dereferenceable(16) %34), !dbg !2629
  br label %38

; <label>:38:                                     ; preds = %30, %16
  ret void, !dbg !2631
}

define void @_ZNK5Graph3getERKl(%"class.std::vector"* noalias sret, %class.Graph*, i32* dereferenceable(4)) #1 align 2 !dbg !2632 !xidane.fname !2633 !xidane.function_declaration_type !2634 !xidane.function_declaration_filename !2502 {
  %4 = alloca %class.Graph*, align 4
  %5 = alloca i32*, align 4
  store %class.Graph* %1, %class.Graph** %4, align 4
  call void @llvm.dbg.declare(metadata %class.Graph** %4, metadata !2635, metadata !2533), !dbg !2637
  store i32* %2, i32** %5, align 4
  call void @llvm.dbg.declare(metadata i32** %5, metadata !2638, metadata !2533), !dbg !2639
  %6 = load %class.Graph*, %class.Graph** %4, align 4
  %7 = getelementptr inbounds %class.Graph, %class.Graph* %6, i32 0, i32 0, !dbg !2640
  %8 = load i32*, i32** %5, align 4, !dbg !2641
  %9 = call dereferenceable(12) %"class.std::vector"* @_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE2atERS7_(%"class.std::map"* %7, i32* dereferenceable(4) %8), !dbg !2642
  %10 = call %"class.std::vector"* @_ZNSt6vectorISt4pairIdlESaIS1_EEC2ERKS3_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(12) %9), !dbg !2643
  ret void, !dbg !2645
}

define linkonce_odr dereferenceable(12) %"class.std::vector"* @_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE2atERS7_(%"class.std::map"*, i32* dereferenceable(4)) #1 comdat align 2 !dbg !2646 !xidane.fname !2647 !xidane.function_declaration_type !2648 !xidane.function_declaration_filename !2539 {
  %3 = alloca %"class.std::map"*, align 4
  %4 = alloca i32*, align 4
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 4
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 4
  %7 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %0, %"class.std::map"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::map"** %3, metadata !2649, metadata !2533), !dbg !2651
  store i32* %1, i32** %4, align 4
  call void @llvm.dbg.declare(metadata i32** %4, metadata !2652, metadata !2533), !dbg !2653
  %8 = load %"class.std::map"*, %"class.std::map"** %3, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %5, metadata !2654, metadata !2533), !dbg !2655
  %9 = load i32*, i32** %4, align 4, !dbg !2656
  %10 = call i32 @_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE11lower_boundERS7_(%"class.std::map"* %8, i32* dereferenceable(4) %9), !dbg !2657
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0, !dbg !2657
  %12 = inttoptr i32 %10 to %"struct.std::_Rb_tree_node_base"*, !dbg !2657
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %11, align 4, !dbg !2657
  %13 = call i32 @_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE3endEv(%"class.std::map"* %8) #15, !dbg !2658
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0, !dbg !2658
  %15 = inttoptr i32 %13 to %"struct.std::_Rb_tree_node_base"*, !dbg !2658
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %14, align 4, !dbg !2658
  %16 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEeqERKS7_(%"struct.std::_Rb_tree_const_iterator"* %5, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(4) %6) #15, !dbg !2660
  br i1 %16, label %22, label %17, !dbg !2662

; <label>:17:                                     ; preds = %2
  call void @_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE8key_compEv(%"class.std::map"* %8), !dbg !2663
  %18 = load i32*, i32** %4, align 4, !dbg !2665
  %19 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEdeEv(%"struct.std::_Rb_tree_const_iterator"* %5) #15, !dbg !2666
  %20 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %19, i32 0, i32 0, !dbg !2668
  %21 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %7, i32* dereferenceable(4) %18, i32* dereferenceable(4) %20), !dbg !2669
  br label %22, !dbg !2671

; <label>:22:                                     ; preds = %17, %2
  %23 = phi i1 [ true, %2 ], [ %21, %17 ]
  br i1 %23, label %24, label %25, !dbg !2672

; <label>:24:                                     ; preds = %22
  call void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0)) #16, !dbg !2674
  unreachable, !dbg !2674

; <label>:25:                                     ; preds = %22
  %26 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEdeEv(%"struct.std::_Rb_tree_const_iterator"* %5) #15, !dbg !2675
  %27 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %26, i32 0, i32 1, !dbg !2676
  ret %"class.std::vector"* %27, !dbg !2677
}

define linkonce_odr %"class.std::vector"* @_ZNSt6vectorISt4pairIdlESaIS1_EEC2ERKS3_(%"class.std::vector"* returned, %"class.std::vector"* dereferenceable(12)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2678 !xidane.fname !2679 !xidane.function_declaration_type !2680 !xidane.function_declaration_filename !2602 {
  %3 = alloca %"class.std::vector"*, align 4
  %4 = alloca %"class.std::vector"*, align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !2681, metadata !2533), !dbg !2682
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %4, metadata !2683, metadata !2533), !dbg !2684
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 4
  %11 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !2685
  %12 = load %"class.std::vector"*, %"class.std::vector"** %4, align 4, !dbg !2686
  %13 = call i32 @_ZNKSt6vectorISt4pairIdlESaIS1_EE4sizeEv(%"class.std::vector"* %12) #15, !dbg !2687
  %14 = load %"class.std::vector"*, %"class.std::vector"** %4, align 4, !dbg !2688
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*, !dbg !2688
  %16 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt4pairIdlESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %15) #15, !dbg !2689
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIdlEEE17_S_select_on_copyERKS3_(%"class.std::allocator.0"* sret %5, %"class.std::allocator.0"* dereferenceable(1) %16), !dbg !2690
  %17 = invoke %"struct.std::_Vector_base"* @_ZNSt12_Vector_baseISt4pairIdlESaIS1_EEC2EjRKS2_(%"struct.std::_Vector_base"* %11, i32 %13, %"class.std::allocator.0"* dereferenceable(1) %5)
          to label %18 unwind label %45, !dbg !2692

; <label>:18:                                     ; preds = %2
  %19 = call %"class.std::allocator.0"* @_ZNSaISt4pairIdlEED2Ev(%"class.std::allocator.0"* %5) #15, !dbg !2693
  %20 = load %"class.std::vector"*, %"class.std::vector"** %4, align 4, !dbg !2694
  %21 = call i32 @_ZNKSt6vectorISt4pairIdlESaIS1_EE5beginEv(%"class.std::vector"* %20) #15, !dbg !2696
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %8, i32 0, i32 0, !dbg !2696
  %23 = inttoptr i32 %21 to %"struct.std::pair"*, !dbg !2696
  store %"struct.std::pair"* %23, %"struct.std::pair"** %22, align 4, !dbg !2696
  %24 = load %"class.std::vector"*, %"class.std::vector"** %4, align 4, !dbg !2697
  %25 = call i32 @_ZNKSt6vectorISt4pairIdlESaIS1_EE3endEv(%"class.std::vector"* %24) #15, !dbg !2698
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %9, i32 0, i32 0, !dbg !2700
  %27 = inttoptr i32 %25 to %"struct.std::pair"*, !dbg !2700
  store %"struct.std::pair"* %27, %"struct.std::pair"** %26, align 4, !dbg !2700
  %28 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !2701
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0, !dbg !2701
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %29, i32 0, i32 0, !dbg !2702
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 4, !dbg !2702
  %32 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !2703
  %33 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %32) #15, !dbg !2703
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %8, i32 0, i32 0, !dbg !2704
  %35 = bitcast %"struct.std::pair"** %34 to [1 x i32]*, !dbg !2704
  %36 = load [1 x i32], [1 x i32]* %35, align 4, !dbg !2704
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %9, i32 0, i32 0, !dbg !2704
  %38 = bitcast %"struct.std::pair"** %37 to [1 x i32]*, !dbg !2704
  %39 = load [1 x i32], [1 x i32]* %38, align 4, !dbg !2704
  %40 = invoke %"struct.std::pair"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E([1 x i32] %36, [1 x i32] %39, %"struct.std::pair"* %31, %"class.std::allocator.0"* dereferenceable(1) %33)
          to label %41 unwind label %50, !dbg !2704

; <label>:41:                                     ; preds = %18
  %42 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !2705
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0, !dbg !2705
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %43, i32 0, i32 1, !dbg !2706
  store %"struct.std::pair"* %40, %"struct.std::pair"** %44, align 4, !dbg !2707
  ret %"class.std::vector"* %10, !dbg !2708

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          cleanup, !dbg !2709
  %47 = extractvalue { i8*, i32 } %46, 0, !dbg !2709
  store i8* %47, i8** %6, align 4, !dbg !2709
  %48 = extractvalue { i8*, i32 } %46, 1, !dbg !2709
  store i32 %48, i32* %7, align 4, !dbg !2709
  %49 = call %"class.std::allocator.0"* @_ZNSaISt4pairIdlEED2Ev(%"class.std::allocator.0"* %5) #15, !dbg !2710
  br label %56, !dbg !2710

; <label>:50:                                     ; preds = %18
  %51 = landingpad { i8*, i32 }
          cleanup, !dbg !2712
  %52 = extractvalue { i8*, i32 } %51, 0, !dbg !2712
  store i8* %52, i8** %6, align 4, !dbg !2712
  %53 = extractvalue { i8*, i32 } %51, 1, !dbg !2712
  store i32 %53, i32* %7, align 4, !dbg !2712
  %54 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*, !dbg !2712
  %55 = call %"struct.std::_Vector_base"* @_ZNSt12_Vector_baseISt4pairIdlESaIS1_EED2Ev(%"struct.std::_Vector_base"* %54) #15, !dbg !2712
  br label %56, !dbg !2712

; <label>:56:                                     ; preds = %50, %45
  %57 = load i8*, i8** %6, align 4, !dbg !2714
  %58 = load i32, i32* %7, align 4, !dbg !2714
  %59 = insertvalue { i8*, i32 } undef, i8* %57, 0, !dbg !2714
  %60 = insertvalue { i8*, i32 } %59, i32 %58, 1, !dbg !2714
  resume { i8*, i32 } %60, !dbg !2714
}

define zeroext i1 @_ZNK5Graph3hasERKl(%class.Graph*, i32* dereferenceable(4)) #1 align 2 !dbg !2716 !xidane.fname !2717 !xidane.function_declaration_type !2718 !xidane.function_declaration_filename !2502 {
  %3 = alloca %class.Graph*, align 4
  %4 = alloca i32*, align 4
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 4
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 4
  store %class.Graph* %0, %class.Graph** %3, align 4
  call void @llvm.dbg.declare(metadata %class.Graph** %3, metadata !2719, metadata !2533), !dbg !2720
  store i32* %1, i32** %4, align 4
  call void @llvm.dbg.declare(metadata i32** %4, metadata !2721, metadata !2533), !dbg !2722
  %7 = load %class.Graph*, %class.Graph** %3, align 4
  %8 = getelementptr inbounds %class.Graph, %class.Graph* %7, i32 0, i32 0, !dbg !2723
  %9 = load i32*, i32** %4, align 4, !dbg !2724
  %10 = call i32 @_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE4findERS7_(%"class.std::map"* %8, i32* dereferenceable(4) %9), !dbg !2725
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0, !dbg !2725
  %12 = inttoptr i32 %10 to %"struct.std::_Rb_tree_node_base"*, !dbg !2725
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %11, align 4, !dbg !2725
  %13 = getelementptr inbounds %class.Graph, %class.Graph* %7, i32 0, i32 0, !dbg !2726
  %14 = call i32 @_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE3endEv(%"class.std::map"* %13) #15, !dbg !2727
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0, !dbg !2729
  %16 = inttoptr i32 %14 to %"struct.std::_Rb_tree_node_base"*, !dbg !2729
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %15, align 4, !dbg !2729
  %17 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEneERKS7_(%"struct.std::_Rb_tree_const_iterator"* %5, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(4) %6) #15, !dbg !2730
  ret i1 %17, !dbg !2732
}

define linkonce_odr i32 @_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE4findERS7_(%"class.std::map"*, i32* dereferenceable(4)) #1 comdat align 2 !dbg !2733 !xidane.fname !2734 !xidane.function_declaration_type !2735 !xidane.function_declaration_filename !2539 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 4
  %4 = alloca %"class.std::map"*, align 4
  %5 = alloca i32*, align 4
  store %"class.std::map"* %0, %"class.std::map"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.std::map"** %4, metadata !2736, metadata !2533), !dbg !2737
  store i32* %1, i32** %5, align 4
  call void @llvm.dbg.declare(metadata i32** %5, metadata !2738, metadata !2533), !dbg !2739
  %6 = load %"class.std::map"*, %"class.std::map"** %4, align 4
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i32 0, i32 0, !dbg !2740
  %8 = load i32*, i32** %5, align 4, !dbg !2741
  %9 = call i32 @_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE4findERS1_(%"class.std::_Rb_tree"* %7, i32* dereferenceable(4) %8), !dbg !2742
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0, !dbg !2742
  %11 = inttoptr i32 %9 to %"struct.std::_Rb_tree_node_base"*, !dbg !2742
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %10, align 4, !dbg !2742
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0, !dbg !2743
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 4, !dbg !2743
  %14 = ptrtoint %"struct.std::_Rb_tree_node_base"* %13 to i32, !dbg !2743
  ret i32 %14, !dbg !2743
}

; Function Attrs: nounwind
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEneERKS7_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(4)) #0 comdat align 2 !dbg !2744 !xidane.fname !2745 !xidane.function_declaration_type !2746 !xidane.function_declaration_filename !2747 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 4
  %4 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 4
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %3, metadata !2748, metadata !2533), !dbg !2750
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %4, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %4, metadata !2751, metadata !2533), !dbg !2752
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 4
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0, !dbg !2753
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 4, !dbg !2753
  %8 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %4, align 4, !dbg !2754
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0, !dbg !2755
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 4, !dbg !2755
  %11 = icmp ne %"struct.std::_Rb_tree_node_base"* %7, %10, !dbg !2756
  ret i1 %11, !dbg !2757
}

; Function Attrs: nounwind
define linkonce_odr i32 @_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE3endEv(%"class.std::map"*) #0 comdat align 2 !dbg !2758 !xidane.fname !2759 !xidane.function_declaration_type !2760 !xidane.function_declaration_filename !2539 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 4
  %3 = alloca %"class.std::map"*, align 4
  store %"class.std::map"* %0, %"class.std::map"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::map"** %3, metadata !2761, metadata !2533), !dbg !2762
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 4
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0, !dbg !2763
  %6 = call i32 @_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE3endEv(%"class.std::_Rb_tree"* %5) #15, !dbg !2764
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0, !dbg !2764
  %8 = inttoptr i32 %6 to %"struct.std::_Rb_tree_node_base"*, !dbg !2764
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %7, align 4, !dbg !2764
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0, !dbg !2765
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 4, !dbg !2765
  %11 = ptrtoint %"struct.std::_Rb_tree_node_base"* %10 to i32, !dbg !2765
  ret i32 %11, !dbg !2765
}

; Function Attrs: nounwind
define void @_ZN5Graph13new_recordingEv(%class.Graph*) #0 align 2 !dbg !2766 !xidane.fname !2767 !xidane.function_declaration_type !2531 !xidane.function_declaration_filename !2502 {
  %2 = alloca %class.Graph*, align 4
  store %class.Graph* %0, %class.Graph** %2, align 4
  call void @llvm.dbg.declare(metadata %class.Graph** %2, metadata !2768, metadata !2533), !dbg !2769
  %3 = load %class.Graph*, %class.Graph** %2, align 4
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %3, i32 0, i32 0, !dbg !2770
  call void @_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE5clearEv(%"class.std::map"* %4) #15, !dbg !2771
  ret void, !dbg !2772
}

; Function Attrs: nounwind
define linkonce_odr void @_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE5clearEv(%"class.std::map"*) #0 comdat align 2 !dbg !2773 !xidane.fname !2774 !xidane.function_declaration_type !2531 !xidane.function_declaration_filename !2539 {
  %2 = alloca %"class.std::map"*, align 4
  store %"class.std::map"* %0, %"class.std::map"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.std::map"** %2, metadata !2775, metadata !2533), !dbg !2776
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 4
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0, !dbg !2777
  call void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE5clearEv(%"class.std::_Rb_tree"* %4) #15, !dbg !2778
  ret void, !dbg !2779
}

; Function Attrs: nounwind
define linkonce_odr %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EEC2Ev(%"class.std::_Rb_tree"* returned) unnamed_addr #0 comdat align 2 !dbg !2780 !xidane.fname !2781 !xidane.function_declaration_type !2531 !xidane.function_declaration_filename !2747 {
  %2 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !2782, metadata !2533), !dbg !2784
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !2785
  %5 = call %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(%"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"* %4) #15, !dbg !2785
  ret %"class.std::_Rb_tree"* %3, !dbg !2785
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(%"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"* returned) unnamed_addr #0 comdat align 2 !dbg !2786 !xidane.fname !2787 !xidane.function_declaration_type !2531 !xidane.function_declaration_filename !2747 {
  %2 = alloca %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"*, align 4
  store %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"** %2, metadata !2788, metadata !2533), !dbg !2790
  %3 = load %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"** %2, align 4
  %4 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"* %3 to %"class.std::allocator"*, !dbg !2791
  %5 = call %"class.std::allocator"* @_ZNSaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEEC2Ev(%"class.std::allocator"* %4) #15, !dbg !2791
  %6 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"* %3 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2791
  %7 = call %"struct.std::_Rb_tree_key_compare"* @_ZNSt20_Rb_tree_key_compareISt4lessIlEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %6) #15, !dbg !2792
  %8 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"* %3 to i8*, !dbg !2791
  %9 = getelementptr inbounds i8, i8* %8, i32 4, !dbg !2791
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_header"*, !dbg !2791
  %11 = call %"struct.std::_Rb_tree_header"* @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %10) #15, !dbg !2794
  ret %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"* %3, !dbg !2791
}

; Function Attrs: nounwind
define linkonce_odr %"class.std::allocator"* @_ZNSaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEEC2Ev(%"class.std::allocator"* returned) unnamed_addr #0 comdat align 2 !dbg !2796 !xidane.fname !2797 !xidane.function_declaration_type !2531 !xidane.function_declaration_filename !2798 {
  %2 = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !2799, metadata !2533), !dbg !2801
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 4
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !2802
  %5 = call %"class.__gnu_cxx::new_allocator"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IdlESaIS5_EEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #15, !dbg !2803
  ret %"class.std::allocator"* %3, !dbg !2804
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::_Rb_tree_key_compare"* @_ZNSt20_Rb_tree_key_compareISt4lessIlEEC2Ev(%"struct.std::_Rb_tree_key_compare"* returned) unnamed_addr #0 comdat align 2 !dbg !2805 !xidane.fname !2806 !xidane.function_declaration_type !2531 !xidane.function_declaration_filename !2747 {
  %2 = alloca %"struct.std::_Rb_tree_key_compare"*, align 4
  store %"struct.std::_Rb_tree_key_compare"* %0, %"struct.std::_Rb_tree_key_compare"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_key_compare"** %2, metadata !2807, metadata !2533), !dbg !2809
  %3 = load %"struct.std::_Rb_tree_key_compare"*, %"struct.std::_Rb_tree_key_compare"** %2, align 4
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %3, i32 0, i32 0, !dbg !2810
  ret %"struct.std::_Rb_tree_key_compare"* %3, !dbg !2811
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::_Rb_tree_header"* @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* returned) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2812 !xidane.fname !2813 !xidane.function_declaration_type !2531 !xidane.function_declaration_filename !2747 {
  %2 = alloca %"struct.std::_Rb_tree_header"*, align 4
  store %"struct.std::_Rb_tree_header"* %0, %"struct.std::_Rb_tree_header"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_header"** %2, metadata !2814, metadata !2533), !dbg !2816
  %3 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %2, align 4
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !dbg !2817
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !dbg !2818
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 0, !dbg !2820
  store i32 0, i32* %6, align 4, !dbg !2821
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %3)
          to label %7 unwind label %8, !dbg !2822

; <label>:7:                                      ; preds = %1
  ret %"struct.std::_Rb_tree_header"* %3, !dbg !2823

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2824
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2824
  call void @__clang_call_terminate(i8* %10) #7, !dbg !2824
  unreachable, !dbg !2824
}

; Function Attrs: nounwind
define linkonce_odr %"class.__gnu_cxx::new_allocator"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IdlESaIS5_EEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* returned) unnamed_addr #0 comdat align 2 !dbg !2826 !xidane.fname !2827 !xidane.function_declaration_type !2531 !xidane.function_declaration_filename !2828 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !2829, metadata !2533), !dbg !2831
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 4
  ret %"class.__gnu_cxx::new_allocator"* %3, !dbg !2832
}

; Function Attrs: nounwind
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"*) #0 comdat align 2 !dbg !2833 !xidane.fname !2834 !xidane.function_declaration_type !2531 !xidane.function_declaration_filename !2747 {
  %2 = alloca %"struct.std::_Rb_tree_header"*, align 4
  store %"struct.std::_Rb_tree_header"* %0, %"struct.std::_Rb_tree_header"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_header"** %2, metadata !2835, metadata !2533), !dbg !2836
  %3 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %2, align 4
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !dbg !2837
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 1, !dbg !2838
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %5, align 4, !dbg !2839
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !dbg !2840
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !dbg !2841
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2, !dbg !2842
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %8, align 4, !dbg !2843
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !dbg !2844
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !dbg !2845
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i32 0, i32 3, !dbg !2846
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %11, align 4, !dbg !2847
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 1, !dbg !2848
  store i32 0, i32* %12, align 4, !dbg !2849
  ret void, !dbg !2850
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #15
  call void @_ZSt9terminatev() #7
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

define linkonce_odr i32 @_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE11lower_boundERS7_(%"class.std::map"*, i32* dereferenceable(4)) #1 comdat align 2 !dbg !2851 !xidane.fname !2852 !xidane.function_declaration_type !2853 !xidane.function_declaration_filename !2539 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 4
  %4 = alloca %"class.std::map"*, align 4
  %5 = alloca i32*, align 4
  store %"class.std::map"* %0, %"class.std::map"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.std::map"** %4, metadata !2854, metadata !2533), !dbg !2855
  store i32* %1, i32** %5, align 4
  call void @llvm.dbg.declare(metadata i32** %5, metadata !2856, metadata !2533), !dbg !2857
  %6 = load %"class.std::map"*, %"class.std::map"** %4, align 4
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i32 0, i32 0, !dbg !2858
  %8 = load i32*, i32** %5, align 4, !dbg !2859
  %9 = call i32 @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %7, i32* dereferenceable(4) %8), !dbg !2860
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !2860
  %11 = inttoptr i32 %9 to %"struct.std::_Rb_tree_node_base"*, !dbg !2860
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %10, align 4, !dbg !2860
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !2861
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 4, !dbg !2861
  %14 = ptrtoint %"struct.std::_Rb_tree_node_base"* %13 to i32, !dbg !2861
  ret i32 %14, !dbg !2861
}

; Function Attrs: nounwind
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEeqERKS7_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(4)) #0 comdat align 2 !dbg !2862 !xidane.fname !2863 !xidane.function_declaration_type !2746 !xidane.function_declaration_filename !2747 {
  %3 = alloca %"struct.std::_Rb_tree_iterator"*, align 4
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 4
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %3, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %3, metadata !2864, metadata !2533), !dbg !2866
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %4, metadata !2867, metadata !2533), !dbg !2868
  %5 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %3, align 4
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !2869
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 4, !dbg !2869
  %8 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 4, !dbg !2870
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !2871
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 4, !dbg !2871
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %10, !dbg !2872
  ret i1 %11, !dbg !2873
}

; Function Attrs: nounwind
define linkonce_odr i32 @_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE3endEv(%"class.std::map"*) #0 comdat align 2 !dbg !2874 !xidane.fname !2759 !xidane.function_declaration_type !2875 !xidane.function_declaration_filename !2539 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 4
  %3 = alloca %"class.std::map"*, align 4
  store %"class.std::map"* %0, %"class.std::map"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::map"** %3, metadata !2876, metadata !2533), !dbg !2877
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 4
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0, !dbg !2878
  %6 = call i32 @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE3endEv(%"class.std::_Rb_tree"* %5) #15, !dbg !2879
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !2879
  %8 = inttoptr i32 %6 to %"struct.std::_Rb_tree_node_base"*, !dbg !2879
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %7, align 4, !dbg !2879
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !2880
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 4, !dbg !2880
  %11 = ptrtoint %"struct.std::_Rb_tree_node_base"* %10 to i32, !dbg !2880
  ret i32 %11, !dbg !2880
}

define linkonce_odr void @_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE8key_compEv(%"class.std::map"*) #1 comdat align 2 !dbg !2881 !xidane.fname !2882 !xidane.function_declaration_type !2883 !xidane.function_declaration_filename !2539 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::map"*, align 4
  %4 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %0, %"class.std::map"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::map"** %3, metadata !2884, metadata !2533), !dbg !2885
  %5 = load %"class.std::map"*, %"class.std::map"** %3, align 4
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i32 0, i32 0, !dbg !2886
  call void @_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8key_compEv(%"class.std::_Rb_tree"* %6), !dbg !2887
  ret void, !dbg !2888
}

; Function Attrs: nounwind
define linkonce_odr zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 !dbg !2889 !xidane.fname !2890 !xidane.function_declaration_type !2891 !xidane.function_declaration_filename !2892 {
  %4 = alloca %"struct.std::less"*, align 4
  %5 = alloca i32*, align 4
  %6 = alloca i32*, align 4
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %4, metadata !2893, metadata !2533), !dbg !2895
  store i32* %1, i32** %5, align 4
  call void @llvm.dbg.declare(metadata i32** %5, metadata !2896, metadata !2533), !dbg !2897
  store i32* %2, i32** %6, align 4
  call void @llvm.dbg.declare(metadata i32** %6, metadata !2898, metadata !2533), !dbg !2899
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 4
  %8 = load i32*, i32** %5, align 4, !dbg !2900
  %9 = load i32, i32* %8, align 4, !dbg !2900
  %10 = load i32*, i32** %6, align 4, !dbg !2901
  %11 = load i32, i32* %10, align 4, !dbg !2901
  %12 = icmp slt i32 %9, %11, !dbg !2902
  ret i1 %12, !dbg !2903
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEdeEv(%"struct.std::_Rb_tree_iterator"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2904 !xidane.fname !2905 !xidane.function_declaration_type !2906 !xidane.function_declaration_filename !2747 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 4
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %2, metadata !2907, metadata !2533), !dbg !2908
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 4
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !2909
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 4, !dbg !2909
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*, !dbg !2910
  %7 = invoke %"struct.std::pair.3"* @_ZNSt13_Rb_tree_nodeISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %9, !dbg !2911

; <label>:8:                                      ; preds = %1
  ret %"struct.std::pair.3"* %7, !dbg !2912

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2914
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2914
  call void @__clang_call_terminate(i8* %11) #7, !dbg !2914
  unreachable, !dbg !2914
}

define linkonce_odr i32 @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"*, [1 x i32], %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(4), %"class.std::tuple.4"* dereferenceable(1)) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2916 !xidane.fname !2940 !xidane.function_declaration_type !2941 !xidane.function_declaration_filename !2747 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 4
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 4
  %8 = alloca %"class.std::_Rb_tree"*, align 4
  %9 = alloca %"struct.std::piecewise_construct_t"*, align 4
  %10 = alloca %"class.std::tuple"*, align 4
  %11 = alloca %"class.std::tuple.4"*, align 4
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 4
  %13 = alloca %"struct.std::pair.5", align 4
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 4
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %18 = bitcast %"struct.std::_Rb_tree_node_base"** %17 to [1 x i32]*
  store [1 x i32] %1, [1 x i32]* %18, align 4
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 4
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %8, metadata !2942, metadata !2533), !dbg !2943
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %7, metadata !2944, metadata !2533), !dbg !2945
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %9, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::piecewise_construct_t"** %9, metadata !2946, metadata !2533), !dbg !2947
  store %"class.std::tuple"* %3, %"class.std::tuple"** %10, align 4
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %10, metadata !2948, metadata !2533), !dbg !2947
  store %"class.std::tuple.4"* %4, %"class.std::tuple.4"** %11, align 4
  call void @llvm.dbg.declare(metadata %"class.std::tuple.4"** %11, metadata !2949, metadata !2533), !dbg !2947
  %19 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %12, metadata !2950, metadata !2533), !dbg !2951
  %20 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %9, align 4, !dbg !2952
  %21 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %20) #15, !dbg !2953
  %22 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 4, !dbg !2952
  %23 = call dereferenceable(4) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKlEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(4) %22) #15, !dbg !2954
  %24 = load %"class.std::tuple.4"*, %"class.std::tuple.4"** %11, align 4, !dbg !2952
  %25 = call dereferenceable(1) %"class.std::tuple.4"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.4"* dereferenceable(1) %24) #15, !dbg !2956
  %26 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_(%"class.std::_Rb_tree"* %19, %"struct.std::piecewise_construct_t"* dereferenceable(1) %21, %"class.std::tuple"* dereferenceable(4) %23, %"class.std::tuple.4"* dereferenceable(1) %25), !dbg !2958
  store %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree_node"** %12, align 4, !dbg !2951
  call void @llvm.dbg.declare(metadata %"struct.std::pair.5"* %13, metadata !2960, metadata !2533), !dbg !2962
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator"* %14 to i8*, !dbg !2963
  %28 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*, !dbg !2963
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %28, i32 4, i32 4, i1 false), !dbg !2963
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 4, !dbg !2964
  %30 = invoke dereferenceable(4) i32* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node"* %29)
          to label %31 unwind label %49, !dbg !2965

; <label>:31:                                     ; preds = %5
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0, !dbg !2966
  %33 = bitcast %"struct.std::_Rb_tree_node_base"** %32 to [1 x i32]*, !dbg !2966
  %34 = load [1 x i32], [1 x i32]* %33, align 4, !dbg !2966
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"struct.std::pair.5"* sret %13, %"class.std::_Rb_tree"* %19, [1 x i32] %34, i32* dereferenceable(4) %30)
          to label %35 unwind label %49, !dbg !2966

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %13, i32 0, i32 1, !dbg !2968
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %36, align 4, !dbg !2968
  %38 = icmp ne %"struct.std::_Rb_tree_node_base"* %37, null, !dbg !2970
  br i1 %38, label %39, label %57, !dbg !2971

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %13, i32 0, i32 0, !dbg !2972
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 4, !dbg !2972
  %42 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %13, i32 0, i32 1, !dbg !2973
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 4, !dbg !2973
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 4, !dbg !2974
  %45 = invoke i32 @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %19, %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node"* %44)
          to label %46 unwind label %49, !dbg !2975

; <label>:46:                                     ; preds = %39
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0, !dbg !2976
  %48 = inttoptr i32 %45 to %"struct.std::_Rb_tree_node_base"*, !dbg !2976
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %47, align 4, !dbg !2976
  br label %68, !dbg !2978

; <label>:49:                                     ; preds = %39, %31, %5
  %50 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2979
  %51 = extractvalue { i8*, i32 } %50, 0, !dbg !2979
  store i8* %51, i8** %15, align 4, !dbg !2979
  %52 = extractvalue { i8*, i32 } %50, 1, !dbg !2979
  store i32 %52, i32* %16, align 4, !dbg !2979
  br label %53, !dbg !2979

; <label>:53:                                     ; preds = %49
  %54 = load i8*, i8** %15, align 4, !dbg !2980
  %55 = call i8* @__cxa_begin_catch(i8* %54) #15, !dbg !2980
  %56 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 4, !dbg !2981
  call void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %19, %"struct.std::_Rb_tree_node"* %56) #15, !dbg !2983
  invoke void @__cxa_rethrow() #16
          to label %80 unwind label %62, !dbg !2984

; <label>:57:                                     ; preds = %35
  %58 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 4, !dbg !2985
  call void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %19, %"struct.std::_Rb_tree_node"* %58) #15, !dbg !2986
  %59 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %13, i32 0, i32 0, !dbg !2987
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %59, align 4, !dbg !2987
  %61 = call %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %60) #15, !dbg !2988
  br label %68, !dbg !2989

; <label>:62:                                     ; preds = %53
  %63 = landingpad { i8*, i32 }
          cleanup, !dbg !2990
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !2990
  store i8* %64, i8** %15, align 4, !dbg !2990
  %65 = extractvalue { i8*, i32 } %63, 1, !dbg !2990
  store i32 %65, i32* %16, align 4, !dbg !2990
  invoke void @__cxa_end_catch()
          to label %66 unwind label %77, !dbg !2992

; <label>:66:                                     ; preds = %62
  br label %72, !dbg !2993
                                                  ; No predecessors!
  call void @llvm.trap(), !dbg !2994
  unreachable, !dbg !2994

; <label>:68:                                     ; preds = %57, %46
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0, !dbg !2996
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 4, !dbg !2996
  %71 = ptrtoint %"struct.std::_Rb_tree_node_base"* %70 to i32, !dbg !2996
  ret i32 %71, !dbg !2996

; <label>:72:                                     ; preds = %66
  %73 = load i8*, i8** %15, align 4, !dbg !2997
  %74 = load i32, i32* %16, align 4, !dbg !2997
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0, !dbg !2997
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1, !dbg !2997
  resume { i8*, i32 } %76, !dbg !2997

; <label>:77:                                     ; preds = %62
  %78 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2999
  %79 = extractvalue { i8*, i32 } %78, 0, !dbg !2999
  call void @__clang_call_terminate(i8* %79) #7, !dbg !2999
  unreachable, !dbg !2999

; <label>:80:                                     ; preds = %53
  unreachable
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEC2ERKSt17_Rb_tree_iteratorIS6_E(%"struct.std::_Rb_tree_const_iterator"* returned, %"struct.std::_Rb_tree_iterator"* dereferenceable(4)) unnamed_addr #0 comdat align 2 !dbg !3001 !xidane.fname !3002 !xidane.function_declaration_type !3003 !xidane.function_declaration_filename !2747 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 4
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 4
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %3, metadata !3004, metadata !2533), !dbg !3006
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %4, metadata !3007, metadata !2533), !dbg !3008
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 4
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0, !dbg !3009
  %7 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 4, !dbg !3010
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0, !dbg !3011
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 4, !dbg !3011
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %6, align 4, !dbg !3009
  ret %"struct.std::_Rb_tree_const_iterator"* %5, !dbg !3012
}

define linkonce_odr %"class.std::tuple"* @_ZNSt5tupleIJRKlEEC2IvLb1EEES1_(%"class.std::tuple"* returned, i32* dereferenceable(4)) unnamed_addr #1 comdat align 2 !dbg !3013 !xidane.fname !3019 !xidane.function_declaration_type !3020 !xidane.function_declaration_filename !3021 {
  %3 = alloca %"class.std::tuple"*, align 4
  %4 = alloca i32*, align 4
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %3, metadata !3022, metadata !2533), !dbg !3024
  store i32* %1, i32** %4, align 4
  call void @llvm.dbg.declare(metadata i32** %4, metadata !3025, metadata !2533), !dbg !3026
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 4
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*, !dbg !3027
  %7 = load i32*, i32** %4, align 4, !dbg !3028
  %8 = call %"struct.std::_Tuple_impl"* @_ZNSt11_Tuple_implILj0EJRKlEEC2ES1_(%"struct.std::_Tuple_impl"* %6, i32* dereferenceable(4) %7), !dbg !3029
  ret %"class.std::tuple"* %5, !dbg !3030
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #6

define linkonce_odr i32 @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11lower_boundERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #1 comdat align 2 !dbg !3031 !xidane.fname !2852 !xidane.function_declaration_type !2853 !xidane.function_declaration_filename !2747 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 4
  %4 = alloca %"class.std::_Rb_tree"*, align 4
  %5 = alloca i32*, align 4
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !3032, metadata !2533), !dbg !3033
  store i32* %1, i32** %5, align 4
  call void @llvm.dbg.declare(metadata i32** %5, metadata !3034, metadata !2533), !dbg !3035
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 4
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_M_beginEv(%"class.std::_Rb_tree"* %6) #15, !dbg !3036
  %8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_M_endEv(%"class.std::_Rb_tree"* %6) #15, !dbg !3037
  %9 = load i32*, i32** %5, align 4, !dbg !3039
  %10 = call i32 @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node_base"* %8, i32* dereferenceable(4) %9), !dbg !3040
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !3042
  %12 = inttoptr i32 %10 to %"struct.std::_Rb_tree_node_base"*, !dbg !3042
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %11, align 4, !dbg !3042
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !3043
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 4, !dbg !3043
  %15 = ptrtoint %"struct.std::_Rb_tree_node_base"* %14 to i32, !dbg !3043
  ret i32 %15, !dbg !3043
}

define linkonce_odr i32 @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4)) #1 comdat align 2 !dbg !3044 !xidane.fname !3045 !xidane.function_declaration_type !3046 !xidane.function_declaration_filename !2747 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 4
  %6 = alloca %"class.std::_Rb_tree"*, align 4
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 4
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  %9 = alloca i32*, align 4
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 4
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %6, metadata !3047, metadata !2533), !dbg !3048
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %7, metadata !3049, metadata !2533), !dbg !3050
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %8, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %8, metadata !3051, metadata !2533), !dbg !3052
  store i32* %3, i32** %9, align 4
  call void @llvm.dbg.declare(metadata i32** %9, metadata !3053, metadata !2533), !dbg !3054
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 4
  br label %11, !dbg !3055

; <label>:11:                                     ; preds = %32, %4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 4, !dbg !3056
  %13 = icmp ne %"struct.std::_Rb_tree_node"* %12, null, !dbg !3058
  br i1 %13, label %14, label %33, !dbg !3059

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %10, i32 0, i32 0, !dbg !3060
  %16 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"* %15 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3060
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %16, i32 0, i32 0, !dbg !3062
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 4, !dbg !3063
  %19 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node"* %18), !dbg !3064
  %20 = load i32*, i32** %9, align 4, !dbg !3065
  %21 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %17, i32* dereferenceable(4) %19, i32* dereferenceable(4) %20), !dbg !3066
  br i1 %21, label %28, label %22, !dbg !3068

; <label>:22:                                     ; preds = %14
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 4, !dbg !3069
  %24 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*, !dbg !3069
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %8, align 4, !dbg !3070
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 4, !dbg !3071
  %26 = bitcast %"struct.std::_Rb_tree_node"* %25 to %"struct.std::_Rb_tree_node_base"*, !dbg !3071
  %27 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %26) #15, !dbg !3072
  store %"struct.std::_Rb_tree_node"* %27, %"struct.std::_Rb_tree_node"** %7, align 4, !dbg !3073
  br label %32, !dbg !3074

; <label>:28:                                     ; preds = %14
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 4, !dbg !3075
  %30 = bitcast %"struct.std::_Rb_tree_node"* %29 to %"struct.std::_Rb_tree_node_base"*, !dbg !3075
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %30) #15, !dbg !3076
  store %"struct.std::_Rb_tree_node"* %31, %"struct.std::_Rb_tree_node"** %7, align 4, !dbg !3077
  br label %32

; <label>:32:                                     ; preds = %28, %22
  br label %11, !dbg !3078, !llvm.loop !3080

; <label>:33:                                     ; preds = %11
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 4, !dbg !3081
  %35 = call %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_node_base"* %34) #15, !dbg !3082
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !3083
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %36, align 4, !dbg !3083
  %38 = ptrtoint %"struct.std::_Rb_tree_node_base"* %37 to i32, !dbg !3083
  ret i32 %38, !dbg !3083
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_M_beginEv(%"class.std::_Rb_tree"*) #0 comdat align 2 !dbg !3084 !xidane.fname !3085 !xidane.function_declaration_type !3086 !xidane.function_declaration_filename !2747 {
  %2 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !3087, metadata !2533), !dbg !3088
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !3089
  %5 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"* %4 to i8*, !dbg !3090
  %6 = getelementptr inbounds i8, i8* %5, i32 4, !dbg !3090
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !3090
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !dbg !3091
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 1, !dbg !3092
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 4, !dbg !3092
  %11 = bitcast %"struct.std::_Rb_tree_node_base"* %10 to %"struct.std::_Rb_tree_node"*, !dbg !3093
  ret %"struct.std::_Rb_tree_node"* %11, !dbg !3094
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_M_endEv(%"class.std::_Rb_tree"*) #0 comdat align 2 !dbg !3095 !xidane.fname !3096 !xidane.function_declaration_type !3097 !xidane.function_declaration_filename !2747 {
  %2 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !3098, metadata !2533), !dbg !3099
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !3100
  %5 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"* %4 to i8*, !dbg !3101
  %6 = getelementptr inbounds i8, i8* %5, i32 4, !dbg !3101
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !3101
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !dbg !3102
  ret %"struct.std::_Rb_tree_node_base"* %8, !dbg !3103
}

define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node"*) #1 comdat align 2 !dbg !3104 !xidane.fname !3105 !xidane.function_declaration_type !3106 !xidane.function_declaration_filename !2747 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 4
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %2, metadata !3107, metadata !2533), !dbg !3108
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 4, !dbg !3109
  %5 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_S_valueEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node"* %4), !dbg !3110
  %6 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEclERKS6_(%"struct.std::_Select1st"* %3, %"struct.std::pair.3"* dereferenceable(16) %5), !dbg !3111
  ret i32* %6, !dbg !3113
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 !dbg !3114 !xidane.fname !3115 !xidane.function_declaration_type !3116 !xidane.function_declaration_filename !2747 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !3117, metadata !2533), !dbg !3118
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 4, !dbg !3119
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2, !dbg !3120
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 4, !dbg !3120
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*, !dbg !3121
  ret %"struct.std::_Rb_tree_node"* %6, !dbg !3122
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 !dbg !3123 !xidane.fname !3124 !xidane.function_declaration_type !3116 !xidane.function_declaration_filename !2747 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !3125, metadata !2533), !dbg !3126
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 4, !dbg !3127
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3, !dbg !3128
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 4, !dbg !3128
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*, !dbg !3129
  ret %"struct.std::_Rb_tree_node"* %6, !dbg !3130
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* returned, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #0 comdat align 2 !dbg !3131 !xidane.fname !3132 !xidane.function_declaration_type !3133 !xidane.function_declaration_filename !2747 {
  %3 = alloca %"struct.std::_Rb_tree_iterator"*, align 4
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %3, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %3, metadata !3134, metadata !2533), !dbg !3136
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %4, metadata !3137, metadata !2533), !dbg !3138
  %5 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %3, align 4
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !3139
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 4, !dbg !3140
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 4, !dbg !3139
  ret %"struct.std::_Rb_tree_iterator"* %5, !dbg !3141
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEclERKS6_(%"struct.std::_Select1st"*, %"struct.std::pair.3"* dereferenceable(16)) #0 comdat align 2 !dbg !3142 !xidane.fname !2890 !xidane.function_declaration_type !3143 !xidane.function_declaration_filename !2892 {
  %3 = alloca %"struct.std::_Select1st"*, align 4
  %4 = alloca %"struct.std::pair.3"*, align 4
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %3, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Select1st"** %3, metadata !3144, metadata !2533), !dbg !3146
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %4, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair.3"** %4, metadata !3147, metadata !2533), !dbg !3148
  %5 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %3, align 4
  %6 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 4, !dbg !3149
  %7 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %6, i32 0, i32 0, !dbg !3150
  ret i32* %7, !dbg !3151
}

define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_S_valueEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node"*) #1 comdat align 2 !dbg !3152 !xidane.fname !3153 !xidane.function_declaration_type !3154 !xidane.function_declaration_filename !2747 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 4
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %2, metadata !3155, metadata !2533), !dbg !3156
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 4, !dbg !3157
  %4 = call %"struct.std::pair.3"* @_ZNKSt13_Rb_tree_nodeISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3), !dbg !3158
  ret %"struct.std::pair.3"* %4, !dbg !3159
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::pair.3"* @_ZNKSt13_Rb_tree_nodeISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 !dbg !3160 !xidane.fname !3161 !xidane.function_declaration_type !3162 !xidane.function_declaration_filename !2747 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 4
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %2, metadata !3163, metadata !2533), !dbg !3164
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 4
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1, !dbg !3165
  %5 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #15, !dbg !3166
  ret %"struct.std::pair.3"* %5, !dbg !3167
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::pair.3"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #0 comdat align 2 !dbg !3168 !xidane.fname !3169 !xidane.function_declaration_type !3162 !xidane.function_declaration_filename !3170 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 4
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %2, metadata !3171, metadata !2533), !dbg !3173
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 4
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #15, !dbg !3174
  %5 = bitcast i8* %4 to %"struct.std::pair.3"*, !dbg !3175
  ret %"struct.std::pair.3"* %5, !dbg !3176
}

; Function Attrs: nounwind
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #0 comdat align 2 !dbg !3177 !xidane.fname !3178 !xidane.function_declaration_type !3179 !xidane.function_declaration_filename !3170 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 4
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %2, metadata !3180, metadata !2533), !dbg !3181
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 4
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0, !dbg !3182
  %5 = bitcast [16 x i8]* %4 to i8*, !dbg !3183
  ret i8* %5, !dbg !3184
}

; Function Attrs: nounwind
define linkonce_odr i32 @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE3endEv(%"class.std::_Rb_tree"*) #0 comdat align 2 !dbg !3185 !xidane.fname !2759 !xidane.function_declaration_type !2875 !xidane.function_declaration_filename !2747 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 4
  %3 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !3186, metadata !2533), !dbg !3187
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 4
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0, !dbg !3188
  %6 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"* %5 to i8*, !dbg !3189
  %7 = getelementptr inbounds i8, i8* %6, i32 4, !dbg !3189
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*, !dbg !3189
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %8, i32 0, i32 0, !dbg !3190
  %10 = call %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %9) #15, !dbg !3191
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !3192
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 4, !dbg !3192
  %13 = ptrtoint %"struct.std::_Rb_tree_node_base"* %12 to i32, !dbg !3192
  ret i32 %13, !dbg !3192
}

; Function Attrs: nounwind
define linkonce_odr void @_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8key_compEv(%"class.std::_Rb_tree"*) #0 comdat align 2 !dbg !3193 !xidane.fname !2882 !xidane.function_declaration_type !3194 !xidane.function_declaration_filename !2747 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !3195, metadata !2533), !dbg !3197
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 4
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0, !dbg !3198
  %6 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"* %5 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3198
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %6, i32 0, i32 0, !dbg !3199
  ret void, !dbg !3200
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::pair.3"* @_ZNSt13_Rb_tree_nodeISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 !dbg !3201 !xidane.fname !3161 !xidane.function_declaration_type !3202 !xidane.function_declaration_filename !2747 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 4
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %2, metadata !3203, metadata !2533), !dbg !3204
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 4
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1, !dbg !3205
  %5 = call %"struct.std::pair.3"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #15, !dbg !3206
  ret %"struct.std::pair.3"* %5, !dbg !3207
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::pair.3"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #0 comdat align 2 !dbg !3208 !xidane.fname !3169 !xidane.function_declaration_type !3202 !xidane.function_declaration_filename !3170 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 4
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %2, metadata !3209, metadata !2533), !dbg !3211
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 4
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #15, !dbg !3212
  %5 = bitcast i8* %4 to %"struct.std::pair.3"*, !dbg !3213
  ret %"struct.std::pair.3"* %5, !dbg !3214
}

; Function Attrs: nounwind
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #0 comdat align 2 !dbg !3215 !xidane.fname !3178 !xidane.function_declaration_type !3216 !xidane.function_declaration_filename !3170 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 4
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %2, metadata !3217, metadata !2533), !dbg !3218
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 4
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0, !dbg !3219
  %5 = bitcast [16 x i8]* %4 to i8*, !dbg !3220
  ret i8* %5, !dbg !3221
}

define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(4), %"class.std::tuple.4"* dereferenceable(1)) #1 comdat align 2 !dbg !3222 !xidane.fname !3226 !xidane.function_declaration_type !3227 !xidane.function_declaration_filename !2747 {
  %5 = alloca %"class.std::_Rb_tree"*, align 4
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 4
  %7 = alloca %"class.std::tuple"*, align 4
  %8 = alloca %"class.std::tuple.4"*, align 4
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 4
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 4
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %5, metadata !3228, metadata !2533), !dbg !3229
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::piecewise_construct_t"** %6, metadata !3230, metadata !2533), !dbg !3231
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 4
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %7, metadata !3232, metadata !2533), !dbg !3231
  store %"class.std::tuple.4"* %3, %"class.std::tuple.4"** %8, align 4
  call void @llvm.dbg.declare(metadata %"class.std::tuple.4"** %8, metadata !3233, metadata !2533), !dbg !3231
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %9, metadata !3234, metadata !2533), !dbg !3235
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %10), !dbg !3236
  store %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"** %9, align 4, !dbg !3235
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 4, !dbg !3237
  %13 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 4, !dbg !3238
  %14 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %13) #15, !dbg !3239
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 4, !dbg !3238
  %16 = call dereferenceable(4) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKlEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(4) %15) #15, !dbg !3240
  %17 = load %"class.std::tuple.4"*, %"class.std::tuple.4"** %8, align 4, !dbg !3238
  %18 = call dereferenceable(1) %"class.std::tuple.4"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.4"* dereferenceable(1) %17) #15, !dbg !3242
  call void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node"* %12, %"struct.std::piecewise_construct_t"* dereferenceable(1) %14, %"class.std::tuple"* dereferenceable(4) %16, %"class.std::tuple.4"* dereferenceable(1) %18), !dbg !3244
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 4, !dbg !3246
  ret %"struct.std::_Rb_tree_node"* %19, !dbg !3247
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #0 comdat !dbg !3248 !xidane.fname !3257 !xidane.function_declaration_type !3258 !xidane.function_declaration_filename !3259 {
  %2 = alloca %"struct.std::piecewise_construct_t"*, align 4
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::piecewise_construct_t"** %2, metadata !3260, metadata !2533), !dbg !3261
  %3 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2, align 4, !dbg !3262
  ret %"struct.std::piecewise_construct_t"* %3, !dbg !3263
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(4) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKlEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(4)) #0 comdat !dbg !3264 !xidane.fname !3257 !xidane.function_declaration_type !3272 !xidane.function_declaration_filename !3259 {
  %2 = alloca %"class.std::tuple"*, align 4
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %2, metadata !3273, metadata !2533), !dbg !3274
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 4, !dbg !3275
  ret %"class.std::tuple"* %3, !dbg !3276
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(1) %"class.std::tuple.4"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.4"* dereferenceable(1)) #0 comdat !dbg !3277 !xidane.fname !3257 !xidane.function_declaration_type !3285 !xidane.function_declaration_filename !3259 {
  %2 = alloca %"class.std::tuple.4"*, align 4
  store %"class.std::tuple.4"* %0, %"class.std::tuple.4"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.std::tuple.4"** %2, metadata !3286, metadata !2533), !dbg !3287
  %3 = load %"class.std::tuple.4"*, %"class.std::tuple.4"** %2, align 4, !dbg !3288
  ret %"class.std::tuple.4"* %3, !dbg !3289
}

define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"struct.std::pair.5"* noalias sret, %"class.std::_Rb_tree"*, [1 x i32], i32* dereferenceable(4)) #1 comdat align 2 !dbg !3290 !xidane.fname !3291 !xidane.function_declaration_type !3292 !xidane.function_declaration_filename !2747 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 4
  %6 = alloca %"class.std::_Rb_tree"*, align 4
  %7 = alloca i32*, align 4
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 4
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 4
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 4
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  %15 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %17 = bitcast %"struct.std::_Rb_tree_node_base"** %16 to [1 x i32]*
  store [1 x i32] %2, [1 x i32]* %17, align 4
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %6, align 4
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %6, metadata !3293, metadata !2533), !dbg !3294
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %5, metadata !3295, metadata !2533), !dbg !3296
  store i32* %3, i32** %7, align 4
  call void @llvm.dbg.declare(metadata i32** %7, metadata !3297, metadata !2533), !dbg !3298
  %18 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %8, metadata !3299, metadata !2533), !dbg !3300
  %19 = call i32 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %5) #15, !dbg !3301
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !3301
  %21 = inttoptr i32 %19 to %"struct.std::_Rb_tree_node_base"*, !dbg !3301
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %20, align 4, !dbg !3301
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !3302
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 4, !dbg !3302
  %24 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_M_endEv(%"class.std::_Rb_tree"* %18) #15, !dbg !3304
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, %24, !dbg !3305
  br i1 %25, label %26, label %43, !dbg !3306

; <label>:26:                                     ; preds = %4
  %27 = call i32 @_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE4sizeEv(%"class.std::_Rb_tree"* %18) #15, !dbg !3307
  %28 = icmp ugt i32 %27, 0, !dbg !3310
  br i1 %28, label %29, label %41, !dbg !3311

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %18, i32 0, i32 0, !dbg !3312
  %31 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"* %30 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3312
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %31, i32 0, i32 0, !dbg !3314
  %33 = call dereferenceable(4) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %18) #15, !dbg !3315
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 4, !dbg !3315
  %35 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %34), !dbg !3316
  %36 = load i32*, i32** %7, align 4, !dbg !3318
  %37 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %32, i32* dereferenceable(4) %35, i32* dereferenceable(4) %36), !dbg !3319
  br i1 %37, label %38, label %41, !dbg !3321

; <label>:38:                                     ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 4, !dbg !3323
  %39 = call dereferenceable(4) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %18) #15, !dbg !3324
  %40 = call %"struct.std::pair.5"* @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.5"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(4) %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(4) %39), !dbg !3325
  br label %135, !dbg !3326

; <label>:41:                                     ; preds = %29, %26
  %42 = load i32*, i32** %7, align 4, !dbg !3327
  call void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE24_M_get_insert_unique_posERS1_(%"struct.std::pair.5"* sret %0, %"class.std::_Rb_tree"* %18, i32* dereferenceable(4) %42), !dbg !3328
  br label %135, !dbg !3329

; <label>:43:                                     ; preds = %4
  %44 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %18, i32 0, i32 0, !dbg !3330
  %45 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"* %44 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3330
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %45, i32 0, i32 0, !dbg !3332
  %47 = load i32*, i32** %7, align 4, !dbg !3333
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !3334
  %49 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %48, align 4, !dbg !3334
  %50 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %49), !dbg !3335
  %51 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %46, i32* dereferenceable(4) %47, i32* dereferenceable(4) %50), !dbg !3336
  br i1 %51, label %52, label %88, !dbg !3338

; <label>:52:                                     ; preds = %43
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %10, metadata !3339, metadata !2533), !dbg !3341
  %53 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*, !dbg !3342
  %54 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*, !dbg !3342
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %53, i8* %54, i32 4, i32 4, i1 false), !dbg !3342
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !3343
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 4, !dbg !3343
  %57 = call dereferenceable(4) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %18) #15, !dbg !3345
  %58 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %57, align 4, !dbg !3345
  %59 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, %58, !dbg !3346
  br i1 %59, label %60, label %64, !dbg !3347

; <label>:60:                                     ; preds = %52
  %61 = call dereferenceable(4) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %18) #15, !dbg !3348
  %62 = call dereferenceable(4) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %18) #15, !dbg !3349
  %63 = call %"struct.std::pair.5"* @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.5"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(4) %61, %"struct.std::_Rb_tree_node_base"** dereferenceable(4) %62), !dbg !3351
  br label %135, !dbg !3353

; <label>:64:                                     ; preds = %52
  %65 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %18, i32 0, i32 0, !dbg !3354
  %66 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"* %65 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3354
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %66, i32 0, i32 0, !dbg !3356
  %68 = call dereferenceable(4) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEmmEv(%"struct.std::_Rb_tree_iterator"* %10) #15, !dbg !3357
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %68, i32 0, i32 0, !dbg !3358
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 4, !dbg !3358
  %71 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %70), !dbg !3359
  %72 = load i32*, i32** %7, align 4, !dbg !3361
  %73 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %67, i32* dereferenceable(4) %71, i32* dereferenceable(4) %72), !dbg !3362
  br i1 %73, label %74, label %86, !dbg !3364

; <label>:74:                                     ; preds = %64
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0, !dbg !3365
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 4, !dbg !3365
  %77 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %76) #15, !dbg !3368
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null, !dbg !3369
  br i1 %78, label %79, label %82, !dbg !3370

; <label>:79:                                     ; preds = %74
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 4, !dbg !3371
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0, !dbg !3372
  %81 = call %"struct.std::pair.5"* @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.5"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(4) %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(4) %80), !dbg !3373
  br label %135, !dbg !3374

; <label>:82:                                     ; preds = %74
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !3375
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !3376
  %85 = call %"struct.std::pair.5"* @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.5"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(4) %83, %"struct.std::_Rb_tree_node_base"** dereferenceable(4) %84), !dbg !3377
  br label %135, !dbg !3378

; <label>:86:                                     ; preds = %64
  %87 = load i32*, i32** %7, align 4, !dbg !3379
  call void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE24_M_get_insert_unique_posERS1_(%"struct.std::pair.5"* sret %0, %"class.std::_Rb_tree"* %18, i32* dereferenceable(4) %87), !dbg !3380
  br label %135, !dbg !3381

; <label>:88:                                     ; preds = %43
  %89 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %18, i32 0, i32 0, !dbg !3382
  %90 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"* %89 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3382
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %90, i32 0, i32 0, !dbg !3384
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !3385
  %93 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %92, align 4, !dbg !3385
  %94 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %93), !dbg !3386
  %95 = load i32*, i32** %7, align 4, !dbg !3387
  %96 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %91, i32* dereferenceable(4) %94, i32* dereferenceable(4) %95), !dbg !3388
  br i1 %96, label %97, label %132, !dbg !3390

; <label>:97:                                     ; preds = %88
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %12, metadata !3391, metadata !2533), !dbg !3393
  %98 = bitcast %"struct.std::_Rb_tree_iterator"* %12 to i8*, !dbg !3394
  %99 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*, !dbg !3394
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %98, i8* %99, i32 4, i32 4, i1 false), !dbg !3394
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !3395
  %101 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %100, align 4, !dbg !3395
  %102 = call dereferenceable(4) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %18) #15, !dbg !3397
  %103 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %102, align 4, !dbg !3397
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %103, !dbg !3398
  br i1 %104, label %105, label %108, !dbg !3399

; <label>:105:                                    ; preds = %97
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 4, !dbg !3400
  %106 = call dereferenceable(4) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %18) #15, !dbg !3401
  %107 = call %"struct.std::pair.5"* @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.5"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(4) %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(4) %106), !dbg !3402
  br label %135, !dbg !3404

; <label>:108:                                    ; preds = %97
  %109 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %18, i32 0, i32 0, !dbg !3405
  %110 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"* %109 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3405
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %110, i32 0, i32 0, !dbg !3407
  %112 = load i32*, i32** %7, align 4, !dbg !3408
  %113 = call dereferenceable(4) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEppEv(%"struct.std::_Rb_tree_iterator"* %12) #15, !dbg !3409
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %113, i32 0, i32 0, !dbg !3410
  %115 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %114, align 4, !dbg !3410
  %116 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %115), !dbg !3411
  %117 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %111, i32* dereferenceable(4) %112, i32* dereferenceable(4) %116), !dbg !3413
  br i1 %117, label %118, label %130, !dbg !3415

; <label>:118:                                    ; preds = %108
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !3416
  %120 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %119, align 4, !dbg !3416
  %121 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %120) #15, !dbg !3419
  %122 = icmp eq %"struct.std::_Rb_tree_node"* %121, null, !dbg !3420
  br i1 %122, label %123, label %126, !dbg !3421

; <label>:123:                                    ; preds = %118
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 4, !dbg !3422
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !3423
  %125 = call %"struct.std::pair.5"* @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.5"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(4) %14, %"struct.std::_Rb_tree_node_base"** dereferenceable(4) %124), !dbg !3424
  br label %135, !dbg !3425

; <label>:126:                                    ; preds = %118
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0, !dbg !3426
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0, !dbg !3427
  %129 = call %"struct.std::pair.5"* @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.5"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(4) %127, %"struct.std::_Rb_tree_node_base"** dereferenceable(4) %128), !dbg !3428
  br label %135, !dbg !3429

; <label>:130:                                    ; preds = %108
  %131 = load i32*, i32** %7, align 4, !dbg !3430
  call void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE24_M_get_insert_unique_posERS1_(%"struct.std::pair.5"* sret %0, %"class.std::_Rb_tree"* %18, i32* dereferenceable(4) %131), !dbg !3431
  br label %135, !dbg !3432

; <label>:132:                                    ; preds = %88
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !3433
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 4, !dbg !3434
  %134 = call %"struct.std::pair.5"* @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.5"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(4) %133, %"struct.std::_Rb_tree_node_base"** dereferenceable(4) %15), !dbg !3435
  br label %135, !dbg !3436

; <label>:135:                                    ; preds = %132, %130, %126, %123, %105, %86, %82, %79, %60, %41, %38
  ret void, !dbg !3437
}

define linkonce_odr i32 @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node"*) #1 comdat align 2 !dbg !3438 !xidane.fname !3439 !xidane.function_declaration_type !3440 !xidane.function_declaration_filename !2747 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 4
  %6 = alloca %"class.std::_Rb_tree"*, align 4
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 4
  %10 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 4
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %6, metadata !3441, metadata !2533), !dbg !3442
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %7, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %7, metadata !3443, metadata !2533), !dbg !3444
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %8, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %8, metadata !3445, metadata !2533), !dbg !3446
  store %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"** %9, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %9, metadata !3447, metadata !2533), !dbg !3448
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 4
  call void @llvm.dbg.declare(metadata i8* %10, metadata !3449, metadata !2533), !dbg !3450
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 4, !dbg !3451
  %13 = icmp ne %"struct.std::_Rb_tree_node_base"* %12, null, !dbg !3452
  br i1 %13, label %27, label %14, !dbg !3453

; <label>:14:                                     ; preds = %4
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 4, !dbg !3454
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_M_endEv(%"class.std::_Rb_tree"* %11) #15, !dbg !3456
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, %16, !dbg !3457
  br i1 %17, label %27, label %18, !dbg !3458

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %11, i32 0, i32 0, !dbg !3459
  %20 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"* %19 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3459
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %20, i32 0, i32 0, !dbg !3460
  %22 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 4, !dbg !3461
  %23 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node"* %22), !dbg !3462
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 4, !dbg !3463
  %25 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %24), !dbg !3464
  %26 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %21, i32* dereferenceable(4) %23, i32* dereferenceable(4) %25), !dbg !3465
  br label %27, !dbg !3467

; <label>:27:                                     ; preds = %18, %14, %4
  %28 = phi i1 [ true, %14 ], [ true, %4 ], [ %26, %18 ]
  %29 = zext i1 %28 to i8, !dbg !3468
  store i8 %29, i8* %10, align 1, !dbg !3468
  %30 = load i8, i8* %10, align 1, !dbg !3470
  %31 = trunc i8 %30 to i1, !dbg !3470
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 4, !dbg !3471
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*, !dbg !3471
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 4, !dbg !3472
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %11, i32 0, i32 0, !dbg !3473
  %36 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"* %35 to i8*, !dbg !3474
  %37 = getelementptr inbounds i8, i8* %36, i32 4, !dbg !3474
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_header"*, !dbg !3474
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %38, i32 0, i32 0, !dbg !3475
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %31, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"* dereferenceable(16) %39) #15, !dbg !3476
  %40 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %11, i32 0, i32 0, !dbg !3477
  %41 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"* %40 to i8*, !dbg !3477
  %42 = getelementptr inbounds i8, i8* %41, i32 4, !dbg !3477
  %43 = bitcast i8* %42 to %"struct.std::_Rb_tree_header"*, !dbg !3477
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %43, i32 0, i32 1, !dbg !3478
  %45 = load i32, i32* %44, align 4, !dbg !3479
  %46 = add i32 %45, 1, !dbg !3479
  store i32 %46, i32* %44, align 4, !dbg !3479
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 4, !dbg !3480
  %48 = bitcast %"struct.std::_Rb_tree_node"* %47 to %"struct.std::_Rb_tree_node_base"*, !dbg !3480
  %49 = call %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_node_base"* %48) #15, !dbg !3481
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !3482
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 4, !dbg !3482
  %52 = ptrtoint %"struct.std::_Rb_tree_node_base"* %51 to i32, !dbg !3482
  ret i32 %52, !dbg !3482
}

; Function Attrs: nounwind
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 !dbg !3483 !xidane.fname !3484 !xidane.function_declaration_type !3485 !xidane.function_declaration_filename !2747 {
  %3 = alloca %"class.std::_Rb_tree"*, align 4
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 4
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !3486, metadata !2533), !dbg !3487
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %4, metadata !3488, metadata !2533), !dbg !3489
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 4
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 4, !dbg !3490
  call void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #15, !dbg !3491
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 4, !dbg !3492
  call void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #15, !dbg !3493
  ret void, !dbg !3494
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #7

define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #1 comdat align 2 !dbg !3495 !xidane.fname !3496 !xidane.function_declaration_type !3086 !xidane.function_declaration_filename !2747 {
  %2 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !3497, metadata !2533), !dbg !3498
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 4
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #15, !dbg !3499
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEEE8allocateERS9_j(%"class.std::allocator"* dereferenceable(1) %4, i32 1), !dbg !3500
  ret %"struct.std::_Rb_tree_node"* %5, !dbg !3502
}

define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(4), %"class.std::tuple.4"* dereferenceable(1)) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3503 !xidane.fname !3507 !xidane.function_declaration_type !3508 !xidane.function_declaration_filename !2747 {
  %6 = alloca %"class.std::_Rb_tree"*, align 4
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 4
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 4
  %9 = alloca %"class.std::tuple"*, align 4
  %10 = alloca %"class.std::tuple.4"*, align 4
  %11 = alloca i8*
  %12 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 4
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %6, metadata !3509, metadata !2533), !dbg !3510
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %7, metadata !3511, metadata !2533), !dbg !3512
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::piecewise_construct_t"** %8, metadata !3513, metadata !2533), !dbg !3514
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 4
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %9, metadata !3515, metadata !2533), !dbg !3514
  store %"class.std::tuple.4"* %4, %"class.std::tuple.4"** %10, align 4
  call void @llvm.dbg.declare(metadata %"class.std::tuple.4"** %10, metadata !3516, metadata !2533), !dbg !3514
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 4
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 4, !dbg !3517
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to i8*, !dbg !3519
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*, !dbg !3519
  %17 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %13) #15, !dbg !3520
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 4, !dbg !3521
  %19 = invoke %"struct.std::pair.3"* @_ZNSt13_Rb_tree_nodeISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %18)
          to label %20 unwind label %28, !dbg !3522

; <label>:20:                                     ; preds = %5
  %21 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 4, !dbg !3523
  %22 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %21) #15, !dbg !3524
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 4, !dbg !3523
  %24 = call dereferenceable(4) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKlEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(4) %23) #15, !dbg !3525
  %25 = load %"class.std::tuple.4"*, %"class.std::tuple.4"** %10, align 4, !dbg !3523
  %26 = call dereferenceable(1) %"class.std::tuple.4"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.4"* dereferenceable(1) %25) #15, !dbg !3527
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEEvRS9_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %17, %"struct.std::pair.3"* %19, %"struct.std::piecewise_construct_t"* dereferenceable(1) %22, %"class.std::tuple"* dereferenceable(4) %24, %"class.std::tuple.4"* dereferenceable(1) %26)
          to label %27 unwind label %28, !dbg !3529

; <label>:27:                                     ; preds = %20
  br label %42, !dbg !3530

; <label>:28:                                     ; preds = %20, %5
  %29 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3531
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !3531
  store i8* %30, i8** %11, align 4, !dbg !3531
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !3531
  store i32 %31, i32* %12, align 4, !dbg !3531
  br label %32, !dbg !3531

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %11, align 4, !dbg !3532
  %34 = call i8* @__cxa_begin_catch(i8* %33) #15, !dbg !3532
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 4, !dbg !3533
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 4, !dbg !3535
  call void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %36) #15, !dbg !3536
  invoke void @__cxa_rethrow() #16
          to label %51 unwind label %37, !dbg !3537

; <label>:37:                                     ; preds = %32
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !3538
  %39 = extractvalue { i8*, i32 } %38, 0, !dbg !3538
  store i8* %39, i8** %11, align 4, !dbg !3538
  %40 = extractvalue { i8*, i32 } %38, 1, !dbg !3538
  store i32 %40, i32* %12, align 4, !dbg !3538
  invoke void @__cxa_end_catch()
          to label %41 unwind label %48, !dbg !3540

; <label>:41:                                     ; preds = %37
  br label %43, !dbg !3541

; <label>:42:                                     ; preds = %27
  ret void, !dbg !3542

; <label>:43:                                     ; preds = %41
  %44 = load i8*, i8** %11, align 4, !dbg !3544
  %45 = load i32, i32* %12, align 4, !dbg !3544
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0, !dbg !3544
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1, !dbg !3544
  resume { i8*, i32 } %47, !dbg !3544

; <label>:48:                                     ; preds = %37
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3546
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !3546
  call void @__clang_call_terminate(i8* %50) #7, !dbg !3546
  unreachable, !dbg !3546

; <label>:51:                                     ; preds = %32
  unreachable
}

define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEEE8allocateERS9_j(%"class.std::allocator"* dereferenceable(1), i32) #1 comdat align 2 !dbg !3548 !xidane.fname !3574 !xidane.function_declaration_type !3575 !xidane.function_declaration_filename !3576 {
  %3 = alloca %"class.std::allocator"*, align 4
  %4 = alloca i32, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !3577, metadata !2533), !dbg !3578
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3579, metadata !2533), !dbg !3580
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 4, !dbg !3581
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !3581
  %7 = load i32, i32* %4, align 4, !dbg !3582
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IdlESaIS5_EEEEE8allocateEjPKv(%"class.__gnu_cxx::new_allocator"* %6, i32 %7, i8* null), !dbg !3583
  ret %"struct.std::_Rb_tree_node"* %8, !dbg !3584
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #0 comdat align 2 !dbg !3585 !xidane.fname !3586 !xidane.function_declaration_type !3587 !xidane.function_declaration_filename !2747 {
  %2 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !3588, metadata !2533), !dbg !3589
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !3590
  %5 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*, !dbg !3591
  ret %"class.std::allocator"* %5, !dbg !3592
}

define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IdlESaIS5_EEEEE8allocateEjPKv(%"class.__gnu_cxx::new_allocator"*, i32, i8*) #1 comdat align 2 !dbg !3593 !xidane.fname !3574 !xidane.function_declaration_type !3594 !xidane.function_declaration_filename !2828 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 4
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !3595, metadata !2533), !dbg !3596
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3597, metadata !2533), !dbg !3598
  store i8* %2, i8** %6, align 4
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3599, metadata !2533), !dbg !3600
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 4
  %8 = load i32, i32* %5, align 4, !dbg !3601
  %9 = call i32 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IdlESaIS5_EEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #15, !dbg !3603
  %10 = icmp ugt i32 %8, %9, !dbg !3604
  br i1 %10, label %11, label %12, !dbg !3605

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #16, !dbg !3606
  unreachable, !dbg !3606

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %5, align 4, !dbg !3607
  %14 = mul i32 %13, 32, !dbg !3608
  %15 = call i8* @_Znwj(i32 %14), !dbg !3609
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*, !dbg !3610
  ret %"struct.std::_Rb_tree_node"* %16, !dbg !3611
}

; Function Attrs: nounwind
define linkonce_odr i32 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IdlESaIS5_EEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #0 comdat align 2 !dbg !3612 !xidane.fname !3613 !xidane.function_declaration_type !3614 !xidane.function_declaration_filename !2828 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !3615, metadata !2533), !dbg !3617
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 4
  ret i32 134217727, !dbg !3618
}

; Function Attrs: noreturn
declare !xidane.fname !3619 !xidane.function_declaration_type !2531 !xidane.function_declaration_filename !3620 void @_ZSt17__throw_bad_allocv() #8

define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEEvRS9_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.3"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(4), %"class.std::tuple.4"* dereferenceable(1)) #1 comdat align 2 !dbg !3621 !xidane.fname !3627 !xidane.function_declaration_type !3628 !xidane.function_declaration_filename !3576 {
  %6 = alloca %"class.std::allocator"*, align 4
  %7 = alloca %"struct.std::pair.3"*, align 4
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 4
  %9 = alloca %"class.std::tuple"*, align 4
  %10 = alloca %"class.std::tuple.4"*, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %6, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %6, metadata !3629, metadata !2533), !dbg !3630
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %7, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair.3"** %7, metadata !3631, metadata !2533), !dbg !3632
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::piecewise_construct_t"** %8, metadata !3633, metadata !2533), !dbg !3634
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 4
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %9, metadata !3635, metadata !2533), !dbg !3634
  store %"class.std::tuple.4"* %4, %"class.std::tuple.4"** %10, align 4
  call void @llvm.dbg.declare(metadata %"class.std::tuple.4"** %10, metadata !3636, metadata !2533), !dbg !3634
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 4, !dbg !3637
  %12 = bitcast %"class.std::allocator"* %11 to %"class.__gnu_cxx::new_allocator"*, !dbg !3637
  %13 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 4, !dbg !3638
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 4, !dbg !3639
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #15, !dbg !3640
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 4, !dbg !3639
  %17 = call dereferenceable(4) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKlEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(4) %16) #15, !dbg !3641
  %18 = load %"class.std::tuple.4"*, %"class.std::tuple.4"** %10, align 4, !dbg !3639
  %19 = call dereferenceable(1) %"class.std::tuple.4"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.4"* dereferenceable(1) %18) #15, !dbg !3643
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IdlESaIS5_EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %12, %"struct.std::pair.3"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(4) %17, %"class.std::tuple.4"* dereferenceable(1) %19), !dbg !3645
  ret void, !dbg !3647
}

; Function Attrs: nounwind
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3648 !xidane.fname !3649 !xidane.function_declaration_type !3485 !xidane.function_declaration_filename !2747 {
  %3 = alloca %"class.std::_Rb_tree"*, align 4
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 4
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !3650, metadata !2533), !dbg !3651
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %4, metadata !3652, metadata !2533), !dbg !3653
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 4
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #15, !dbg !3654
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 4, !dbg !3655
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEEE10deallocateERS9_PS8_j(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i32 1)
          to label %8 unwind label %9, !dbg !3656

; <label>:8:                                      ; preds = %2
  ret void, !dbg !3657

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3659
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !3659
  call void @__clang_call_terminate(i8* %11) #7, !dbg !3659
  unreachable, !dbg !3659
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IdlESaIS5_EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.3"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(4), %"class.std::tuple.4"* dereferenceable(1)) #1 comdat align 2 !dbg !3661 !xidane.fname !3665 !xidane.function_declaration_type !3666 !xidane.function_declaration_filename !2828 {
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  %7 = alloca %"struct.std::pair.3"*, align 4
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 4
  %9 = alloca %"class.std::tuple"*, align 4
  %10 = alloca %"class.std::tuple.4"*, align 4
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 4
  %13 = alloca %"class.std::tuple.4", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %6, metadata !3667, metadata !2533), !dbg !3668
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %7, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair.3"** %7, metadata !3669, metadata !2533), !dbg !3670
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::piecewise_construct_t"** %8, metadata !3671, metadata !2533), !dbg !3672
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 4
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %9, metadata !3673, metadata !2533), !dbg !3672
  store %"class.std::tuple.4"* %4, %"class.std::tuple.4"** %10, align 4
  call void @llvm.dbg.declare(metadata %"class.std::tuple.4"** %10, metadata !3674, metadata !2533), !dbg !3672
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 4
  %15 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 4, !dbg !3675
  %16 = bitcast %"struct.std::pair.3"* %15 to i8*, !dbg !3675
  %17 = bitcast i8* %16 to %"struct.std::pair.3"*, !dbg !3676
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 4, !dbg !3677
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #15, !dbg !3678
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 4, !dbg !3677
  %21 = call dereferenceable(4) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKlEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(4) %20) #15, !dbg !3679
  %22 = call %"class.std::tuple"* @_ZNSt5tupleIJRKlEEC2EOS2_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(4) %21) #15, !dbg !3681
  %23 = load %"class.std::tuple.4"*, %"class.std::tuple.4"** %10, align 4, !dbg !3677
  %24 = call dereferenceable(1) %"class.std::tuple.4"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.4"* dereferenceable(1) %23) #15, !dbg !3683
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0, !dbg !3685
  %26 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %25, i32 0, i32 0, !dbg !3685
  %27 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %26, i32 0, i32 0, !dbg !3685
  %28 = bitcast i32** %27 to [1 x i32]*, !dbg !3685
  %29 = load [1 x i32], [1 x i32]* %28, align 4, !dbg !3685
  %30 = call %"struct.std::pair.3"* @_ZNSt4pairIKlSt6vectorIS_IdlESaIS2_EEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(%"struct.std::pair.3"* %17, [1 x i32] %29), !dbg !3686
  ret void, !dbg !3688
}

; Function Attrs: nounwind
define linkonce_odr %"class.std::tuple"* @_ZNSt5tupleIJRKlEEC2EOS2_(%"class.std::tuple"* returned, %"class.std::tuple"* dereferenceable(4)) unnamed_addr #0 comdat align 2 !dbg !3689 !xidane.fname !3690 !xidane.function_declaration_type !3691 !xidane.function_declaration_filename !3021 {
  %3 = alloca %"class.std::tuple"*, align 4
  %4 = alloca %"class.std::tuple"*, align 4
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %3, metadata !3692, metadata !2533), !dbg !3693
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %4, metadata !3694, metadata !2533), !dbg !3695
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 4
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*, !dbg !3696
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 4, !dbg !3696
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*, !dbg !3696
  %9 = call %"struct.std::_Tuple_impl"* @_ZNSt11_Tuple_implILj0EJRKlEEC2EOS2_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(4) %8) #15, !dbg !3696
  ret %"class.std::tuple"* %5, !dbg !3696
}

define linkonce_odr %"struct.std::pair.3"* @_ZNSt4pairIKlSt6vectorIS_IdlESaIS2_EEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(%"struct.std::pair.3"* returned, [1 x i32]) unnamed_addr #1 comdat align 2 !dbg !3697 !xidane.fname !3704 !xidane.function_declaration_type !3705 !xidane.function_declaration_filename !3706 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 4
  %5 = alloca %"class.std::tuple.4", align 1
  %6 = alloca %"struct.std::pair.3"*, align 4
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.6", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  %12 = bitcast i32** %11 to [1 x i32]*
  store [1 x i32] %1, [1 x i32]* %12, align 4
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %6, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair.3"** %6, metadata !3707, metadata !2533), !dbg !3708
  call void @llvm.dbg.declare(metadata %"struct.std::piecewise_construct_t"* %3, metadata !3709, metadata !2533), !dbg !3710
  call void @llvm.dbg.declare(metadata %"class.std::tuple"* %4, metadata !3711, metadata !2533), !dbg !3712
  call void @llvm.dbg.declare(metadata %"class.std::tuple.4"* %5, metadata !3713, metadata !2533), !dbg !3714
  %13 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 4
  %14 = call %"struct.std::pair.3"* @_ZNSt4pairIKlSt6vectorIS_IdlESaIS2_EEEC2IJRS0_EJLj0EEJEJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(%"struct.std::pair.3"* %13, %"class.std::tuple"* dereferenceable(4) %4, %"class.std::tuple.4"* dereferenceable(1) %5), !dbg !3715
  ret %"struct.std::pair.3"* %13, !dbg !3716
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::_Tuple_impl"* @_ZNSt11_Tuple_implILj0EJRKlEEC2EOS2_(%"struct.std::_Tuple_impl"* returned, %"struct.std::_Tuple_impl"* dereferenceable(4)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3717 !xidane.fname !3718 !xidane.function_declaration_type !3719 !xidane.function_declaration_filename !3021 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 4
  %4 = alloca %"struct.std::_Tuple_impl"*, align 4
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %3, metadata !3720, metadata !2533), !dbg !3722
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %4, metadata !3723, metadata !2533), !dbg !3724
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 4
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*, !dbg !3725
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 4, !dbg !3726
  %8 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILj0EJRKlEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(4) %7) #15, !dbg !3727
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %8) #15, !dbg !3728
  %10 = invoke %"struct.std::_Head_base"* @_ZNSt10_Head_baseILj0ERKlLb0EEC2ES1_(%"struct.std::_Head_base"* %6, i32* dereferenceable(4) %9)
          to label %11 unwind label %12, !dbg !3730

; <label>:11:                                     ; preds = %2
  ret %"struct.std::_Tuple_impl"* %5, !dbg !3731

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3733
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !3733
  call void @__clang_call_terminate(i8* %14) #7, !dbg !3733
  unreachable, !dbg !3733
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #0 comdat !dbg !3735 !xidane.fname !3257 !xidane.function_declaration_type !3743 !xidane.function_declaration_filename !3259 {
  %2 = alloca i32*, align 4
  store i32* %0, i32** %2, align 4
  call void @llvm.dbg.declare(metadata i32** %2, metadata !3744, metadata !2533), !dbg !3745
  %3 = load i32*, i32** %2, align 4, !dbg !3746
  ret i32* %3, !dbg !3747
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILj0EJRKlEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(4)) #0 comdat align 2 !dbg !3748 !xidane.fname !3749 !xidane.function_declaration_type !3750 !xidane.function_declaration_filename !3021 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 4
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %2, metadata !3751, metadata !2533), !dbg !3752
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 4, !dbg !3753
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*, !dbg !3753
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILj0ERKlLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(4) %4) #15, !dbg !3754
  ret i32* %5, !dbg !3755
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::_Head_base"* @_ZNSt10_Head_baseILj0ERKlLb0EEC2ES1_(%"struct.std::_Head_base"* returned, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 !dbg !3756 !xidane.fname !3757 !xidane.function_declaration_type !3020 !xidane.function_declaration_filename !3021 {
  %3 = alloca %"struct.std::_Head_base"*, align 4
  %4 = alloca i32*, align 4
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %3, metadata !3758, metadata !2533), !dbg !3760
  store i32* %1, i32** %4, align 4
  call void @llvm.dbg.declare(metadata i32** %4, metadata !3761, metadata !2533), !dbg !3762
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 4
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0, !dbg !3763
  %7 = load i32*, i32** %4, align 4, !dbg !3764
  store i32* %7, i32** %6, align 4, !dbg !3763
  ret %"struct.std::_Head_base"* %5, !dbg !3765
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILj0ERKlLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(4)) #0 comdat align 2 !dbg !3766 !xidane.fname !3749 !xidane.function_declaration_type !3767 !xidane.function_declaration_filename !3021 {
  %2 = alloca %"struct.std::_Head_base"*, align 4
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %2, metadata !3768, metadata !2533), !dbg !3769
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 4, !dbg !3770
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0, !dbg !3771
  %5 = load i32*, i32** %4, align 4, !dbg !3771
  ret i32* %5, !dbg !3772
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::pair.3"* @_ZNSt4pairIKlSt6vectorIS_IdlESaIS2_EEEC2IJRS0_EJLj0EEJEJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(%"struct.std::pair.3"* returned, %"class.std::tuple"* dereferenceable(4), %"class.std::tuple.4"* dereferenceable(1)) unnamed_addr #0 comdat align 2 !dbg !3773 !xidane.fname !3704 !xidane.function_declaration_type !3789 !xidane.function_declaration_filename !3706 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.6", align 1
  %6 = alloca %"struct.std::pair.3"*, align 4
  %7 = alloca %"class.std::tuple"*, align 4
  %8 = alloca %"class.std::tuple.4"*, align 4
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %6, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair.3"** %6, metadata !3790, metadata !2533), !dbg !3791
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 4
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %7, metadata !3792, metadata !2533), !dbg !3793
  store %"class.std::tuple.4"* %2, %"class.std::tuple.4"** %8, align 4
  call void @llvm.dbg.declare(metadata %"class.std::tuple.4"** %8, metadata !3794, metadata !2533), !dbg !3795
  call void @llvm.dbg.declare(metadata %"struct.std::_Index_tuple"* %4, metadata !3796, metadata !2533), !dbg !3797
  call void @llvm.dbg.declare(metadata %"struct.std::_Index_tuple.6"* %5, metadata !3798, metadata !2533), !dbg !3799
  %9 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 4
  %10 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %9, i32 0, i32 0, !dbg !3800
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 4, !dbg !3801
  %12 = call dereferenceable(4) i32* @_ZSt3getILj0EJRKlEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(4) %11) #15, !dbg !3802
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %12) #15, !dbg !3803
  %14 = load i32, i32* %13, align 4, !dbg !3805
  store i32 %14, i32* %10, align 4, !dbg !3800
  %15 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %9, i32 0, i32 1, !dbg !3806
  %16 = call %"class.std::vector"* @_ZNSt6vectorISt4pairIdlESaIS1_EEC2Ev(%"class.std::vector"* %15) #15, !dbg !3806
  ret %"struct.std::pair.3"* %9, !dbg !3807
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILj0EJRKlEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(4)) #0 comdat !dbg !3808 !xidane.fname !3813 !xidane.function_declaration_type !3814 !xidane.function_declaration_filename !3021 {
  %2 = alloca %"class.std::tuple"*, align 4
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %2, metadata !3815, metadata !2533), !dbg !3816
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 4, !dbg !3817
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*, !dbg !3817
  %5 = call dereferenceable(4) i32* @_ZSt12__get_helperILj0ERKlJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(4) %4) #15, !dbg !3818
  ret i32* %5, !dbg !3819
}

; Function Attrs: nounwind
define linkonce_odr %"class.std::vector"* @_ZNSt6vectorISt4pairIdlESaIS1_EEC2Ev(%"class.std::vector"* returned) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3820 !xidane.fname !2679 !xidane.function_declaration_type !2531 !xidane.function_declaration_filename !2602 {
  %2 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !3821, metadata !2533), !dbg !3822
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 4
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !3823
  %5 = invoke %"struct.std::_Vector_base"* @_ZNSt12_Vector_baseISt4pairIdlESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %6 unwind label %7, !dbg !3824

; <label>:6:                                      ; preds = %1
  ret %"class.std::vector"* %3, !dbg !3825

; <label>:7:                                      ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3827
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3827
  call void @__clang_call_terminate(i8* %9) #7, !dbg !3827
  unreachable, !dbg !3827
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILj0ERKlJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(4)) #0 comdat !dbg !3829 !xidane.fname !3832 !xidane.function_declaration_type !3833 !xidane.function_declaration_filename !3021 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 4
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %2, metadata !3834, metadata !2533), !dbg !3835
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 4, !dbg !3836
  %4 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILj0EJRKlEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(4) %3) #15, !dbg !3837
  ret i32* %4, !dbg !3838
}

define linkonce_odr %"struct.std::_Vector_base"* @_ZNSt12_Vector_baseISt4pairIdlESaIS1_EEC2Ev(%"struct.std::_Vector_base"* returned) unnamed_addr #1 comdat align 2 !dbg !3839 !xidane.fname !3840 !xidane.function_declaration_type !2531 !xidane.function_declaration_filename !2602 {
  %2 = alloca %"struct.std::_Vector_base"*, align 4
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %2, metadata !3841, metadata !2533), !dbg !3843
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 4
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !3844
  %5 = call %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* @_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %4), !dbg !3844
  ret %"struct.std::_Vector_base"* %3, !dbg !3845
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* @_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* returned) unnamed_addr #0 comdat align 2 !dbg !3846 !xidane.fname !3847 !xidane.function_declaration_type !2531 !xidane.function_declaration_filename !2602 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"** %2, metadata !3848, metadata !2533), !dbg !3850
  %3 = load %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"** %2, align 4
  %4 = bitcast %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %3 to %"class.std::allocator.0"*, !dbg !3851
  %5 = call %"class.std::allocator.0"* @_ZNSaISt4pairIdlEEC2Ev(%"class.std::allocator.0"* %4) #15, !dbg !3852
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %3, i32 0, i32 0, !dbg !3853
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 4, !dbg !3853
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %3, i32 0, i32 1, !dbg !3854
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 4, !dbg !3854
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %3, i32 0, i32 2, !dbg !3855
  store %"struct.std::pair"* null, %"struct.std::pair"** %8, align 4, !dbg !3855
  ret %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %3, !dbg !3856
}

; Function Attrs: nounwind
define linkonce_odr %"class.std::allocator.0"* @_ZNSaISt4pairIdlEEC2Ev(%"class.std::allocator.0"* returned) unnamed_addr #0 comdat align 2 !dbg !3857 !xidane.fname !2797 !xidane.function_declaration_type !2531 !xidane.function_declaration_filename !2798 {
  %2 = alloca %"class.std::allocator.0"*, align 4
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %2, metadata !3858, metadata !2533), !dbg !3860
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 4
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !3861
  %5 = call %"class.__gnu_cxx::new_allocator.1"* @_ZN9__gnu_cxx13new_allocatorISt4pairIdlEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #15, !dbg !3862
  ret %"class.std::allocator.0"* %3, !dbg !3863
}

; Function Attrs: nounwind
define linkonce_odr %"class.__gnu_cxx::new_allocator.1"* @_ZN9__gnu_cxx13new_allocatorISt4pairIdlEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* returned) unnamed_addr #0 comdat align 2 !dbg !3864 !xidane.fname !2827 !xidane.function_declaration_type !2531 !xidane.function_declaration_filename !2828 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 4
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %2, metadata !3865, metadata !2533), !dbg !3867
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 4
  ret %"class.__gnu_cxx::new_allocator.1"* %3, !dbg !3868
}

define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEEE10deallocateERS9_PS8_j(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i32) #1 comdat align 2 !dbg !3869 !xidane.fname !3870 !xidane.function_declaration_type !3871 !xidane.function_declaration_filename !3576 {
  %4 = alloca %"class.std::allocator"*, align 4
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 4
  %6 = alloca i32, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !3872, metadata !2533), !dbg !3873
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %5, metadata !3874, metadata !2533), !dbg !3875
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3876, metadata !2533), !dbg !3877
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 4, !dbg !3878
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*, !dbg !3878
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 4, !dbg !3879
  %10 = load i32, i32* %6, align 4, !dbg !3880
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IdlESaIS5_EEEEE10deallocateEPS9_j(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node"* %9, i32 %10), !dbg !3881
  ret void, !dbg !3882
}

; Function Attrs: nounwind
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IdlESaIS5_EEEEE10deallocateEPS9_j(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i32) #0 comdat align 2 !dbg !3883 !xidane.fname !3870 !xidane.function_declaration_type !3884 !xidane.function_declaration_filename !2828 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 4
  %6 = alloca i32, align 4
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !3885, metadata !2533), !dbg !3886
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %5, metadata !3887, metadata !2533), !dbg !3888
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3889, metadata !2533), !dbg !3890
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 4
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 4, !dbg !3891
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*, !dbg !3891
  call void @_ZdlPv(i8* %9) #15, !dbg !3892
  ret void, !dbg !3893
}

; Function Attrs: nounwind
define linkonce_odr i32 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #0 comdat align 2 !dbg !3894 !xidane.fname !3895 !xidane.function_declaration_type !2875 !xidane.function_declaration_filename !2747 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 4
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 4
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %3, metadata !3896, metadata !2533), !dbg !3897
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 4
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0, !dbg !3898
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 4, !dbg !3898
  %7 = call %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #15, !dbg !3899
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !3900
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 4, !dbg !3900
  %10 = ptrtoint %"struct.std::_Rb_tree_node_base"* %9 to i32, !dbg !3900
  ret i32 %10, !dbg !3900
}

; Function Attrs: nounwind
define linkonce_odr i32 @_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE4sizeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 !dbg !3901 !xidane.fname !3902 !xidane.function_declaration_type !3614 !xidane.function_declaration_filename !2747 {
  %2 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !3903, metadata !2533), !dbg !3904
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !3905
  %5 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"* %4 to i8*, !dbg !3905
  %6 = getelementptr inbounds i8, i8* %5, i32 4, !dbg !3905
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !3905
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 1, !dbg !3906
  %9 = load i32, i32* %8, align 4, !dbg !3906
  ret i32 %9, !dbg !3907
}

define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #1 comdat align 2 !dbg !3908 !xidane.fname !3105 !xidane.function_declaration_type !3909 !xidane.function_declaration_filename !2747 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !3910, metadata !2533), !dbg !3911
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 4, !dbg !3912
  %5 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4), !dbg !3913
  %6 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEclERKS6_(%"struct.std::_Select1st"* %3, %"struct.std::pair.3"* dereferenceable(16) %5), !dbg !3914
  ret i32* %6, !dbg !3916
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(4) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #0 comdat align 2 !dbg !3917 !xidane.fname !3918 !xidane.function_declaration_type !3919 !xidane.function_declaration_filename !2747 {
  %2 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !3920, metadata !2533), !dbg !3921
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !3922
  %5 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"* %4 to i8*, !dbg !3923
  %6 = getelementptr inbounds i8, i8* %5, i32 4, !dbg !3923
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !3923
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !dbg !3924
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 3, !dbg !3925
  ret %"struct.std::_Rb_tree_node_base"** %9, !dbg !3926
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::pair.5"* @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.5"* returned, %"struct.std::_Rb_tree_node_base"** dereferenceable(4), %"struct.std::_Rb_tree_node_base"** dereferenceable(4)) unnamed_addr #0 comdat align 2 !dbg !3927 !xidane.fname !3704 !xidane.function_declaration_type !3936 !xidane.function_declaration_filename !3706 {
  %4 = alloca %"struct.std::pair.5"*, align 4
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 4
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 4
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %4, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair.5"** %4, metadata !3937, metadata !2533), !dbg !3939
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %5, metadata !3940, metadata !2533), !dbg !3941
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %6, metadata !3942, metadata !2533), !dbg !3943
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 4
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 0, !dbg !3944
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 4, !dbg !3945
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 4, !dbg !3945
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %8, align 4, !dbg !3944
  %11 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 1, !dbg !3946
  %12 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 4, !dbg !3947
  %13 = call dereferenceable(4) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(4) %12) #15, !dbg !3948
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 4, !dbg !3948
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %11, align 4, !dbg !3946
  ret %"struct.std::pair.5"* %7, !dbg !3949
}

define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE24_M_get_insert_unique_posERS1_(%"struct.std::pair.5"* noalias sret, %"class.std::_Rb_tree"*, i32* dereferenceable(4)) #1 comdat align 2 !dbg !3950 !xidane.fname !3951 !xidane.function_declaration_type !3952 !xidane.function_declaration_filename !2747 {
  %4 = alloca %"class.std::_Rb_tree"*, align 4
  %5 = alloca i32*, align 4
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 4
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 4
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 4
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !3953, metadata !2533), !dbg !3954
  store i32* %2, i32** %5, align 4
  call void @llvm.dbg.declare(metadata i32** %5, metadata !3955, metadata !2533), !dbg !3956
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %6, metadata !3957, metadata !2533), !dbg !3958
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_M_beginEv(%"class.std::_Rb_tree"* %12) #15, !dbg !3959
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %6, align 4, !dbg !3958
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %7, metadata !3960, metadata !2533), !dbg !3961
  %14 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_M_endEv(%"class.std::_Rb_tree"* %12) #15, !dbg !3962
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %7, align 4, !dbg !3961
  call void @llvm.dbg.declare(metadata i8* %8, metadata !3963, metadata !2533), !dbg !3964
  store i8 1, i8* %8, align 1, !dbg !3964
  br label %15, !dbg !3965

; <label>:15:                                     ; preds = %39, %3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 4, !dbg !3966
  %17 = icmp ne %"struct.std::_Rb_tree_node"* %16, null, !dbg !3968
  br i1 %17, label %18, label %41, !dbg !3969

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 4, !dbg !3970
  %20 = bitcast %"struct.std::_Rb_tree_node"* %19 to %"struct.std::_Rb_tree_node_base"*, !dbg !3970
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %7, align 4, !dbg !3972
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %12, i32 0, i32 0, !dbg !3973
  %22 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"* %21 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3973
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %22, i32 0, i32 0, !dbg !3974
  %24 = load i32*, i32** %5, align 4, !dbg !3975
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 4, !dbg !3976
  %26 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node"* %25), !dbg !3977
  %27 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %23, i32* dereferenceable(4) %24, i32* dereferenceable(4) %26), !dbg !3978
  %28 = zext i1 %27 to i8, !dbg !3980
  store i8 %28, i8* %8, align 1, !dbg !3980
  %29 = load i8, i8* %8, align 1, !dbg !3981
  %30 = trunc i8 %29 to i1, !dbg !3981
  br i1 %30, label %31, label %35, !dbg !3981

; <label>:31:                                     ; preds = %18
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 4, !dbg !3982
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*, !dbg !3982
  %34 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %33) #15, !dbg !3983
  br label %39, !dbg !3984

; <label>:35:                                     ; preds = %18
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 4, !dbg !3985
  %37 = bitcast %"struct.std::_Rb_tree_node"* %36 to %"struct.std::_Rb_tree_node_base"*, !dbg !3985
  %38 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37) #15, !dbg !3987
  br label %39, !dbg !3988

; <label>:39:                                     ; preds = %35, %31
  %40 = phi %"struct.std::_Rb_tree_node"* [ %34, %31 ], [ %38, %35 ], !dbg !3989
  store %"struct.std::_Rb_tree_node"* %40, %"struct.std::_Rb_tree_node"** %6, align 4, !dbg !3991
  br label %15, !dbg !3992, !llvm.loop !3994

; <label>:41:                                     ; preds = %15
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %9, metadata !3995, metadata !2533), !dbg !3996
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 4, !dbg !3997
  %43 = call %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_node_base"* %42) #15, !dbg !3998
  %44 = load i8, i8* %8, align 1, !dbg !3999
  %45 = trunc i8 %44 to i1, !dbg !3999
  br i1 %45, label %46, label %56, !dbg !4001

; <label>:46:                                     ; preds = %41
  %47 = call i32 @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE5beginEv(%"class.std::_Rb_tree"* %12) #15, !dbg !4002
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0, !dbg !4002
  %49 = inttoptr i32 %47 to %"struct.std::_Rb_tree_node_base"*, !dbg !4002
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %48, align 4, !dbg !4002
  %50 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEeqERKS7_(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_iterator"* dereferenceable(4) %10) #15, !dbg !4005
  br i1 %50, label %51, label %53, !dbg !4007

; <label>:51:                                     ; preds = %46
  %52 = call %"struct.std::pair.5"* @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKlSt6vectorIS_IdlESaIS7_EEEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.5"* %0, %"struct.std::_Rb_tree_node"** dereferenceable(4) %6, %"struct.std::_Rb_tree_node_base"** dereferenceable(4) %7), !dbg !4008
  br label %70, !dbg !4009

; <label>:53:                                     ; preds = %46
  %54 = call dereferenceable(4) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEmmEv(%"struct.std::_Rb_tree_iterator"* %9) #15, !dbg !4010
  br label %55

; <label>:55:                                     ; preds = %53
  br label %56, !dbg !4011

; <label>:56:                                     ; preds = %55, %41
  %57 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %12, i32 0, i32 0, !dbg !4012
  %58 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"* %57 to %"struct.std::_Rb_tree_key_compare"*, !dbg !4012
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %58, i32 0, i32 0, !dbg !4014
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0, !dbg !4015
  %61 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %60, align 4, !dbg !4015
  %62 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %61), !dbg !4016
  %63 = load i32*, i32** %5, align 4, !dbg !4017
  %64 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %59, i32* dereferenceable(4) %62, i32* dereferenceable(4) %63), !dbg !4018
  br i1 %64, label %65, label %67, !dbg !4020

; <label>:65:                                     ; preds = %56
  %66 = call %"struct.std::pair.5"* @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKlSt6vectorIS_IdlESaIS7_EEEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.5"* %0, %"struct.std::_Rb_tree_node"** dereferenceable(4) %6, %"struct.std::_Rb_tree_node_base"** dereferenceable(4) %7), !dbg !4021
  br label %70, !dbg !4022

; <label>:67:                                     ; preds = %56
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0, !dbg !4023
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 4, !dbg !4024
  %69 = call %"struct.std::pair.5"* @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.5"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(4) %68, %"struct.std::_Rb_tree_node_base"** dereferenceable(4) %11), !dbg !4025
  br label %70, !dbg !4026

; <label>:70:                                     ; preds = %67, %65, %51
  ret void, !dbg !4027
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(4) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #0 comdat align 2 !dbg !4028 !xidane.fname !4029 !xidane.function_declaration_type !3919 !xidane.function_declaration_filename !2747 {
  %2 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !4030, metadata !2533), !dbg !4031
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !4032
  %5 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"* %4 to i8*, !dbg !4033
  %6 = getelementptr inbounds i8, i8* %5, i32 4, !dbg !4033
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !4033
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !dbg !4034
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 2, !dbg !4035
  ret %"struct.std::_Rb_tree_node_base"** %9, !dbg !4036
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::pair.5"* @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.5"* returned, %"struct.std::_Rb_tree_node_base"** dereferenceable(4), %"struct.std::_Rb_tree_node_base"** dereferenceable(4)) unnamed_addr #0 comdat align 2 !dbg !4037 !xidane.fname !3704 !xidane.function_declaration_type !4043 !xidane.function_declaration_filename !3706 {
  %4 = alloca %"struct.std::pair.5"*, align 4
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 4
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 4
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %4, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair.5"** %4, metadata !4044, metadata !2533), !dbg !4045
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %5, metadata !4046, metadata !2533), !dbg !4047
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %6, metadata !4048, metadata !2533), !dbg !4049
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 4
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 0, !dbg !4050
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 4, !dbg !4051
  %10 = call dereferenceable(4) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(4) %9) #15, !dbg !4052
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 4, !dbg !4052
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 4, !dbg !4050
  %12 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 1, !dbg !4053
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 4, !dbg !4054
  %14 = call dereferenceable(4) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(4) %13) #15, !dbg !4055
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 4, !dbg !4057
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 4, !dbg !4053
  ret %"struct.std::pair.5"* %7, !dbg !4058
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(4) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEmmEv(%"struct.std::_Rb_tree_iterator"*) #0 comdat align 2 !dbg !4059 !xidane.fname !4060 !xidane.function_declaration_type !4061 !xidane.function_declaration_filename !2747 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 4
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %2, metadata !4062, metadata !2533), !dbg !4063
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 4
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !4064
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 4, !dbg !4064
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #17, !dbg !4065
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !4066
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 4, !dbg !4067
  ret %"struct.std::_Rb_tree_iterator"* %3, !dbg !4068
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(4) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEppEv(%"struct.std::_Rb_tree_iterator"*) #0 comdat align 2 !dbg !4069 !xidane.fname !4070 !xidane.function_declaration_type !4061 !xidane.function_declaration_filename !2747 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 4
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %2, metadata !4071, metadata !2533), !dbg !4072
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 4
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !4073
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 4, !dbg !4073
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #17, !dbg !4074
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !4075
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 4, !dbg !4076
  ret %"struct.std::_Rb_tree_iterator"* %3, !dbg !4077
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::pair.5"* @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.5"* returned, %"struct.std::_Rb_tree_node_base"** dereferenceable(4), %"struct.std::_Rb_tree_node_base"** dereferenceable(4)) unnamed_addr #0 comdat align 2 !dbg !4078 !xidane.fname !3704 !xidane.function_declaration_type !4083 !xidane.function_declaration_filename !3706 {
  %4 = alloca %"struct.std::pair.5"*, align 4
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 4
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 4
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %4, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair.5"** %4, metadata !4084, metadata !2533), !dbg !4085
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %5, metadata !4086, metadata !2533), !dbg !4087
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %6, metadata !4088, metadata !2533), !dbg !4089
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 4
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 0, !dbg !4090
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 4, !dbg !4091
  %10 = call dereferenceable(4) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(4) %9) #15, !dbg !4092
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 4, !dbg !4092
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 4, !dbg !4090
  %12 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 1, !dbg !4093
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 4, !dbg !4094
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 4, !dbg !4094
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 4, !dbg !4093
  ret %"struct.std::pair.5"* %7, !dbg !4095
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 !dbg !4096 !xidane.fname !3153 !xidane.function_declaration_type !4097 !xidane.function_declaration_filename !2747 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !4098, metadata !2533), !dbg !4099
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 4, !dbg !4100
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*, !dbg !4101
  %5 = call %"struct.std::pair.3"* @_ZNKSt13_Rb_tree_nodeISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4), !dbg !4102
  ret %"struct.std::pair.3"* %5, !dbg !4103
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(4) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(4)) #0 comdat !dbg !4104 !xidane.fname !3257 !xidane.function_declaration_type !4112 !xidane.function_declaration_filename !3259 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 4
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %2, metadata !4113, metadata !2533), !dbg !4114
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 4, !dbg !4115
  ret %"struct.std::_Rb_tree_node_base"** %3, !dbg !4116
}

; Function Attrs: nounwind
define linkonce_odr i32 @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE5beginEv(%"class.std::_Rb_tree"*) #0 comdat align 2 !dbg !4117 !xidane.fname !4118 !xidane.function_declaration_type !2875 !xidane.function_declaration_filename !2747 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 4
  %3 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !4119, metadata !2533), !dbg !4120
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 4
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0, !dbg !4121
  %6 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"* %5 to i8*, !dbg !4122
  %7 = getelementptr inbounds i8, i8* %6, i32 4, !dbg !4122
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*, !dbg !4122
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %8, i32 0, i32 0, !dbg !4123
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2, !dbg !4124
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 4, !dbg !4124
  %12 = call %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %11) #15, !dbg !4125
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !4126
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 4, !dbg !4126
  %15 = ptrtoint %"struct.std::_Rb_tree_node_base"* %14 to i32, !dbg !4126
  ret i32 %15, !dbg !4126
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::pair.5"* @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKlSt6vectorIS_IdlESaIS7_EEEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.5"* returned, %"struct.std::_Rb_tree_node"** dereferenceable(4), %"struct.std::_Rb_tree_node_base"** dereferenceable(4)) unnamed_addr #0 comdat align 2 !dbg !4127 !xidane.fname !3704 !xidane.function_declaration_type !4134 !xidane.function_declaration_filename !3706 {
  %4 = alloca %"struct.std::pair.5"*, align 4
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 4
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 4
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %4, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair.5"** %4, metadata !4135, metadata !2533), !dbg !4136
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"*** %5, metadata !4137, metadata !2533), !dbg !4138
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %6, metadata !4139, metadata !2533), !dbg !4140
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 4
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 0, !dbg !4141
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 4, !dbg !4142
  %10 = call dereferenceable(4) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEEOT_RNSt16remove_referenceISB_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(4) %9) #15, !dbg !4143
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 4, !dbg !4143
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*, !dbg !4143
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 4, !dbg !4141
  %13 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 1, !dbg !4144
  %14 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 4, !dbg !4145
  %15 = call dereferenceable(4) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(4) %14) #15, !dbg !4146
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 4, !dbg !4148
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %13, align 4, !dbg !4144
  ret %"struct.std::pair.5"* %7, !dbg !4149
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(4) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEEOT_RNSt16remove_referenceISB_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(4)) #0 comdat !dbg !4150 !xidane.fname !3257 !xidane.function_declaration_type !4158 !xidane.function_declaration_filename !3259 {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 4
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"*** %2, metadata !4159, metadata !2533), !dbg !4160
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 4, !dbg !4161
  ret %"struct.std::_Rb_tree_node"** %3, !dbg !4162
}

; Function Attrs: nounwind readonly
declare !xidane.fname !4163 !xidane.function_declaration_type !4164 !xidane.function_declaration_filename !2747 %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: nounwind readonly
declare !xidane.fname !4165 !xidane.function_declaration_type !4164 !xidane.function_declaration_filename !2747 %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: nounwind
declare !xidane.fname !4166 !xidane.function_declaration_type !4167 !xidane.function_declaration_filename !2747 void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(16)) #10

; Function Attrs: nounwind
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4168 !xidane.fname !4169 !xidane.function_declaration_type !3485 !xidane.function_declaration_filename !2747 {
  %3 = alloca %"class.std::_Rb_tree"*, align 4
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 4
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !4170, metadata !2533), !dbg !4171
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %4, metadata !4172, metadata !2533), !dbg !4173
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 4
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #15, !dbg !4174
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 4, !dbg !4175
  %8 = invoke %"struct.std::pair.3"* @_ZNSt13_Rb_tree_nodeISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %12, !dbg !4176

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEEE7destroyIS7_EEvRS9_PT_(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::pair.3"* %8)
          to label %10 unwind label %12, !dbg !4177

; <label>:10:                                     ; preds = %9
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 4, !dbg !4179
  ret void, !dbg !4180

; <label>:12:                                     ; preds = %9, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4181
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !4181
  call void @__clang_call_terminate(i8* %14) #7, !dbg !4181
  unreachable, !dbg !4181
}

define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEEE7destroyIS7_EEvRS9_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.3"*) #1 comdat align 2 !dbg !4183 !xidane.fname !4188 !xidane.function_declaration_type !4189 !xidane.function_declaration_filename !3576 {
  %3 = alloca %"class.std::allocator"*, align 4
  %4 = alloca %"struct.std::pair.3"*, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !4190, metadata !2533), !dbg !4191
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %4, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair.3"** %4, metadata !4192, metadata !2533), !dbg !4193
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 4, !dbg !4194
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !4194
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 4, !dbg !4195
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IdlESaIS5_EEEEE7destroyIS8_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair.3"* %7), !dbg !4196
  ret void, !dbg !4197
}

; Function Attrs: nounwind
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IdlESaIS5_EEEEE7destroyIS8_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.3"*) #0 comdat align 2 !dbg !4198 !xidane.fname !4202 !xidane.function_declaration_type !4203 !xidane.function_declaration_filename !2828 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  %4 = alloca %"struct.std::pair.3"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %3, metadata !4204, metadata !2533), !dbg !4205
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %4, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair.3"** %4, metadata !4206, metadata !2533), !dbg !4207
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 4
  %6 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 4, !dbg !4208
  %7 = call %"struct.std::pair.3"* @_ZNSt4pairIKlSt6vectorIS_IdlESaIS2_EEED2Ev(%"struct.std::pair.3"* %6) #15, !dbg !4209
  ret void, !dbg !4210
}

; Function Attrs: inlinehint nounwind
define linkonce_odr %"struct.std::pair.3"* @_ZNSt4pairIKlSt6vectorIS_IdlESaIS2_EEED2Ev(%"struct.std::pair.3"* returned) unnamed_addr #11 comdat align 2 !dbg !4211 !xidane.fname !4215 !xidane.function_declaration_type !2531 !xidane.function_declaration_filename !3706 {
  %2 = alloca %"struct.std::pair.3"*, align 4
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair.3"** %2, metadata !4216, metadata !2533), !dbg !4217
  %3 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %2, align 4
  %4 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %3, i32 0, i32 1, !dbg !4218
  %5 = call %"class.std::vector"* @_ZNSt6vectorISt4pairIdlESaIS1_EED2Ev(%"class.std::vector"* %4) #15, !dbg !4218
  ret %"struct.std::pair.3"* %3, !dbg !4220
}

; Function Attrs: nounwind
define linkonce_odr %"class.std::vector"* @_ZNSt6vectorISt4pairIdlESaIS1_EED2Ev(%"class.std::vector"* returned) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4221 !xidane.fname !4222 !xidane.function_declaration_type !2531 !xidane.function_declaration_filename !2602 {
  %2 = alloca %"class.std::vector"*, align 4
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !4223, metadata !2533), !dbg !4224
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 4
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !4225
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !4225
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %7, i32 0, i32 0, !dbg !4227
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 4, !dbg !4227
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !4228
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0, !dbg !4228
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %11, i32 0, i32 1, !dbg !4229
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 4, !dbg !4229
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !4230
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #15, !dbg !4230
  invoke void @_ZSt8_DestroyIPSt4pairIdlES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %9, %"struct.std::pair"* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %19, !dbg !4231

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !4232
  %18 = call %"struct.std::_Vector_base"* @_ZNSt12_Vector_baseISt4pairIdlESaIS1_EED2Ev(%"struct.std::_Vector_base"* %17) #15, !dbg !4232
  ret %"class.std::vector"* %5, !dbg !4232

; <label>:19:                                     ; preds = %1
  %20 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4234
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !4234
  store i8* %21, i8** %3, align 4, !dbg !4234
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !4234
  store i32 %22, i32* %4, align 4, !dbg !4234
  %23 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !4234
  %24 = call %"struct.std::_Vector_base"* @_ZNSt12_Vector_baseISt4pairIdlESaIS1_EED2Ev(%"struct.std::_Vector_base"* %23) #15, !dbg !4234
  br label %25, !dbg !4234

; <label>:25:                                     ; preds = %19
  %26 = load i8*, i8** %3, align 4, !dbg !4236
  call void @__clang_call_terminate(i8* %26) #7, !dbg !4236
  unreachable, !dbg !4236
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIdlES1_EvT_S3_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.0"* dereferenceable(1)) #12 comdat !dbg !4238 !xidane.fname !4244 !xidane.function_declaration_type !4245 !xidane.function_declaration_filename !4246 {
  %4 = alloca %"struct.std::pair"*, align 4
  %5 = alloca %"struct.std::pair"*, align 4
  %6 = alloca %"class.std::allocator.0"*, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %4, metadata !4247, metadata !2533), !dbg !4248
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %5, metadata !4249, metadata !2533), !dbg !4250
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %6, metadata !4251, metadata !2533), !dbg !4252
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 4, !dbg !4253
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 4, !dbg !4254
  call void @_ZSt8_DestroyIPSt4pairIdlEEvT_S3_(%"struct.std::pair"* %7, %"struct.std::pair"* %8), !dbg !4255
  ret void, !dbg !4256
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #0 comdat align 2 !dbg !4257 !xidane.fname !4258 !xidane.function_declaration_type !4259 !xidane.function_declaration_filename !2602 {
  %2 = alloca %"struct.std::_Vector_base"*, align 4
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %2, metadata !4260, metadata !2533), !dbg !4261
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 4
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !4262
  %5 = bitcast %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %4 to %"class.std::allocator.0"*, !dbg !4263
  ret %"class.std::allocator.0"* %5, !dbg !4264
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::_Vector_base"* @_ZNSt12_Vector_baseISt4pairIdlESaIS1_EED2Ev(%"struct.std::_Vector_base"* returned) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4265 !xidane.fname !4266 !xidane.function_declaration_type !2531 !xidane.function_declaration_filename !2602 {
  %2 = alloca %"struct.std::_Vector_base"*, align 4
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %2, metadata !4267, metadata !2533), !dbg !4268
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 4
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !4269
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %6, i32 0, i32 0, !dbg !4271
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 4, !dbg !4271
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !4272
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %9, i32 0, i32 2, !dbg !4273
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 4, !dbg !4273
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !4274
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %12, i32 0, i32 0, !dbg !4275
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 4, !dbg !4275
  %15 = ptrtoint %"struct.std::pair"* %11 to i32, !dbg !4276
  %16 = ptrtoint %"struct.std::pair"* %14 to i32, !dbg !4276
  %17 = sub i32 %15, %16, !dbg !4276
  %18 = sdiv exact i32 %17, 16, !dbg !4276
  invoke void @_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base"* %5, %"struct.std::pair"* %8, i32 %18)
          to label %19 unwind label %22, !dbg !4277

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !4278
  %21 = call %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* @_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %20) #15, !dbg !4278
  ret %"struct.std::_Vector_base"* %5, !dbg !4278

; <label>:22:                                     ; preds = %1
  %23 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4280
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !4280
  store i8* %24, i8** %3, align 4, !dbg !4280
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !4280
  store i32 %25, i32* %4, align 4, !dbg !4280
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !4280
  %27 = call %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* @_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %26) #15, !dbg !4280
  br label %28, !dbg !4280

; <label>:28:                                     ; preds = %22
  %29 = load i8*, i8** %3, align 4, !dbg !4282
  call void @__clang_call_terminate(i8* %29) #7, !dbg !4282
  unreachable, !dbg !4282
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIdlEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #12 comdat !dbg !4284 !xidane.fname !4244 !xidane.function_declaration_type !4288 !xidane.function_declaration_filename !4246 {
  %3 = alloca %"struct.std::pair"*, align 4
  %4 = alloca %"struct.std::pair"*, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %3, metadata !4289, metadata !2533), !dbg !4290
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %4, metadata !4291, metadata !2533), !dbg !4292
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 4, !dbg !4293
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 4, !dbg !4294
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIdlEEEvT_S5_(%"struct.std::pair"* %5, %"struct.std::pair"* %6), !dbg !4295
  ret void, !dbg !4296
}

; Function Attrs: nounwind
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIdlEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 !dbg !4297 !xidane.fname !4301 !xidane.function_declaration_type !4288 !xidane.function_declaration_filename !4246 {
  %3 = alloca %"struct.std::pair"*, align 4
  %4 = alloca %"struct.std::pair"*, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %3, metadata !4302, metadata !2533), !dbg !4303
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %4, metadata !4304, metadata !2533), !dbg !4305
  ret void, !dbg !4306
}

define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base"*, %"struct.std::pair"*, i32) #1 comdat align 2 !dbg !4307 !xidane.fname !4308 !xidane.function_declaration_type !4309 !xidane.function_declaration_filename !2602 {
  %4 = alloca %"struct.std::_Vector_base"*, align 4
  %5 = alloca %"struct.std::pair"*, align 4
  %6 = alloca i32, align 4
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %4, metadata !4310, metadata !2533), !dbg !4311
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %5, metadata !4312, metadata !2533), !dbg !4313
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4314, metadata !2533), !dbg !4315
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 4
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 4, !dbg !4316
  %9 = icmp ne %"struct.std::pair"* %8, null, !dbg !4316
  br i1 %9, label %10, label %15, !dbg !4318

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0, !dbg !4319
  %12 = bitcast %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %11 to %"class.std::allocator.0"*, !dbg !4319
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 4, !dbg !4320
  %14 = load i32, i32* %6, align 4, !dbg !4321
  call void @_ZNSt16allocator_traitsISaISt4pairIdlEEE10deallocateERS2_PS1_j(%"class.std::allocator.0"* dereferenceable(1) %12, %"struct.std::pair"* %13, i32 %14), !dbg !4322
  br label %15, !dbg !4322

; <label>:15:                                     ; preds = %10, %3
  ret void, !dbg !4323
}

; Function Attrs: inlinehint nounwind
define linkonce_odr %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* @_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* returned) unnamed_addr #11 comdat align 2 !dbg !4324 !xidane.fname !4326 !xidane.function_declaration_type !2531 !xidane.function_declaration_filename !2602 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"** %2, metadata !4327, metadata !2533), !dbg !4328
  %3 = load %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"** %2, align 4
  %4 = bitcast %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %3 to %"class.std::allocator.0"*, !dbg !4329
  %5 = call %"class.std::allocator.0"* @_ZNSaISt4pairIdlEED2Ev(%"class.std::allocator.0"* %4) #15, !dbg !4329
  ret %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %3, !dbg !4331
}

define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIdlEEE10deallocateERS2_PS1_j(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"*, i32) #1 comdat align 2 !dbg !4332 !xidane.fname !3870 !xidane.function_declaration_type !3871 !xidane.function_declaration_filename !3576 {
  %4 = alloca %"class.std::allocator.0"*, align 4
  %5 = alloca %"struct.std::pair"*, align 4
  %6 = alloca i32, align 4
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %4, metadata !4333, metadata !2533), !dbg !4334
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %5, metadata !4335, metadata !2533), !dbg !4336
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4337, metadata !2533), !dbg !4338
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 4, !dbg !4339
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !4339
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 4, !dbg !4340
  %10 = load i32, i32* %6, align 4, !dbg !4341
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIdlEE10deallocateEPS2_j(%"class.__gnu_cxx::new_allocator.1"* %8, %"struct.std::pair"* %9, i32 %10), !dbg !4342
  ret void, !dbg !4343
}

; Function Attrs: nounwind
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIdlEE10deallocateEPS2_j(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*, i32) #0 comdat align 2 !dbg !4344 !xidane.fname !3870 !xidane.function_declaration_type !3884 !xidane.function_declaration_filename !2828 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 4
  %5 = alloca %"struct.std::pair"*, align 4
  %6 = alloca i32, align 4
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %4, metadata !4345, metadata !2533), !dbg !4346
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %5, metadata !4347, metadata !2533), !dbg !4348
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4349, metadata !2533), !dbg !4350
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 4
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 4, !dbg !4351
  %9 = bitcast %"struct.std::pair"* %8 to i8*, !dbg !4351
  call void @_ZdlPv(i8* %9) #15, !dbg !4352
  ret void, !dbg !4353
}

; Function Attrs: nounwind
define linkonce_odr %"class.__gnu_cxx::new_allocator.1"* @_ZN9__gnu_cxx13new_allocatorISt4pairIdlEED2Ev(%"class.__gnu_cxx::new_allocator.1"* returned) unnamed_addr #0 comdat align 2 !dbg !4354 !xidane.fname !4355 !xidane.function_declaration_type !2531 !xidane.function_declaration_filename !2828 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 4
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %2, metadata !4356, metadata !2533), !dbg !4357
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 4
  ret %"class.__gnu_cxx::new_allocator.1"* %3, !dbg !4358
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::_Tuple_impl"* @_ZNSt11_Tuple_implILj0EJRKlEEC2ES1_(%"struct.std::_Tuple_impl"* returned, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 !dbg !4359 !xidane.fname !3718 !xidane.function_declaration_type !3020 !xidane.function_declaration_filename !3021 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 4
  %4 = alloca i32*, align 4
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %3, metadata !4360, metadata !2533), !dbg !4361
  store i32* %1, i32** %4, align 4
  call void @llvm.dbg.declare(metadata i32** %4, metadata !4362, metadata !2533), !dbg !4363
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 4
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*, !dbg !4364
  %7 = load i32*, i32** %4, align 4, !dbg !4365
  %8 = call %"struct.std::_Head_base"* @_ZNSt10_Head_baseILj0ERKlLb0EEC2ES1_(%"struct.std::_Head_base"* %6, i32* dereferenceable(4) %7), !dbg !4366
  ret %"struct.std::_Tuple_impl"* %5, !dbg !4367
}

define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIdlEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #1 comdat align 2 !dbg !4368 !xidane.fname !3627 !xidane.function_declaration_type !4377 !xidane.function_declaration_filename !3576 {
  %4 = alloca %"class.std::allocator.0"*, align 4
  %5 = alloca %"struct.std::pair"*, align 4
  %6 = alloca %"struct.std::pair"*, align 4
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %4, metadata !4378, metadata !2533), !dbg !4379
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %5, metadata !4380, metadata !2533), !dbg !4381
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %6, metadata !4382, metadata !2533), !dbg !4383
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 4, !dbg !4384
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !4384
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 4, !dbg !4385
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 4, !dbg !4386
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIdlEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(16) %10) #15, !dbg !4387
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIdlEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(16) %11), !dbg !4388
  ret void, !dbg !4390
}

define linkonce_odr void @_ZNSt6vectorISt4pairIdlESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"*, [1 x i32], %"struct.std::pair"* dereferenceable(16)) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4391 !xidane.fname !4397 !xidane.function_declaration_type !4398 !xidane.function_declaration_filename !2602 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %5 = alloca %"class.std::vector"*, align 4
  %6 = alloca %"struct.std::pair"*, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %10 = alloca %"struct.std::pair"*, align 4
  %11 = alloca %"struct.std::pair"*, align 4
  %12 = alloca i8*
  %13 = alloca i32
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %15 = bitcast %"struct.std::pair"** %14 to [1 x i32]*
  store [1 x i32] %1, [1 x i32]* %15, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %5, metadata !4399, metadata !2533), !dbg !4400
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %4, metadata !4401, metadata !2533), !dbg !4402
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %6, metadata !4403, metadata !2533), !dbg !4404
  %16 = load %"class.std::vector"*, %"class.std::vector"** %5, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4405, metadata !2533), !dbg !4407
  %17 = call i32 @_ZNKSt6vectorISt4pairIdlESaIS1_EE12_M_check_lenEjPKc(%"class.std::vector"* %16, i32 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0)), !dbg !4408
  store i32 %17, i32* %7, align 4, !dbg !4407
  call void @llvm.dbg.declare(metadata i32* %8, metadata !4409, metadata !2533), !dbg !4410
  %18 = call i32 @_ZNSt6vectorISt4pairIdlESaIS1_EE5beginEv(%"class.std::vector"* %16) #15, !dbg !4411
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0, !dbg !4411
  %20 = inttoptr i32 %18 to %"struct.std::pair"*, !dbg !4411
  store %"struct.std::pair"* %20, %"struct.std::pair"** %19, align 4, !dbg !4411
  %21 = call i32 @_ZN9__gnu_cxxmiIPSt4pairIdlESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(4) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(4) %9) #15, !dbg !4412
  store i32 %21, i32* %8, align 4, !dbg !4410
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %10, metadata !4414, metadata !2533), !dbg !4415
  %22 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*, !dbg !4416
  %23 = load i32, i32* %7, align 4, !dbg !4417
  %24 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE11_M_allocateEj(%"struct.std::_Vector_base"* %22, i32 %23), !dbg !4416
  store %"struct.std::pair"* %24, %"struct.std::pair"** %10, align 4, !dbg !4415
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %11, metadata !4418, metadata !2533), !dbg !4419
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 4, !dbg !4420
  store %"struct.std::pair"* %25, %"struct.std::pair"** %11, align 4, !dbg !4419
  %26 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*, !dbg !4421
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0, !dbg !4421
  %28 = bitcast %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %27 to %"class.std::allocator.0"*, !dbg !4423
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 4, !dbg !4424
  %30 = load i32, i32* %8, align 4, !dbg !4425
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 %30, !dbg !4426
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 4, !dbg !4427
  %33 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIdlEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(16) %32) #15, !dbg !4428
  invoke void @_ZNSt16allocator_traitsISaISt4pairIdlEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %28, %"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(16) %33)
          to label %34 unwind label %59, !dbg !4429

; <label>:34:                                     ; preds = %3
  store %"struct.std::pair"* null, %"struct.std::pair"** %11, align 4, !dbg !4430
  %35 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*, !dbg !4431
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0, !dbg !4431
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %36, i32 0, i32 0, !dbg !4432
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 4, !dbg !4432
  %39 = call dereferenceable(4) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #15, !dbg !4433
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 4, !dbg !4433
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 4, !dbg !4434
  %42 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*, !dbg !4435
  %43 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %42) #15, !dbg !4435
  %44 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIdlES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %38, %"struct.std::pair"* %40, %"struct.std::pair"* %41, %"class.std::allocator.0"* dereferenceable(1) %43)
          to label %45 unwind label %59, !dbg !4436

; <label>:45:                                     ; preds = %34
  store %"struct.std::pair"* %44, %"struct.std::pair"** %11, align 4, !dbg !4437
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 4, !dbg !4439
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 1, !dbg !4439
  store %"struct.std::pair"* %47, %"struct.std::pair"** %11, align 4, !dbg !4439
  %48 = call dereferenceable(4) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #15, !dbg !4440
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 4, !dbg !4440
  %50 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*, !dbg !4441
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0, !dbg !4441
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %51, i32 0, i32 1, !dbg !4442
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 4, !dbg !4442
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 4, !dbg !4443
  %55 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*, !dbg !4444
  %56 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %55) #15, !dbg !4444
  %57 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIdlES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %49, %"struct.std::pair"* %53, %"struct.std::pair"* %54, %"class.std::allocator.0"* dereferenceable(1) %56)
          to label %58 unwind label %59, !dbg !4445

; <label>:58:                                     ; preds = %45
  store %"struct.std::pair"* %57, %"struct.std::pair"** %11, align 4, !dbg !4446
  br label %92, !dbg !4447

; <label>:59:                                     ; preds = %45, %34, %3
  %60 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4448
  %61 = extractvalue { i8*, i32 } %60, 0, !dbg !4448
  store i8* %61, i8** %12, align 4, !dbg !4448
  %62 = extractvalue { i8*, i32 } %60, 1, !dbg !4448
  store i32 %62, i32* %13, align 4, !dbg !4448
  br label %63, !dbg !4448

; <label>:63:                                     ; preds = %59
  %64 = load i8*, i8** %12, align 4, !dbg !4449
  %65 = call i8* @__cxa_begin_catch(i8* %64) #15, !dbg !4449
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 4, !dbg !4450
  %67 = icmp ne %"struct.std::pair"* %66, null, !dbg !4450
  br i1 %67, label %80, label %68, !dbg !4453

; <label>:68:                                     ; preds = %63
  %69 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*, !dbg !4454
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0, !dbg !4454
  %71 = bitcast %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %70 to %"class.std::allocator.0"*, !dbg !4455
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 4, !dbg !4456
  %73 = load i32, i32* %8, align 4, !dbg !4457
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 %73, !dbg !4458
  invoke void @_ZNSt16allocator_traitsISaISt4pairIdlEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1) %71, %"struct.std::pair"* %74)
          to label %75 unwind label %76, !dbg !4459

; <label>:75:                                     ; preds = %68
  br label %86, !dbg !4460

; <label>:76:                                     ; preds = %90, %86, %80, %68
  %77 = landingpad { i8*, i32 }
          cleanup, !dbg !4462
  %78 = extractvalue { i8*, i32 } %77, 0, !dbg !4462
  store i8* %78, i8** %12, align 4, !dbg !4462
  %79 = extractvalue { i8*, i32 } %77, 1, !dbg !4462
  store i32 %79, i32* %13, align 4, !dbg !4462
  invoke void @__cxa_end_catch()
          to label %91 unwind label %139, !dbg !4463

; <label>:80:                                     ; preds = %63
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 4, !dbg !4464
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 4, !dbg !4465
  %83 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*, !dbg !4466
  %84 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %83) #15, !dbg !4466
  invoke void @_ZSt8_DestroyIPSt4pairIdlES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %81, %"struct.std::pair"* %82, %"class.std::allocator.0"* dereferenceable(1) %84)
          to label %85 unwind label %76, !dbg !4467

; <label>:85:                                     ; preds = %80
  br label %86

; <label>:86:                                     ; preds = %85, %75
  %87 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*, !dbg !4468
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 4, !dbg !4469
  %89 = load i32, i32* %7, align 4, !dbg !4470
  invoke void @_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base"* %87, %"struct.std::pair"* %88, i32 %89)
          to label %90 unwind label %76, !dbg !4468

; <label>:90:                                     ; preds = %86
  invoke void @__cxa_rethrow() #16
          to label %142 unwind label %76, !dbg !4471

; <label>:91:                                     ; preds = %76
  br label %134, !dbg !4472

; <label>:92:                                     ; preds = %58
  %93 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*, !dbg !4474
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0, !dbg !4474
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %94, i32 0, i32 0, !dbg !4475
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 4, !dbg !4475
  %97 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*, !dbg !4476
  %98 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %97, i32 0, i32 0, !dbg !4476
  %99 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %98, i32 0, i32 1, !dbg !4477
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 4, !dbg !4477
  %101 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*, !dbg !4478
  %102 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %101) #15, !dbg !4478
  call void @_ZSt8_DestroyIPSt4pairIdlES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %96, %"struct.std::pair"* %100, %"class.std::allocator.0"* dereferenceable(1) %102), !dbg !4479
  %103 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*, !dbg !4480
  %104 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*, !dbg !4481
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0, !dbg !4481
  %106 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %105, i32 0, i32 0, !dbg !4482
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 4, !dbg !4482
  %108 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*, !dbg !4483
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0, !dbg !4483
  %110 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %109, i32 0, i32 2, !dbg !4484
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 4, !dbg !4484
  %112 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*, !dbg !4485
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0, !dbg !4485
  %114 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %113, i32 0, i32 0, !dbg !4486
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 4, !dbg !4486
  %116 = ptrtoint %"struct.std::pair"* %111 to i32, !dbg !4487
  %117 = ptrtoint %"struct.std::pair"* %115 to i32, !dbg !4487
  %118 = sub i32 %116, %117, !dbg !4487
  %119 = sdiv exact i32 %118, 16, !dbg !4487
  call void @_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base"* %103, %"struct.std::pair"* %107, i32 %119), !dbg !4480
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 4, !dbg !4488
  %121 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*, !dbg !4489
  %122 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %121, i32 0, i32 0, !dbg !4489
  %123 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %122, i32 0, i32 0, !dbg !4490
  store %"struct.std::pair"* %120, %"struct.std::pair"** %123, align 4, !dbg !4491
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 4, !dbg !4492
  %125 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*, !dbg !4493
  %126 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %125, i32 0, i32 0, !dbg !4493
  %127 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %126, i32 0, i32 1, !dbg !4494
  store %"struct.std::pair"* %124, %"struct.std::pair"** %127, align 4, !dbg !4495
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 4, !dbg !4496
  %129 = load i32, i32* %7, align 4, !dbg !4497
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i32 %129, !dbg !4498
  %131 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*, !dbg !4499
  %132 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %131, i32 0, i32 0, !dbg !4499
  %133 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %132, i32 0, i32 2, !dbg !4500
  store %"struct.std::pair"* %130, %"struct.std::pair"** %133, align 4, !dbg !4501
  ret void, !dbg !4502

; <label>:134:                                    ; preds = %91
  %135 = load i8*, i8** %12, align 4, !dbg !4504
  %136 = load i32, i32* %13, align 4, !dbg !4504
  %137 = insertvalue { i8*, i32 } undef, i8* %135, 0, !dbg !4504
  %138 = insertvalue { i8*, i32 } %137, i32 %136, 1, !dbg !4504
  resume { i8*, i32 } %138, !dbg !4504

; <label>:139:                                    ; preds = %76
  %140 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4506
  %141 = extractvalue { i8*, i32 } %140, 0, !dbg !4506
  call void @__clang_call_terminate(i8* %141) #7, !dbg !4506
  unreachable, !dbg !4506

; <label>:142:                                    ; preds = %90
  unreachable
}

; Function Attrs: nounwind
define linkonce_odr i32 @_ZNSt6vectorISt4pairIdlESaIS1_EE3endEv(%"class.std::vector"*) #0 comdat align 2 !dbg !4508 !xidane.fname !2759 !xidane.function_declaration_type !2875 !xidane.function_declaration_filename !2602 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %3 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !4509, metadata !2533), !dbg !4510
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 4
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*, !dbg !4511
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !4511
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %6, i32 0, i32 1, !dbg !4512
  %8 = call %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(4) %7) #15, !dbg !4513
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0, !dbg !4514
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 4, !dbg !4514
  %11 = ptrtoint %"struct.std::pair"* %10 to i32, !dbg !4514
  ret i32 %11, !dbg !4514
}

; Function Attrs: nounwind
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIdlEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 !dbg !4515 !xidane.fname !3665 !xidane.function_declaration_type !4519 !xidane.function_declaration_filename !2828 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 4
  %5 = alloca %"struct.std::pair"*, align 4
  %6 = alloca %"struct.std::pair"*, align 4
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %4, metadata !4520, metadata !2533), !dbg !4521
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %5, metadata !4522, metadata !2533), !dbg !4523
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %6, metadata !4524, metadata !2533), !dbg !4525
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 4
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 4, !dbg !4526
  %9 = bitcast %"struct.std::pair"* %8 to i8*, !dbg !4526
  %10 = bitcast i8* %9 to %"struct.std::pair"*, !dbg !4527
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 4, !dbg !4528
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIdlEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(16) %11) #15, !dbg !4529
  %13 = bitcast %"struct.std::pair"* %10 to i8*, !dbg !4530
  %14 = bitcast %"struct.std::pair"* %12 to i8*, !dbg !4530
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %13, i8* %14, i32 16, i32 8, i1 false), !dbg !4531
  ret void, !dbg !4533
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIdlEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(16)) #0 comdat !dbg !4534 !xidane.fname !3257 !xidane.function_declaration_type !4542 !xidane.function_declaration_filename !3259 {
  %2 = alloca %"struct.std::pair"*, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %2, metadata !4543, metadata !2533), !dbg !4544
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 4, !dbg !4545
  ret %"struct.std::pair"* %3, !dbg !4546
}

define linkonce_odr i32 @_ZNKSt6vectorISt4pairIdlESaIS1_EE12_M_check_lenEjPKc(%"class.std::vector"*, i32, i8*) #1 comdat align 2 !dbg !4547 !xidane.fname !4548 !xidane.function_declaration_type !4549 !xidane.function_declaration_filename !2602 {
  %4 = alloca %"class.std::vector"*, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %4, metadata !4550, metadata !2533), !dbg !4552
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !4553, metadata !2533), !dbg !4554
  store i8* %2, i8** %6, align 4
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4555, metadata !2533), !dbg !4556
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 4
  %10 = call i32 @_ZNKSt6vectorISt4pairIdlESaIS1_EE8max_sizeEv(%"class.std::vector"* %9) #15, !dbg !4557
  %11 = call i32 @_ZNKSt6vectorISt4pairIdlESaIS1_EE4sizeEv(%"class.std::vector"* %9) #15, !dbg !4559
  %12 = sub i32 %10, %11, !dbg !4561
  %13 = load i32, i32* %5, align 4, !dbg !4562
  %14 = icmp ult i32 %12, %13, !dbg !4563
  br i1 %14, label %15, label %17, !dbg !4564

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 4, !dbg !4565
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #16, !dbg !4566
  unreachable, !dbg !4566

; <label>:17:                                     ; preds = %3
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4567, metadata !2533), !dbg !4568
  %18 = call i32 @_ZNKSt6vectorISt4pairIdlESaIS1_EE4sizeEv(%"class.std::vector"* %9) #15, !dbg !4569
  %19 = call i32 @_ZNKSt6vectorISt4pairIdlESaIS1_EE4sizeEv(%"class.std::vector"* %9) #15, !dbg !4570
  store i32 %19, i32* %8, align 4, !dbg !4572
  %20 = call dereferenceable(4) i32* @_ZSt3maxIjERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %5), !dbg !4573
  %21 = load i32, i32* %20, align 4, !dbg !4575
  %22 = add i32 %18, %21, !dbg !4576
  store i32 %22, i32* %7, align 4, !dbg !4568
  %23 = load i32, i32* %7, align 4, !dbg !4577
  %24 = call i32 @_ZNKSt6vectorISt4pairIdlESaIS1_EE4sizeEv(%"class.std::vector"* %9) #15, !dbg !4578
  %25 = icmp ult i32 %23, %24, !dbg !4579
  br i1 %25, label %30, label %26, !dbg !4580

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4, !dbg !4581
  %28 = call i32 @_ZNKSt6vectorISt4pairIdlESaIS1_EE8max_sizeEv(%"class.std::vector"* %9) #15, !dbg !4582
  %29 = icmp ugt i32 %27, %28, !dbg !4583
  br i1 %29, label %30, label %32, !dbg !4584

; <label>:30:                                     ; preds = %26, %17
  %31 = call i32 @_ZNKSt6vectorISt4pairIdlESaIS1_EE8max_sizeEv(%"class.std::vector"* %9) #15, !dbg !4585
  br label %34, !dbg !4586

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* %7, align 4, !dbg !4587
  br label %34, !dbg !4589

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i32 [ %31, %30 ], [ %33, %32 ], !dbg !4590
  ret i32 %35, !dbg !4592
}

; Function Attrs: inlinehint nounwind
define linkonce_odr i32 @_ZN9__gnu_cxxmiIPSt4pairIdlESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(4), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(4)) #11 comdat !dbg !4593 !xidane.fname !4597 !xidane.function_declaration_type !4598 !xidane.function_declaration_filename !4599 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %3, metadata !4600, metadata !2533), !dbg !4601
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %4, metadata !4602, metadata !2533), !dbg !4603
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 4, !dbg !4604
  %6 = call dereferenceable(4) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #15, !dbg !4605
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 4, !dbg !4605
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 4, !dbg !4606
  %9 = call dereferenceable(4) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #15, !dbg !4607
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 4, !dbg !4609
  %11 = ptrtoint %"struct.std::pair"* %7 to i32, !dbg !4610
  %12 = ptrtoint %"struct.std::pair"* %10 to i32, !dbg !4610
  %13 = sub i32 %11, %12, !dbg !4610
  %14 = sdiv exact i32 %13, 16, !dbg !4610
  ret i32 %14, !dbg !4611
}

; Function Attrs: nounwind
define linkonce_odr i32 @_ZNSt6vectorISt4pairIdlESaIS1_EE5beginEv(%"class.std::vector"*) #0 comdat align 2 !dbg !4612 !xidane.fname !4118 !xidane.function_declaration_type !2875 !xidane.function_declaration_filename !2602 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %3 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !4613, metadata !2533), !dbg !4614
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 4
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*, !dbg !4615
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !4615
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %6, i32 0, i32 0, !dbg !4616
  %8 = call %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(4) %7) #15, !dbg !4617
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0, !dbg !4618
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 4, !dbg !4618
  %11 = ptrtoint %"struct.std::pair"* %10 to i32, !dbg !4618
  ret i32 %11, !dbg !4618
}

define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE11_M_allocateEj(%"struct.std::_Vector_base"*, i32) #1 comdat align 2 !dbg !4619 !xidane.fname !4620 !xidane.function_declaration_type !4621 !xidane.function_declaration_filename !2602 {
  %3 = alloca %"struct.std::_Vector_base"*, align 4
  %4 = alloca i32, align 4
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %3, metadata !4622, metadata !2533), !dbg !4623
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !4624, metadata !2533), !dbg !4625
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 4
  %6 = load i32, i32* %4, align 4, !dbg !4626
  %7 = icmp ne i32 %6, 0, !dbg !4627
  br i1 %7, label %8, label %13, !dbg !4626

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !4628
  %10 = bitcast %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %9 to %"class.std::allocator.0"*, !dbg !4628
  %11 = load i32, i32* %4, align 4, !dbg !4630
  %12 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIdlEEE8allocateERS2_j(%"class.std::allocator.0"* dereferenceable(1) %10, i32 %11), !dbg !4631
  br label %14, !dbg !4632

; <label>:13:                                     ; preds = %2
  br label %14, !dbg !4633

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"struct.std::pair"* [ %12, %8 ], [ null, %13 ], !dbg !4635
  ret %"struct.std::pair"* %15, !dbg !4637
}

; Function Attrs: inlinehint
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIdlES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.0"* dereferenceable(1)) #12 comdat !dbg !4638 !xidane.fname !4645 !xidane.function_declaration_type !4646 !xidane.function_declaration_filename !4647 {
  %5 = alloca %"struct.std::pair"*, align 4
  %6 = alloca %"struct.std::pair"*, align 4
  %7 = alloca %"struct.std::pair"*, align 4
  %8 = alloca %"class.std::allocator.0"*, align 4
  %9 = alloca %"class.std::move_iterator", align 4
  %10 = alloca %"class.std::move_iterator", align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %5, metadata !4648, metadata !2533), !dbg !4649
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %6, metadata !4650, metadata !2533), !dbg !4651
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %7, metadata !4652, metadata !2533), !dbg !4653
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %8, metadata !4654, metadata !2533), !dbg !4655
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 4, !dbg !4656
  %12 = call i32 @_ZSt32__make_move_if_noexcept_iteratorISt4pairIdlESt13move_iteratorIPS1_EET0_PT_(%"struct.std::pair"* %11), !dbg !4656
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0, !dbg !4656
  %14 = inttoptr i32 %12 to %"struct.std::pair"*, !dbg !4656
  store %"struct.std::pair"* %14, %"struct.std::pair"** %13, align 4, !dbg !4656
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 4, !dbg !4657
  %16 = call i32 @_ZSt32__make_move_if_noexcept_iteratorISt4pairIdlESt13move_iteratorIPS1_EET0_PT_(%"struct.std::pair"* %15), !dbg !4657
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0, !dbg !4657
  %18 = inttoptr i32 %16 to %"struct.std::pair"*, !dbg !4657
  store %"struct.std::pair"* %18, %"struct.std::pair"** %17, align 4, !dbg !4657
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 4, !dbg !4658
  %20 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 4, !dbg !4659
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0, !dbg !4660
  %22 = bitcast %"struct.std::pair"** %21 to [1 x i32]*, !dbg !4660
  %23 = load [1 x i32], [1 x i32]* %22, align 4, !dbg !4660
  %24 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0, !dbg !4660
  %25 = bitcast %"struct.std::pair"** %24 to [1 x i32]*, !dbg !4660
  %26 = load [1 x i32], [1 x i32]* %25, align 4, !dbg !4660
  %27 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIdlEES3_S2_ET0_T_S6_S5_RSaIT1_E([1 x i32] %23, [1 x i32] %26, %"struct.std::pair"* %19, %"class.std::allocator.0"* dereferenceable(1) %20), !dbg !4660
  ret %"struct.std::pair"* %27, !dbg !4661
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(4) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #0 comdat align 2 !dbg !4662 !xidane.fname !4663 !xidane.function_declaration_type !4664 !xidane.function_declaration_filename !4599 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %2, metadata !4665, metadata !2533), !dbg !4667
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 4
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0, !dbg !4668
  ret %"struct.std::pair"** %4, !dbg !4669
}

define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIdlEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"*) #1 comdat align 2 !dbg !4670 !xidane.fname !4188 !xidane.function_declaration_type !4675 !xidane.function_declaration_filename !3576 {
  %3 = alloca %"class.std::allocator.0"*, align 4
  %4 = alloca %"struct.std::pair"*, align 4
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %3, metadata !4676, metadata !2533), !dbg !4677
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %4, metadata !4678, metadata !2533), !dbg !4679
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 4, !dbg !4680
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !4680
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 4, !dbg !4681
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIdlEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %"struct.std::pair"* %7), !dbg !4682
  ret void, !dbg !4683
}

; Function Attrs: nounwind
define linkonce_odr i32 @_ZNKSt6vectorISt4pairIdlESaIS1_EE8max_sizeEv(%"class.std::vector"*) #0 comdat align 2 !dbg !4684 !xidane.fname !3613 !xidane.function_declaration_type !3614 !xidane.function_declaration_filename !2602 {
  %2 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !4685, metadata !2533), !dbg !4686
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 4
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !4687
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt4pairIdlESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #15, !dbg !4687
  %6 = call i32 @_ZNSt16allocator_traitsISaISt4pairIdlEEE8max_sizeERKS2_(%"class.std::allocator.0"* dereferenceable(1) %5) #15, !dbg !4688
  ret i32 %6, !dbg !4690
}

; Function Attrs: nounwind
define linkonce_odr i32 @_ZNKSt6vectorISt4pairIdlESaIS1_EE4sizeEv(%"class.std::vector"*) #0 comdat align 2 !dbg !4691 !xidane.fname !3902 !xidane.function_declaration_type !3614 !xidane.function_declaration_filename !2602 {
  %2 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !4692, metadata !2533), !dbg !4693
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 4
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !4694
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0, !dbg !4694
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %5, i32 0, i32 1, !dbg !4695
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 4, !dbg !4695
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !4696
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0, !dbg !4696
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %9, i32 0, i32 0, !dbg !4697
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 4, !dbg !4697
  %12 = ptrtoint %"struct.std::pair"* %7 to i32, !dbg !4698
  %13 = ptrtoint %"struct.std::pair"* %11 to i32, !dbg !4698
  %14 = sub i32 %12, %13, !dbg !4698
  %15 = sdiv exact i32 %14, 16, !dbg !4698
  ret i32 %15, !dbg !4699
}

; Function Attrs: noreturn
declare !xidane.fname !4700 !xidane.function_declaration_type !4701 !xidane.function_declaration_filename !3620 void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: inlinehint nounwind
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIjERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #11 comdat !dbg !4702 !xidane.fname !4710 !xidane.function_declaration_type !4711 !xidane.function_declaration_filename !4712 {
  %3 = alloca i32*, align 4
  %4 = alloca i32*, align 4
  %5 = alloca i32*, align 4
  store i32* %0, i32** %4, align 4
  call void @llvm.dbg.declare(metadata i32** %4, metadata !4713, metadata !2533), !dbg !4714
  store i32* %1, i32** %5, align 4
  call void @llvm.dbg.declare(metadata i32** %5, metadata !4715, metadata !2533), !dbg !4716
  %6 = load i32*, i32** %4, align 4, !dbg !4717
  %7 = load i32, i32* %6, align 4, !dbg !4717
  %8 = load i32*, i32** %5, align 4, !dbg !4719
  %9 = load i32, i32* %8, align 4, !dbg !4719
  %10 = icmp ult i32 %7, %9, !dbg !4720
  br i1 %10, label %11, label %13, !dbg !4721

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 4, !dbg !4722
  store i32* %12, i32** %3, align 4, !dbg !4723
  br label %15, !dbg !4723

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 4, !dbg !4724
  store i32* %14, i32** %3, align 4, !dbg !4725
  br label %15, !dbg !4725

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 4, !dbg !4726
  ret i32* %16, !dbg !4726
}

; Function Attrs: nounwind
define linkonce_odr i32 @_ZNSt16allocator_traitsISaISt4pairIdlEEE8max_sizeERKS2_(%"class.std::allocator.0"* dereferenceable(1)) #0 comdat align 2 !dbg !4727 !xidane.fname !3613 !xidane.function_declaration_type !4728 !xidane.function_declaration_filename !3576 {
  %2 = alloca %"class.std::allocator.0"*, align 4
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %2, metadata !4729, metadata !2533), !dbg !4730
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 4, !dbg !4731
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !4731
  %5 = call i32 @_ZNK9__gnu_cxx13new_allocatorISt4pairIdlEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %4) #15, !dbg !4732
  ret i32 %5, !dbg !4733
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt4pairIdlESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #0 comdat align 2 !dbg !4734 !xidane.fname !4258 !xidane.function_declaration_type !4735 !xidane.function_declaration_filename !2602 {
  %2 = alloca %"struct.std::_Vector_base"*, align 4
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %2, metadata !4736, metadata !2533), !dbg !4738
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 4
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !4739
  %5 = bitcast %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %4 to %"class.std::allocator.0"*, !dbg !4740
  ret %"class.std::allocator.0"* %5, !dbg !4741
}

; Function Attrs: nounwind
define linkonce_odr i32 @_ZNK9__gnu_cxx13new_allocatorISt4pairIdlEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #0 comdat align 2 !dbg !4742 !xidane.fname !3613 !xidane.function_declaration_type !3614 !xidane.function_declaration_filename !2828 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 4
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %2, metadata !4743, metadata !2533), !dbg !4745
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 4
  ret i32 268435455, !dbg !4746
}

; Function Attrs: nounwind
define linkonce_odr %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* returned, %"struct.std::pair"** dereferenceable(4)) unnamed_addr #0 comdat align 2 !dbg !4747 !xidane.fname !4748 !xidane.function_declaration_type !4749 !xidane.function_declaration_filename !4599 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %4 = alloca %"struct.std::pair"**, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %3, metadata !4750, metadata !2533), !dbg !4752
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair"*** %4, metadata !4753, metadata !2533), !dbg !4754
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 4
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0, !dbg !4755
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 4, !dbg !4756
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 4, !dbg !4756
  store %"struct.std::pair"* %8, %"struct.std::pair"** %6, align 4, !dbg !4755
  ret %"class.__gnu_cxx::__normal_iterator"* %5, !dbg !4757
}

define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIdlEEE8allocateERS2_j(%"class.std::allocator.0"* dereferenceable(1), i32) #1 comdat align 2 !dbg !4758 !xidane.fname !3574 !xidane.function_declaration_type !3575 !xidane.function_declaration_filename !3576 {
  %3 = alloca %"class.std::allocator.0"*, align 4
  %4 = alloca i32, align 4
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %3, metadata !4759, metadata !2533), !dbg !4760
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !4761, metadata !2533), !dbg !4762
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 4, !dbg !4763
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !4763
  %7 = load i32, i32* %4, align 4, !dbg !4764
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIdlEE8allocateEjPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i32 %7, i8* null), !dbg !4765
  ret %"struct.std::pair"* %8, !dbg !4766
}

define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIdlEE8allocateEjPKv(%"class.__gnu_cxx::new_allocator.1"*, i32, i8*) #1 comdat align 2 !dbg !4767 !xidane.fname !3574 !xidane.function_declaration_type !3594 !xidane.function_declaration_filename !2828 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 4
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %4, metadata !4768, metadata !2533), !dbg !4769
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !4770, metadata !2533), !dbg !4771
  store i8* %2, i8** %6, align 4
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4772, metadata !2533), !dbg !4773
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 4
  %8 = load i32, i32* %5, align 4, !dbg !4774
  %9 = call i32 @_ZNK9__gnu_cxx13new_allocatorISt4pairIdlEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %7) #15, !dbg !4776
  %10 = icmp ugt i32 %8, %9, !dbg !4777
  br i1 %10, label %11, label %12, !dbg !4778

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #16, !dbg !4779
  unreachable, !dbg !4779

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %5, align 4, !dbg !4780
  %14 = mul i32 %13, 16, !dbg !4781
  %15 = call i8* @_Znwj(i32 %14), !dbg !4782
  %16 = bitcast i8* %15 to %"struct.std::pair"*, !dbg !4783
  ret %"struct.std::pair"* %16, !dbg !4784
}

; Function Attrs: inlinehint
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIdlEES3_S2_ET0_T_S6_S5_RSaIT1_E([1 x i32], [1 x i32], %"struct.std::pair"*, %"class.std::allocator.0"* dereferenceable(1)) #12 comdat !dbg !4785 !xidane.fname !4790 !xidane.function_declaration_type !4791 !xidane.function_declaration_filename !4647 {
  %5 = alloca %"class.std::move_iterator", align 4
  %6 = alloca %"class.std::move_iterator", align 4
  %7 = alloca %"struct.std::pair"*, align 4
  %8 = alloca %"class.std::allocator.0"*, align 4
  %9 = alloca %"class.std::move_iterator", align 4
  %10 = alloca %"class.std::move_iterator", align 4
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = bitcast %"struct.std::pair"** %11 to [1 x i32]*
  store [1 x i32] %0, [1 x i32]* %12, align 4
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = bitcast %"struct.std::pair"** %13 to [1 x i32]*
  store [1 x i32] %1, [1 x i32]* %14, align 4
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %5, metadata !4792, metadata !2533), !dbg !4793
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %6, metadata !4794, metadata !2533), !dbg !4795
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %7, metadata !4796, metadata !2533), !dbg !4797
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %8, metadata !4798, metadata !2533), !dbg !4799
  %15 = bitcast %"class.std::move_iterator"* %9 to i8*, !dbg !4800
  %16 = bitcast %"class.std::move_iterator"* %5 to i8*, !dbg !4800
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %15, i8* %16, i32 4, i32 4, i1 false), !dbg !4800
  %17 = bitcast %"class.std::move_iterator"* %10 to i8*, !dbg !4801
  %18 = bitcast %"class.std::move_iterator"* %6 to i8*, !dbg !4801
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %17, i8* %18, i32 4, i32 4, i1 false), !dbg !4802
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 4, !dbg !4804
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0, !dbg !4805
  %21 = bitcast %"struct.std::pair"** %20 to [1 x i32]*, !dbg !4805
  %22 = load [1 x i32], [1 x i32]* %21, align 4, !dbg !4805
  %23 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0, !dbg !4805
  %24 = bitcast %"struct.std::pair"** %23 to [1 x i32]*, !dbg !4805
  %25 = load [1 x i32], [1 x i32]* %24, align 4, !dbg !4805
  %26 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIdlEES3_ET0_T_S6_S5_([1 x i32] %22, [1 x i32] %25, %"struct.std::pair"* %19), !dbg !4806
  ret %"struct.std::pair"* %26, !dbg !4808
}

; Function Attrs: inlinehint
define linkonce_odr i32 @_ZSt32__make_move_if_noexcept_iteratorISt4pairIdlESt13move_iteratorIPS1_EET0_PT_(%"struct.std::pair"*) #12 comdat !dbg !4809 !xidane.fname !4814 !xidane.function_declaration_type !4815 !xidane.function_declaration_filename !4599 {
  %2 = alloca %"class.std::move_iterator", align 4
  %3 = alloca %"struct.std::pair"*, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %3, metadata !4816, metadata !2533), !dbg !4817
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 4, !dbg !4818
  %5 = call %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIdlEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.std::pair"* %4), !dbg !4819
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0, !dbg !4820
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 4, !dbg !4820
  %8 = ptrtoint %"struct.std::pair"* %7 to i32, !dbg !4820
  ret i32 %8, !dbg !4820
}

; Function Attrs: inlinehint
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIdlEES3_ET0_T_S6_S5_([1 x i32], [1 x i32], %"struct.std::pair"*) #12 comdat !dbg !4821 !xidane.fname !4825 !xidane.function_declaration_type !4826 !xidane.function_declaration_filename !4647 {
  %4 = alloca %"class.std::move_iterator", align 4
  %5 = alloca %"class.std::move_iterator", align 4
  %6 = alloca %"struct.std::pair"*, align 4
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 4
  %9 = alloca %"class.std::move_iterator", align 4
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  %11 = bitcast %"struct.std::pair"** %10 to [1 x i32]*
  store [1 x i32] %0, [1 x i32]* %11, align 4
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %13 = bitcast %"struct.std::pair"** %12 to [1 x i32]*
  store [1 x i32] %1, [1 x i32]* %13, align 4
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %4, metadata !4827, metadata !2533), !dbg !4828
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %5, metadata !4829, metadata !2533), !dbg !4830
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %6, metadata !4831, metadata !2533), !dbg !4832
  call void @llvm.dbg.declare(metadata i8* %7, metadata !4833, metadata !2533), !dbg !4834
  store i8 1, i8* %7, align 1, !dbg !4834
  %14 = bitcast %"class.std::move_iterator"* %8 to i8*, !dbg !4835
  %15 = bitcast %"class.std::move_iterator"* %4 to i8*, !dbg !4835
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %14, i8* %15, i32 4, i32 4, i1 false), !dbg !4835
  %16 = bitcast %"class.std::move_iterator"* %9 to i8*, !dbg !4836
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*, !dbg !4836
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %16, i8* %17, i32 4, i32 4, i1 false), !dbg !4837
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 4, !dbg !4839
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0, !dbg !4840
  %20 = bitcast %"struct.std::pair"** %19 to [1 x i32]*, !dbg !4840
  %21 = load [1 x i32], [1 x i32]* %20, align 4, !dbg !4840
  %22 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0, !dbg !4840
  %23 = bitcast %"struct.std::pair"** %22 to [1 x i32]*, !dbg !4840
  %24 = load [1 x i32], [1 x i32]* %23, align 4, !dbg !4840
  %25 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIdlEES5_EET0_T_S8_S7_([1 x i32] %21, [1 x i32] %24, %"struct.std::pair"* %18), !dbg !4840
  ret %"struct.std::pair"* %25, !dbg !4841
}

define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIdlEES5_EET0_T_S8_S7_([1 x i32], [1 x i32], %"struct.std::pair"*) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4842 !xidane.fname !4847 !xidane.function_declaration_type !4826 !xidane.function_declaration_filename !4647 {
  %4 = alloca %"class.std::move_iterator", align 4
  %5 = alloca %"class.std::move_iterator", align 4
  %6 = alloca %"struct.std::pair"*, align 4
  %7 = alloca %"struct.std::pair"*, align 4
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  %11 = bitcast %"struct.std::pair"** %10 to [1 x i32]*
  store [1 x i32] %0, [1 x i32]* %11, align 4
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %13 = bitcast %"struct.std::pair"** %12 to [1 x i32]*
  store [1 x i32] %1, [1 x i32]* %13, align 4
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %4, metadata !4848, metadata !2533), !dbg !4849
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"* %5, metadata !4850, metadata !2533), !dbg !4851
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %6, metadata !4852, metadata !2533), !dbg !4853
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %7, metadata !4854, metadata !2533), !dbg !4855
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 4, !dbg !4856
  store %"struct.std::pair"* %14, %"struct.std::pair"** %7, align 4, !dbg !4855
  br label %15, !dbg !4857

; <label>:15:                                     ; preds = %26, %3
  %16 = invoke zeroext i1 @_ZStneIPSt4pairIdlEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(4) %4, %"class.std::move_iterator"* dereferenceable(4) %5)
          to label %17 unwind label %29, !dbg !4859

; <label>:17:                                     ; preds = %15
  br i1 %16, label %18, label %39, !dbg !4863

; <label>:18:                                     ; preds = %17
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 4, !dbg !4865
  %20 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIdlEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %19) #15, !dbg !4866
  %21 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIdlEEdeEv(%"class.std::move_iterator"* %4)
          to label %22 unwind label %29, !dbg !4867

; <label>:22:                                     ; preds = %18
  invoke void @_ZSt10_ConstructISt4pairIdlEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %20, %"struct.std::pair"* dereferenceable(16) %21)
          to label %23 unwind label %29, !dbg !4868

; <label>:23:                                     ; preds = %22
  br label %24, !dbg !4869

; <label>:24:                                     ; preds = %23
  %25 = invoke dereferenceable(4) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIdlEEppEv(%"class.std::move_iterator"* %4)
          to label %26 unwind label %29, !dbg !4871

; <label>:26:                                     ; preds = %24
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 4, !dbg !4873
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 1, !dbg !4873
  store %"struct.std::pair"* %28, %"struct.std::pair"** %7, align 4, !dbg !4873
  br label %15, !dbg !4875, !llvm.loop !4876

; <label>:29:                                     ; preds = %24, %22, %18, %15
  %30 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4877
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !4877
  store i8* %31, i8** %8, align 4, !dbg !4877
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !4877
  store i32 %32, i32* %9, align 4, !dbg !4877
  br label %33, !dbg !4877

; <label>:33:                                     ; preds = %29
  %34 = load i8*, i8** %8, align 4, !dbg !4878
  %35 = call i8* @__cxa_begin_catch(i8* %34) #15, !dbg !4878
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 4, !dbg !4879
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 4, !dbg !4881
  invoke void @_ZSt8_DestroyIPSt4pairIdlEEvT_S3_(%"struct.std::pair"* %36, %"struct.std::pair"* %37)
          to label %38 unwind label %41, !dbg !4882

; <label>:38:                                     ; preds = %33
  invoke void @__cxa_rethrow() #16
          to label %55 unwind label %41, !dbg !4883

; <label>:39:                                     ; preds = %17
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 4, !dbg !4884
  ret %"struct.std::pair"* %40, !dbg !4885

; <label>:41:                                     ; preds = %38, %33
  %42 = landingpad { i8*, i32 }
          cleanup, !dbg !4886
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !4886
  store i8* %43, i8** %8, align 4, !dbg !4886
  %44 = extractvalue { i8*, i32 } %42, 1, !dbg !4886
  store i32 %44, i32* %9, align 4, !dbg !4886
  invoke void @__cxa_end_catch()
          to label %45 unwind label %52, !dbg !4888

; <label>:45:                                     ; preds = %41
  br label %47, !dbg !4889
                                                  ; No predecessors!
  call void @llvm.trap(), !dbg !4890
  unreachable, !dbg !4890

; <label>:47:                                     ; preds = %45
  %48 = load i8*, i8** %8, align 4, !dbg !4892
  %49 = load i32, i32* %9, align 4, !dbg !4892
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0, !dbg !4892
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1, !dbg !4892
  resume { i8*, i32 } %51, !dbg !4892

; <label>:52:                                     ; preds = %41
  %53 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4894
  %54 = extractvalue { i8*, i32 } %53, 0, !dbg !4894
  call void @__clang_call_terminate(i8* %54) #7, !dbg !4894
  unreachable, !dbg !4894

; <label>:55:                                     ; preds = %38
  unreachable
}

; Function Attrs: inlinehint
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIdlEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(4), %"class.std::move_iterator"* dereferenceable(4)) #12 comdat !dbg !4896 !xidane.fname !4900 !xidane.function_declaration_type !4901 !xidane.function_declaration_filename !4599 {
  %3 = alloca %"class.std::move_iterator"*, align 4
  %4 = alloca %"class.std::move_iterator"*, align 4
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"** %3, metadata !4902, metadata !2533), !dbg !4903
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"** %4, metadata !4904, metadata !2533), !dbg !4905
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 4, !dbg !4906
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 4, !dbg !4907
  %7 = call zeroext i1 @_ZSteqIPSt4pairIdlEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(4) %5, %"class.std::move_iterator"* dereferenceable(4) %6), !dbg !4908
  %8 = xor i1 %7, true, !dbg !4909
  ret i1 %8, !dbg !4910
}

; Function Attrs: inlinehint nounwind
define linkonce_odr void @_ZSt10_ConstructISt4pairIdlEJS1_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #11 comdat !dbg !4911 !xidane.fname !4919 !xidane.function_declaration_type !4920 !xidane.function_declaration_filename !4246 {
  %3 = alloca %"struct.std::pair"*, align 4
  %4 = alloca %"struct.std::pair"*, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %3, metadata !4921, metadata !2533), !dbg !4922
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %4, metadata !4923, metadata !2533), !dbg !4924
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 4, !dbg !4925
  %6 = bitcast %"struct.std::pair"* %5 to i8*, !dbg !4925
  %7 = bitcast i8* %6 to %"struct.std::pair"*, !dbg !4926
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 4, !dbg !4927
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIdlEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %8) #15, !dbg !4928
  %10 = bitcast %"struct.std::pair"* %7 to i8*, !dbg !4929
  %11 = bitcast %"struct.std::pair"* %9 to i8*, !dbg !4929
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %10, i8* %11, i32 16, i32 8, i1 false), !dbg !4930
  ret void, !dbg !4932
}

; Function Attrs: inlinehint nounwind
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIdlEEPT_RS2_(%"struct.std::pair"* dereferenceable(16)) #11 comdat !dbg !4933 !xidane.fname !4936 !xidane.function_declaration_type !4937 !xidane.function_declaration_filename !3259 {
  %2 = alloca %"struct.std::pair"*, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %2, metadata !4938, metadata !2533), !dbg !4939
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 4, !dbg !4940
  ret %"struct.std::pair"* %3, !dbg !4941
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIdlEEdeEv(%"class.std::move_iterator"*) #0 comdat align 2 !dbg !4942 !xidane.fname !2905 !xidane.function_declaration_type !2906 !xidane.function_declaration_filename !4599 {
  %2 = alloca %"class.std::move_iterator"*, align 4
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"** %2, metadata !4943, metadata !2533), !dbg !4945
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 4
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0, !dbg !4946
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 4, !dbg !4946
  ret %"struct.std::pair"* %5, !dbg !4947
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(4) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIdlEEppEv(%"class.std::move_iterator"*) #0 comdat align 2 !dbg !4948 !xidane.fname !4070 !xidane.function_declaration_type !4949 !xidane.function_declaration_filename !4599 {
  %2 = alloca %"class.std::move_iterator"*, align 4
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"** %2, metadata !4950, metadata !2533), !dbg !4952
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 4
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0, !dbg !4953
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 4, !dbg !4954
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1, !dbg !4954
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 4, !dbg !4954
  ret %"class.std::move_iterator"* %3, !dbg !4955
}

; Function Attrs: inlinehint
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIdlEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(4), %"class.std::move_iterator"* dereferenceable(4)) #12 comdat !dbg !4956 !xidane.fname !4957 !xidane.function_declaration_type !4901 !xidane.function_declaration_filename !4599 {
  %3 = alloca %"class.std::move_iterator"*, align 4
  %4 = alloca %"class.std::move_iterator"*, align 4
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"** %3, metadata !4958, metadata !2533), !dbg !4959
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"** %4, metadata !4960, metadata !2533), !dbg !4961
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 4, !dbg !4962
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIdlEE4baseEv(%"class.std::move_iterator"* %5), !dbg !4963
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 4, !dbg !4964
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIdlEE4baseEv(%"class.std::move_iterator"* %7), !dbg !4965
  %9 = icmp eq %"struct.std::pair"* %6, %8, !dbg !4967
  ret i1 %9, !dbg !4968
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIdlEE4baseEv(%"class.std::move_iterator"*) #0 comdat align 2 !dbg !4969 !xidane.fname !4663 !xidane.function_declaration_type !4970 !xidane.function_declaration_filename !4599 {
  %2 = alloca %"class.std::move_iterator"*, align 4
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"** %2, metadata !4971, metadata !2533), !dbg !4972
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 4
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0, !dbg !4973
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 4, !dbg !4973
  ret %"struct.std::pair"* %5, !dbg !4974
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIdlEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16)) #0 comdat !dbg !4975 !xidane.fname !3257 !xidane.function_declaration_type !4981 !xidane.function_declaration_filename !3259 {
  %2 = alloca %"struct.std::pair"*, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %2, metadata !4982, metadata !2533), !dbg !4983
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 4, !dbg !4984
  ret %"struct.std::pair"* %3, !dbg !4985
}

; Function Attrs: nounwind
define linkonce_odr %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIdlEEC2ES2_(%"class.std::move_iterator"* returned, %"struct.std::pair"*) unnamed_addr #0 comdat align 2 !dbg !4986 !xidane.fname !4987 !xidane.function_declaration_type !4988 !xidane.function_declaration_filename !4599 {
  %3 = alloca %"class.std::move_iterator"*, align 4
  %4 = alloca %"struct.std::pair"*, align 4
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::move_iterator"** %3, metadata !4989, metadata !2533), !dbg !4990
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %4, metadata !4991, metadata !2533), !dbg !4992
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 4
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0, !dbg !4993
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 4, !dbg !4994
  store %"struct.std::pair"* %7, %"struct.std::pair"** %6, align 4, !dbg !4993
  ret %"class.std::move_iterator"* %5, !dbg !4995
}

; Function Attrs: nounwind
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIdlEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*) #0 comdat align 2 !dbg !4996 !xidane.fname !4202 !xidane.function_declaration_type !5000 !xidane.function_declaration_filename !2828 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 4
  %4 = alloca %"struct.std::pair"*, align 4
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %3, metadata !5001, metadata !2533), !dbg !5002
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %4, metadata !5003, metadata !2533), !dbg !5004
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 4
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 4, !dbg !5005
  ret void, !dbg !5006
}

define linkonce_odr i32 @_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE11lower_boundERS7_(%"class.std::map"*, i32* dereferenceable(4)) #1 comdat align 2 !dbg !5007 !xidane.fname !2852 !xidane.function_declaration_type !2735 !xidane.function_declaration_filename !2539 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 4
  %4 = alloca %"class.std::map"*, align 4
  %5 = alloca i32*, align 4
  store %"class.std::map"* %0, %"class.std::map"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.std::map"** %4, metadata !5008, metadata !2533), !dbg !5009
  store i32* %1, i32** %5, align 4
  call void @llvm.dbg.declare(metadata i32** %5, metadata !5010, metadata !2533), !dbg !5011
  %6 = load %"class.std::map"*, %"class.std::map"** %4, align 4
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i32 0, i32 0, !dbg !5012
  %8 = load i32*, i32** %5, align 4, !dbg !5013
  %9 = call i32 @_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %7, i32* dereferenceable(4) %8), !dbg !5014
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0, !dbg !5014
  %11 = inttoptr i32 %9 to %"struct.std::_Rb_tree_node_base"*, !dbg !5014
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %10, align 4, !dbg !5014
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0, !dbg !5015
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 4, !dbg !5015
  %14 = ptrtoint %"struct.std::_Rb_tree_node_base"* %13 to i32, !dbg !5015
  ret i32 %14, !dbg !5015
}

; Function Attrs: nounwind
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEeqERKS7_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(4)) #0 comdat align 2 !dbg !5016 !xidane.fname !2863 !xidane.function_declaration_type !2746 !xidane.function_declaration_filename !2747 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 4
  %4 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 4
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %3, metadata !5017, metadata !2533), !dbg !5018
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %4, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %4, metadata !5019, metadata !2533), !dbg !5020
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 4
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0, !dbg !5021
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 4, !dbg !5021
  %8 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %4, align 4, !dbg !5022
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0, !dbg !5023
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 4, !dbg !5023
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %10, !dbg !5024
  ret i1 %11, !dbg !5025
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEdeEv(%"struct.std::_Rb_tree_const_iterator"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5026 !xidane.fname !2905 !xidane.function_declaration_type !2906 !xidane.function_declaration_filename !2747 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 4
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %2, metadata !5027, metadata !2533), !dbg !5028
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 4
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0, !dbg !5029
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 4, !dbg !5029
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*, !dbg !5030
  %7 = invoke %"struct.std::pair.3"* @_ZNKSt13_Rb_tree_nodeISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %9, !dbg !5031

; <label>:8:                                      ; preds = %1
  ret %"struct.std::pair.3"* %7, !dbg !5032

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5034
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !5034
  call void @__clang_call_terminate(i8* %11) #7, !dbg !5034
  unreachable, !dbg !5034
}

; Function Attrs: noreturn
declare !xidane.fname !5036 !xidane.function_declaration_type !4701 !xidane.function_declaration_filename !3620 void @_ZSt20__throw_out_of_rangePKc(i8*) #8

define linkonce_odr i32 @_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11lower_boundERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #1 comdat align 2 !dbg !5037 !xidane.fname !2852 !xidane.function_declaration_type !2735 !xidane.function_declaration_filename !2747 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 4
  %4 = alloca %"class.std::_Rb_tree"*, align 4
  %5 = alloca i32*, align 4
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !5038, metadata !2533), !dbg !5039
  store i32* %1, i32** %5, align 4
  call void @llvm.dbg.declare(metadata i32** %5, metadata !5040, metadata !2533), !dbg !5041
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 4
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_M_beginEv(%"class.std::_Rb_tree"* %6) #15, !dbg !5042
  %8 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_M_endEv(%"class.std::_Rb_tree"* %6) #15, !dbg !5043
  %9 = load i32*, i32** %5, align 4, !dbg !5045
  %10 = call i32 @_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node_base"* %8, i32* dereferenceable(4) %9), !dbg !5046
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0, !dbg !5048
  %12 = inttoptr i32 %10 to %"struct.std::_Rb_tree_node_base"*, !dbg !5048
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %11, align 4, !dbg !5048
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0, !dbg !5049
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 4, !dbg !5049
  %15 = ptrtoint %"struct.std::_Rb_tree_node_base"* %14 to i32, !dbg !5049
  ret i32 %15, !dbg !5049
}

define linkonce_odr i32 @_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4)) #1 comdat align 2 !dbg !5050 !xidane.fname !3045 !xidane.function_declaration_type !5051 !xidane.function_declaration_filename !2747 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 4
  %6 = alloca %"class.std::_Rb_tree"*, align 4
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 4
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  %9 = alloca i32*, align 4
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 4
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %6, metadata !5052, metadata !2533), !dbg !5053
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %7, metadata !5054, metadata !2533), !dbg !5055
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %8, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %8, metadata !5056, metadata !2533), !dbg !5057
  store i32* %3, i32** %9, align 4
  call void @llvm.dbg.declare(metadata i32** %9, metadata !5058, metadata !2533), !dbg !5059
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 4
  br label %11, !dbg !5060

; <label>:11:                                     ; preds = %32, %4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 4, !dbg !5061
  %13 = icmp ne %"struct.std::_Rb_tree_node"* %12, null, !dbg !5063
  br i1 %13, label %14, label %33, !dbg !5064

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %10, i32 0, i32 0, !dbg !5065
  %16 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"* %15 to %"struct.std::_Rb_tree_key_compare"*, !dbg !5065
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %16, i32 0, i32 0, !dbg !5067
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 4, !dbg !5068
  %19 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(%"struct.std::_Rb_tree_node"* %18), !dbg !5069
  %20 = load i32*, i32** %9, align 4, !dbg !5070
  %21 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %17, i32* dereferenceable(4) %19, i32* dereferenceable(4) %20), !dbg !5071
  br i1 %21, label %28, label %22, !dbg !5073

; <label>:22:                                     ; preds = %14
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 4, !dbg !5074
  %24 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*, !dbg !5074
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %8, align 4, !dbg !5075
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 4, !dbg !5076
  %26 = bitcast %"struct.std::_Rb_tree_node"* %25 to %"struct.std::_Rb_tree_node_base"*, !dbg !5076
  %27 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %26) #15, !dbg !5077
  store %"struct.std::_Rb_tree_node"* %27, %"struct.std::_Rb_tree_node"** %7, align 4, !dbg !5078
  br label %32, !dbg !5079

; <label>:28:                                     ; preds = %14
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 4, !dbg !5080
  %30 = bitcast %"struct.std::_Rb_tree_node"* %29 to %"struct.std::_Rb_tree_node_base"*, !dbg !5080
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %30) #15, !dbg !5081
  store %"struct.std::_Rb_tree_node"* %31, %"struct.std::_Rb_tree_node"** %7, align 4, !dbg !5082
  br label %32

; <label>:32:                                     ; preds = %28, %22
  br label %11, !dbg !5083, !llvm.loop !5085

; <label>:33:                                     ; preds = %11
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 4, !dbg !5086
  %35 = call %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %5, %"struct.std::_Rb_tree_node_base"* %34) #15, !dbg !5087
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0, !dbg !5088
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %36, align 4, !dbg !5088
  %38 = ptrtoint %"struct.std::_Rb_tree_node_base"* %37 to i32, !dbg !5088
  ret i32 %38, !dbg !5088
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_M_beginEv(%"class.std::_Rb_tree"*) #0 comdat align 2 !dbg !5089 !xidane.fname !3085 !xidane.function_declaration_type !5090 !xidane.function_declaration_filename !2747 {
  %2 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !5091, metadata !2533), !dbg !5092
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !5093
  %5 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"* %4 to i8*, !dbg !5094
  %6 = getelementptr inbounds i8, i8* %5, i32 4, !dbg !5094
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !5094
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !dbg !5095
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 1, !dbg !5096
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 4, !dbg !5096
  %11 = bitcast %"struct.std::_Rb_tree_node_base"* %10 to %"struct.std::_Rb_tree_node"*, !dbg !5097
  ret %"struct.std::_Rb_tree_node"* %11, !dbg !5098
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_M_endEv(%"class.std::_Rb_tree"*) #0 comdat align 2 !dbg !5099 !xidane.fname !3096 !xidane.function_declaration_type !5100 !xidane.function_declaration_filename !2747 {
  %2 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !5101, metadata !2533), !dbg !5102
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !5103
  %5 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"* %4 to i8*, !dbg !5104
  %6 = getelementptr inbounds i8, i8* %5, i32 4, !dbg !5104
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !5104
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !dbg !5105
  ret %"struct.std::_Rb_tree_node_base"* %8, !dbg !5106
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 !dbg !5107 !xidane.fname !3115 !xidane.function_declaration_type !5108 !xidane.function_declaration_filename !2747 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !5109, metadata !2533), !dbg !5110
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 4, !dbg !5111
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2, !dbg !5112
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 4, !dbg !5112
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*, !dbg !5113
  ret %"struct.std::_Rb_tree_node"* %6, !dbg !5114
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 !dbg !5115 !xidane.fname !3124 !xidane.function_declaration_type !5108 !xidane.function_declaration_filename !2747 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !5116, metadata !2533), !dbg !5117
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 4, !dbg !5118
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3, !dbg !5119
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 4, !dbg !5119
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*, !dbg !5120
  ret %"struct.std::_Rb_tree_node"* %6, !dbg !5121
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* returned, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #0 comdat align 2 !dbg !5122 !xidane.fname !3002 !xidane.function_declaration_type !3133 !xidane.function_declaration_filename !2747 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 4
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %3, metadata !5123, metadata !2533), !dbg !5124
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %4, metadata !5125, metadata !2533), !dbg !5126
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 4
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0, !dbg !5127
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 4, !dbg !5128
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 4, !dbg !5127
  ret %"struct.std::_Rb_tree_const_iterator"* %5, !dbg !5129
}

define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIdlEEE17_S_select_on_copyERKS3_(%"class.std::allocator.0"* noalias sret, %"class.std::allocator.0"* dereferenceable(1)) #1 comdat align 2 !dbg !5130 !xidane.fname !5131 !xidane.function_declaration_type !5132 !xidane.function_declaration_filename !5133 {
  %3 = alloca %"class.std::allocator.0"*, align 4
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %3, metadata !5134, metadata !2533), !dbg !5135
  %4 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 4, !dbg !5136
  call void @_ZNSt16allocator_traitsISaISt4pairIdlEEE37select_on_container_copy_constructionERKS2_(%"class.std::allocator.0"* sret %0, %"class.std::allocator.0"* dereferenceable(1) %4), !dbg !5137
  ret void, !dbg !5138
}

define linkonce_odr %"struct.std::_Vector_base"* @_ZNSt12_Vector_baseISt4pairIdlESaIS1_EEC2EjRKS2_(%"struct.std::_Vector_base"* returned, i32, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5139 !xidane.fname !3840 !xidane.function_declaration_type !5140 !xidane.function_declaration_filename !2602 {
  %4 = alloca %"struct.std::_Vector_base"*, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator.0"*, align 4
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %4, metadata !5141, metadata !2533), !dbg !5142
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !5143, metadata !2533), !dbg !5144
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %6, metadata !5145, metadata !2533), !dbg !5146
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 4
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0, !dbg !5147
  %11 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 4, !dbg !5148
  %12 = call %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* @_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %10, %"class.std::allocator.0"* dereferenceable(1) %11) #15, !dbg !5147
  %13 = load i32, i32* %5, align 4, !dbg !5149
  invoke void @_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE17_M_create_storageEj(%"struct.std::_Vector_base"* %9, i32 %13)
          to label %14 unwind label %15, !dbg !5151

; <label>:14:                                     ; preds = %3
  ret %"struct.std::_Vector_base"* %9, !dbg !5152

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !5154
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !5154
  store i8* %17, i8** %7, align 4, !dbg !5154
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !5154
  store i32 %18, i32* %8, align 4, !dbg !5154
  %19 = call %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* @_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %10) #15, !dbg !5154
  br label %20, !dbg !5154

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 4, !dbg !5156
  %22 = load i32, i32* %8, align 4, !dbg !5156
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0, !dbg !5156
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1, !dbg !5156
  resume { i8*, i32 } %24, !dbg !5156
}

; Function Attrs: nounwind
define linkonce_odr %"class.std::allocator.0"* @_ZNSaISt4pairIdlEED2Ev(%"class.std::allocator.0"* returned) unnamed_addr #0 comdat align 2 !dbg !5158 !xidane.fname !5159 !xidane.function_declaration_type !2531 !xidane.function_declaration_filename !2798 {
  %2 = alloca %"class.std::allocator.0"*, align 4
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %2, metadata !5160, metadata !2533), !dbg !5161
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 4
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !5162
  %5 = call %"class.__gnu_cxx::new_allocator.1"* @_ZN9__gnu_cxx13new_allocatorISt4pairIdlEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #15, !dbg !5162
  ret %"class.std::allocator.0"* %3, !dbg !5164
}

; Function Attrs: inlinehint
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E([1 x i32], [1 x i32], %"struct.std::pair"*, %"class.std::allocator.0"* dereferenceable(1)) #12 comdat !dbg !5165 !xidane.fname !4790 !xidane.function_declaration_type !5170 !xidane.function_declaration_filename !4647 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 4
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 4
  %7 = alloca %"struct.std::pair"*, align 4
  %8 = alloca %"class.std::allocator.0"*, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 4
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %5, i32 0, i32 0
  %12 = bitcast %"struct.std::pair"** %11 to [1 x i32]*
  store [1 x i32] %0, [1 x i32]* %12, align 4
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %6, i32 0, i32 0
  %14 = bitcast %"struct.std::pair"** %13 to [1 x i32]*
  store [1 x i32] %1, [1 x i32]* %14, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.7"* %5, metadata !5171, metadata !2533), !dbg !5172
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.7"* %6, metadata !5173, metadata !2533), !dbg !5174
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %7, metadata !5175, metadata !2533), !dbg !5176
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %8, metadata !5177, metadata !2533), !dbg !5178
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %9 to i8*, !dbg !5179
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %5 to i8*, !dbg !5179
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %15, i8* %16, i32 4, i32 4, i1 false), !dbg !5179
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %10 to i8*, !dbg !5180
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %6 to i8*, !dbg !5180
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %17, i8* %18, i32 4, i32 4, i1 false), !dbg !5181
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 4, !dbg !5183
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %9, i32 0, i32 0, !dbg !5184
  %21 = bitcast %"struct.std::pair"** %20 to [1 x i32]*, !dbg !5184
  %22 = load [1 x i32], [1 x i32]* %21, align 4, !dbg !5184
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %10, i32 0, i32 0, !dbg !5184
  %24 = bitcast %"struct.std::pair"** %23 to [1 x i32]*, !dbg !5184
  %25 = load [1 x i32], [1 x i32]* %24, align 4, !dbg !5184
  %26 = call %"struct.std::pair"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_([1 x i32] %22, [1 x i32] %25, %"struct.std::pair"* %19), !dbg !5185
  ret %"struct.std::pair"* %26, !dbg !5187
}

; Function Attrs: nounwind
define linkonce_odr i32 @_ZNKSt6vectorISt4pairIdlESaIS1_EE5beginEv(%"class.std::vector"*) #0 comdat align 2 !dbg !5188 !xidane.fname !4118 !xidane.function_declaration_type !2760 !xidane.function_declaration_filename !2602 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 4
  %3 = alloca %"class.std::vector"*, align 4
  %4 = alloca %"struct.std::pair"*, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !5189, metadata !2533), !dbg !5190
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 4
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !5191
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !5191
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %7, i32 0, i32 0, !dbg !5192
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 4, !dbg !5192
  store %"struct.std::pair"* %9, %"struct.std::pair"** %4, align 4, !dbg !5193
  %10 = call %"class.__gnu_cxx::__normal_iterator.7"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.7"* %2, %"struct.std::pair"** dereferenceable(4) %4) #15, !dbg !5194
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0, !dbg !5195
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 4, !dbg !5195
  %13 = ptrtoint %"struct.std::pair"* %12 to i32, !dbg !5195
  ret i32 %13, !dbg !5195
}

; Function Attrs: nounwind
define linkonce_odr i32 @_ZNKSt6vectorISt4pairIdlESaIS1_EE3endEv(%"class.std::vector"*) #0 comdat align 2 !dbg !5196 !xidane.fname !2759 !xidane.function_declaration_type !2760 !xidane.function_declaration_filename !2602 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 4
  %3 = alloca %"class.std::vector"*, align 4
  %4 = alloca %"struct.std::pair"*, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !5197, metadata !2533), !dbg !5198
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 4
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !5199
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !5199
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %7, i32 0, i32 1, !dbg !5200
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 4, !dbg !5200
  store %"struct.std::pair"* %9, %"struct.std::pair"** %4, align 4, !dbg !5201
  %10 = call %"class.__gnu_cxx::__normal_iterator.7"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.7"* %2, %"struct.std::pair"** dereferenceable(4) %4) #15, !dbg !5202
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0, !dbg !5203
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 4, !dbg !5203
  %13 = ptrtoint %"struct.std::pair"* %12 to i32, !dbg !5203
  ret i32 %13, !dbg !5203
}

; Function Attrs: nounwind
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIdlEEE37select_on_container_copy_constructionERKS2_(%"class.std::allocator.0"* noalias sret, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat align 2 !dbg !5204 !xidane.fname !5205 !xidane.function_declaration_type !5206 !xidane.function_declaration_filename !3576 {
  %3 = alloca %"class.std::allocator.0"*, align 4
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %3, metadata !5207, metadata !2533), !dbg !5208
  %4 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 4, !dbg !5209
  %5 = call %"class.std::allocator.0"* @_ZNSaISt4pairIdlEEC2ERKS1_(%"class.std::allocator.0"* %0, %"class.std::allocator.0"* dereferenceable(1) %4) #15, !dbg !5209
  ret void, !dbg !5210
}

; Function Attrs: nounwind
define linkonce_odr %"class.std::allocator.0"* @_ZNSaISt4pairIdlEEC2ERKS1_(%"class.std::allocator.0"* returned, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 !dbg !5211 !xidane.fname !2797 !xidane.function_declaration_type !5212 !xidane.function_declaration_filename !2798 {
  %3 = alloca %"class.std::allocator.0"*, align 4
  %4 = alloca %"class.std::allocator.0"*, align 4
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %3, metadata !5213, metadata !2533), !dbg !5214
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %4, metadata !5215, metadata !2533), !dbg !5216
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 4
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !5217
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 4, !dbg !5218
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !5218
  %9 = call %"class.__gnu_cxx::new_allocator.1"* @_ZN9__gnu_cxx13new_allocatorISt4pairIdlEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #15, !dbg !5219
  ret %"class.std::allocator.0"* %5, !dbg !5220
}

; Function Attrs: nounwind
define linkonce_odr %"class.__gnu_cxx::new_allocator.1"* @_ZN9__gnu_cxx13new_allocatorISt4pairIdlEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"* returned, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #0 comdat align 2 !dbg !5221 !xidane.fname !2827 !xidane.function_declaration_type !5222 !xidane.function_declaration_filename !2828 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 4
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 4
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %3, metadata !5223, metadata !2533), !dbg !5224
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %4, metadata !5225, metadata !2533), !dbg !5226
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 4
  ret %"class.__gnu_cxx::new_allocator.1"* %5, !dbg !5227
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* @_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* returned, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 !dbg !5228 !xidane.fname !3847 !xidane.function_declaration_type !5229 !xidane.function_declaration_filename !2602 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"*, align 4
  %4 = alloca %"class.std::allocator.0"*, align 4
  store %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"** %3, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"** %3, metadata !5230, metadata !2533), !dbg !5231
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %4, metadata !5232, metadata !2533), !dbg !5233
  %5 = load %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"** %3, align 4
  %6 = bitcast %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %5 to %"class.std::allocator.0"*, !dbg !5234
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 4, !dbg !5235
  %8 = call %"class.std::allocator.0"* @_ZNSaISt4pairIdlEEC2ERKS1_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #15, !dbg !5236
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %5, i32 0, i32 0, !dbg !5237
  store %"struct.std::pair"* null, %"struct.std::pair"** %9, align 4, !dbg !5237
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %5, i32 0, i32 1, !dbg !5238
  store %"struct.std::pair"* null, %"struct.std::pair"** %10, align 4, !dbg !5238
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %5, i32 0, i32 2, !dbg !5239
  store %"struct.std::pair"* null, %"struct.std::pair"** %11, align 4, !dbg !5239
  ret %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %5, !dbg !5240
}

define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE17_M_create_storageEj(%"struct.std::_Vector_base"*, i32) #1 comdat align 2 !dbg !5241 !xidane.fname !5242 !xidane.function_declaration_type !5243 !xidane.function_declaration_filename !2602 {
  %3 = alloca %"struct.std::_Vector_base"*, align 4
  %4 = alloca i32, align 4
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %3, metadata !5244, metadata !2533), !dbg !5245
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !5246, metadata !2533), !dbg !5247
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 4
  %6 = load i32, i32* %4, align 4, !dbg !5248
  %7 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE11_M_allocateEj(%"struct.std::_Vector_base"* %5, i32 %6), !dbg !5249
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !5250
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %8, i32 0, i32 0, !dbg !5251
  store %"struct.std::pair"* %7, %"struct.std::pair"** %9, align 4, !dbg !5252
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !5253
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %10, i32 0, i32 0, !dbg !5254
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 4, !dbg !5254
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !5255
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %13, i32 0, i32 1, !dbg !5256
  store %"struct.std::pair"* %12, %"struct.std::pair"** %14, align 4, !dbg !5257
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !5258
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %15, i32 0, i32 0, !dbg !5259
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 4, !dbg !5259
  %18 = load i32, i32* %4, align 4, !dbg !5260
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i32 %18, !dbg !5261
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !5262
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >::_Vector_impl"* %20, i32 0, i32 2, !dbg !5263
  store %"struct.std::pair"* %19, %"struct.std::pair"** %21, align 4, !dbg !5264
  ret void, !dbg !5265
}

; Function Attrs: inlinehint
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_([1 x i32], [1 x i32], %"struct.std::pair"*) #12 comdat !dbg !5266 !xidane.fname !4825 !xidane.function_declaration_type !5270 !xidane.function_declaration_filename !4647 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 4
  %6 = alloca %"struct.std::pair"*, align 4
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 4
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %4, i32 0, i32 0
  %11 = bitcast %"struct.std::pair"** %10 to [1 x i32]*
  store [1 x i32] %0, [1 x i32]* %11, align 4
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %5, i32 0, i32 0
  %13 = bitcast %"struct.std::pair"** %12 to [1 x i32]*
  store [1 x i32] %1, [1 x i32]* %13, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.7"* %4, metadata !5271, metadata !2533), !dbg !5272
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.7"* %5, metadata !5273, metadata !2533), !dbg !5274
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %6, metadata !5275, metadata !2533), !dbg !5276
  call void @llvm.dbg.declare(metadata i8* %7, metadata !5277, metadata !2533), !dbg !5278
  store i8 1, i8* %7, align 1, !dbg !5278
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %8 to i8*, !dbg !5279
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %4 to i8*, !dbg !5279
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %14, i8* %15, i32 4, i32 4, i1 false), !dbg !5279
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %9 to i8*, !dbg !5280
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %5 to i8*, !dbg !5280
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %16, i8* %17, i32 4, i32 4, i1 false), !dbg !5281
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 4, !dbg !5283
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %8, i32 0, i32 0, !dbg !5284
  %20 = bitcast %"struct.std::pair"** %19 to [1 x i32]*, !dbg !5284
  %21 = load [1 x i32], [1 x i32]* %20, align 4, !dbg !5284
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %9, i32 0, i32 0, !dbg !5284
  %23 = bitcast %"struct.std::pair"** %22 to [1 x i32]*, !dbg !5284
  %24 = load [1 x i32], [1 x i32]* %23, align 4, !dbg !5284
  %25 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_([1 x i32] %21, [1 x i32] %24, %"struct.std::pair"* %18), !dbg !5284
  ret %"struct.std::pair"* %25, !dbg !5285
}

define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_([1 x i32], [1 x i32], %"struct.std::pair"*) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5286 !xidane.fname !4847 !xidane.function_declaration_type !5270 !xidane.function_declaration_filename !4647 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 4
  %6 = alloca %"struct.std::pair"*, align 4
  %7 = alloca %"struct.std::pair"*, align 4
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %4, i32 0, i32 0
  %11 = bitcast %"struct.std::pair"** %10 to [1 x i32]*
  store [1 x i32] %0, [1 x i32]* %11, align 4
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %5, i32 0, i32 0
  %13 = bitcast %"struct.std::pair"** %12 to [1 x i32]*
  store [1 x i32] %1, [1 x i32]* %13, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.7"* %4, metadata !5288, metadata !2533), !dbg !5289
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.7"* %5, metadata !5290, metadata !2533), !dbg !5291
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %6, metadata !5292, metadata !2533), !dbg !5293
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %7, metadata !5294, metadata !2533), !dbg !5295
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 4, !dbg !5296
  store %"struct.std::pair"* %14, %"struct.std::pair"** %7, align 4, !dbg !5295
  br label %15, !dbg !5297

; <label>:15:                                     ; preds = %22, %3
  %16 = call zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIdlESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(4) %4, %"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(4) %5) #15, !dbg !5299
  br i1 %16, label %17, label %36, !dbg !5303

; <label>:17:                                     ; preds = %15
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 4, !dbg !5304
  %19 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIdlEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %18) #15, !dbg !5305
  %20 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.7"* %4) #15, !dbg !5306
  invoke void @_ZSt10_ConstructISt4pairIdlEJRKS1_EEvPT_DpOT0_(%"struct.std::pair"* %19, %"struct.std::pair"* dereferenceable(16) %20)
          to label %21 unwind label %26, !dbg !5308

; <label>:21:                                     ; preds = %17
  br label %22, !dbg !5309

; <label>:22:                                     ; preds = %21
  %23 = call dereferenceable(4) %"class.__gnu_cxx::__normal_iterator.7"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.7"* %4) #15, !dbg !5310
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 4, !dbg !5311
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 1, !dbg !5311
  store %"struct.std::pair"* %25, %"struct.std::pair"** %7, align 4, !dbg !5311
  br label %15, !dbg !5312, !llvm.loop !5313

; <label>:26:                                     ; preds = %17
  %27 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5314
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !5314
  store i8* %28, i8** %8, align 4, !dbg !5314
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !5314
  store i32 %29, i32* %9, align 4, !dbg !5314
  br label %30, !dbg !5314

; <label>:30:                                     ; preds = %26
  %31 = load i8*, i8** %8, align 4, !dbg !5315
  %32 = call i8* @__cxa_begin_catch(i8* %31) #15, !dbg !5315
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 4, !dbg !5316
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 4, !dbg !5318
  invoke void @_ZSt8_DestroyIPSt4pairIdlEEvT_S3_(%"struct.std::pair"* %33, %"struct.std::pair"* %34)
          to label %35 unwind label %38, !dbg !5319

; <label>:35:                                     ; preds = %30
  invoke void @__cxa_rethrow() #16
          to label %52 unwind label %38, !dbg !5320

; <label>:36:                                     ; preds = %15
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 4, !dbg !5321
  ret %"struct.std::pair"* %37, !dbg !5322

; <label>:38:                                     ; preds = %35, %30
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !5323
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !5323
  store i8* %40, i8** %8, align 4, !dbg !5323
  %41 = extractvalue { i8*, i32 } %39, 1, !dbg !5323
  store i32 %41, i32* %9, align 4, !dbg !5323
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49, !dbg !5325

; <label>:42:                                     ; preds = %38
  br label %44, !dbg !5326
                                                  ; No predecessors!
  call void @llvm.trap(), !dbg !5327
  unreachable, !dbg !5327

; <label>:44:                                     ; preds = %42
  %45 = load i8*, i8** %8, align 4, !dbg !5329
  %46 = load i32, i32* %9, align 4, !dbg !5329
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0, !dbg !5329
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1, !dbg !5329
  resume { i8*, i32 } %48, !dbg !5329

; <label>:49:                                     ; preds = %38
  %50 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5331
  %51 = extractvalue { i8*, i32 } %50, 0, !dbg !5331
  call void @__clang_call_terminate(i8* %51) #7, !dbg !5331
  unreachable, !dbg !5331

; <label>:52:                                     ; preds = %35
  unreachable
}

; Function Attrs: inlinehint nounwind
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIdlESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(4), %"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(4)) #11 comdat !dbg !5333 !xidane.fname !5337 !xidane.function_declaration_type !5338 !xidane.function_declaration_filename !4599 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 4
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.7"** %3, metadata !5339, metadata !2533), !dbg !5340
  store %"class.__gnu_cxx::__normal_iterator.7"* %1, %"class.__gnu_cxx::__normal_iterator.7"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.7"** %4, metadata !5341, metadata !2533), !dbg !5342
  %5 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 4, !dbg !5343
  %6 = call dereferenceable(4) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %5) #15, !dbg !5344
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 4, !dbg !5344
  %8 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %4, align 4, !dbg !5345
  %9 = call dereferenceable(4) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %8) #15, !dbg !5346
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 4, !dbg !5348
  %11 = icmp ne %"struct.std::pair"* %7, %10, !dbg !5349
  ret i1 %11, !dbg !5350
}

; Function Attrs: inlinehint nounwind
define linkonce_odr void @_ZSt10_ConstructISt4pairIdlEJRKS1_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #11 comdat !dbg !5351 !xidane.fname !4919 !xidane.function_declaration_type !4519 !xidane.function_declaration_filename !4246 {
  %3 = alloca %"struct.std::pair"*, align 4
  %4 = alloca %"struct.std::pair"*, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %3, metadata !5355, metadata !2533), !dbg !5356
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %4, metadata !5357, metadata !2533), !dbg !5358
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 4, !dbg !5359
  %6 = bitcast %"struct.std::pair"* %5 to i8*, !dbg !5359
  %7 = bitcast i8* %6 to %"struct.std::pair"*, !dbg !5360
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 4, !dbg !5361
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIdlEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(16) %8) #15, !dbg !5362
  %10 = bitcast %"struct.std::pair"* %7 to i8*, !dbg !5363
  %11 = bitcast %"struct.std::pair"* %9 to i8*, !dbg !5363
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %10, i8* %11, i32 16, i32 8, i1 false), !dbg !5364
  ret void, !dbg !5366
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.7"*) #0 comdat align 2 !dbg !5367 !xidane.fname !2905 !xidane.function_declaration_type !2906 !xidane.function_declaration_filename !4599 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.7"** %2, metadata !5368, metadata !2533), !dbg !5370
  %3 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 4
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0, !dbg !5371
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 4, !dbg !5371
  ret %"struct.std::pair"* %5, !dbg !5372
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(4) %"class.__gnu_cxx::__normal_iterator.7"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.7"*) #0 comdat align 2 !dbg !5373 !xidane.fname !4070 !xidane.function_declaration_type !5374 !xidane.function_declaration_filename !4599 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.7"** %2, metadata !5375, metadata !2533), !dbg !5377
  %3 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 4
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0, !dbg !5378
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 4, !dbg !5379
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1, !dbg !5379
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 4, !dbg !5379
  ret %"class.__gnu_cxx::__normal_iterator.7"* %3, !dbg !5380
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(4) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"*) #0 comdat align 2 !dbg !5381 !xidane.fname !4663 !xidane.function_declaration_type !5382 !xidane.function_declaration_filename !4599 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.7"** %2, metadata !5383, metadata !2533), !dbg !5384
  %3 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 4
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0, !dbg !5385
  ret %"struct.std::pair"** %4, !dbg !5386
}

; Function Attrs: nounwind
define linkonce_odr %"class.__gnu_cxx::__normal_iterator.7"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.7"* returned, %"struct.std::pair"** dereferenceable(4)) unnamed_addr #0 comdat align 2 !dbg !5387 !xidane.fname !4748 !xidane.function_declaration_type !5388 !xidane.function_declaration_filename !4599 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 4
  %4 = alloca %"struct.std::pair"**, align 4
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.7"** %3, metadata !5389, metadata !2533), !dbg !5390
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::pair"*** %4, metadata !5391, metadata !2533), !dbg !5392
  %5 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 4
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %5, i32 0, i32 0, !dbg !5393
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 4, !dbg !5394
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 4, !dbg !5394
  store %"struct.std::pair"* %8, %"struct.std::pair"** %6, align 4, !dbg !5393
  ret %"class.__gnu_cxx::__normal_iterator.7"* %5, !dbg !5395
}

define linkonce_odr i32 @_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE4findERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #1 comdat align 2 !dbg !5396 !xidane.fname !2734 !xidane.function_declaration_type !2735 !xidane.function_declaration_filename !2747 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 4
  %4 = alloca %"class.std::_Rb_tree"*, align 4
  %5 = alloca i32*, align 4
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 4
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 4
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 4
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !5397, metadata !2533), !dbg !5398
  store i32* %1, i32** %5, align 4
  call void @llvm.dbg.declare(metadata i32** %5, metadata !5399, metadata !2533), !dbg !5400
  %8 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %6, metadata !5401, metadata !2533), !dbg !5402
  %9 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_M_beginEv(%"class.std::_Rb_tree"* %8) #15, !dbg !5403
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_M_endEv(%"class.std::_Rb_tree"* %8) #15, !dbg !5404
  %11 = load i32*, i32** %5, align 4, !dbg !5406
  %12 = call i32 @_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* %8, %"struct.std::_Rb_tree_node"* %9, %"struct.std::_Rb_tree_node_base"* %10, i32* dereferenceable(4) %11), !dbg !5407
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0, !dbg !5409
  %14 = inttoptr i32 %12 to %"struct.std::_Rb_tree_node_base"*, !dbg !5409
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %13, align 4, !dbg !5409
  %15 = call i32 @_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE3endEv(%"class.std::_Rb_tree"* %8) #15, !dbg !5410
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0, !dbg !5410
  %17 = inttoptr i32 %15 to %"struct.std::_Rb_tree_node_base"*, !dbg !5410
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %16, align 4, !dbg !5410
  %18 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEeqERKS7_(%"struct.std::_Rb_tree_const_iterator"* %6, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(4) %7) #15, !dbg !5411
  br i1 %18, label %28, label %19, !dbg !5413

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %8, i32 0, i32 0, !dbg !5414
  %21 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"* %20 to %"struct.std::_Rb_tree_key_compare"*, !dbg !5414
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %21, i32 0, i32 0, !dbg !5415
  %23 = load i32*, i32** %5, align 4, !dbg !5416
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0, !dbg !5417
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 4, !dbg !5417
  %26 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %25), !dbg !5418
  %27 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %22, i32* dereferenceable(4) %23, i32* dereferenceable(4) %26), !dbg !5414
  br i1 %27, label %28, label %32, !dbg !5419

; <label>:28:                                     ; preds = %19, %2
  %29 = call i32 @_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE3endEv(%"class.std::_Rb_tree"* %8) #15, !dbg !5420
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0, !dbg !5420
  %31 = inttoptr i32 %29 to %"struct.std::_Rb_tree_node_base"*, !dbg !5420
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %30, align 4, !dbg !5420
  br label %35, !dbg !5421

; <label>:32:                                     ; preds = %19
  %33 = bitcast %"struct.std::_Rb_tree_const_iterator"* %3 to i8*, !dbg !5422
  %34 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*, !dbg !5422
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %33, i8* %34, i32 4, i32 4, i1 false), !dbg !5422
  br label %35, !dbg !5423

; <label>:35:                                     ; preds = %32, %28
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0, !dbg !5425
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %36, align 4, !dbg !5425
  %38 = ptrtoint %"struct.std::_Rb_tree_node_base"* %37 to i32, !dbg !5425
  ret i32 %38, !dbg !5425
}

; Function Attrs: nounwind
define linkonce_odr i32 @_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE3endEv(%"class.std::_Rb_tree"*) #0 comdat align 2 !dbg !5427 !xidane.fname !2759 !xidane.function_declaration_type !2760 !xidane.function_declaration_filename !2747 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 4
  %3 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !5428, metadata !2533), !dbg !5429
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 4
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0, !dbg !5430
  %6 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"* %5 to i8*, !dbg !5431
  %7 = getelementptr inbounds i8, i8* %6, i32 4, !dbg !5431
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*, !dbg !5431
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %8, i32 0, i32 0, !dbg !5432
  %10 = call %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %9) #15, !dbg !5433
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0, !dbg !5434
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 4, !dbg !5434
  %13 = ptrtoint %"struct.std::_Rb_tree_node_base"* %12 to i32, !dbg !5434
  ret i32 %13, !dbg !5434
}

; Function Attrs: nounwind
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE5clearEv(%"class.std::_Rb_tree"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5435 !xidane.fname !2774 !xidane.function_declaration_type !2531 !xidane.function_declaration_filename !2747 {
  %2 = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 4
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !5436, metadata !2533), !dbg !5437
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 4
  %4 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_M_beginEv(%"class.std::_Rb_tree"* %3) #15, !dbg !5438
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %3, %"struct.std::_Rb_tree_node"* %4)
          to label %5 unwind label %11, !dbg !5439

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !5440
  %7 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >::_Rb_tree_impl"* %6 to i8*, !dbg !5440
  %8 = getelementptr inbounds i8, i8* %7, i32 4, !dbg !5440
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_header"*, !dbg !5440
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %9)
          to label %10 unwind label %11, !dbg !5441

; <label>:10:                                     ; preds = %5
  ret void, !dbg !5442

; <label>:11:                                     ; preds = %5, %1
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5443
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !5443
  call void @__clang_call_terminate(i8* %13) #7, !dbg !5443
  unreachable, !dbg !5443
}

define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #1 comdat align 2 !dbg !5445 !xidane.fname !5446 !xidane.function_declaration_type !3485 !xidane.function_declaration_filename !2747 {
  %3 = alloca %"class.std::_Rb_tree"*, align 4
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 4
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 4
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !5447, metadata !2533), !dbg !5448
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %4, metadata !5449, metadata !2533), !dbg !5450
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 4
  br label %7, !dbg !5451

; <label>:7:                                      ; preds = %10, %2
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 4, !dbg !5452
  %9 = icmp ne %"struct.std::_Rb_tree_node"* %8, null, !dbg !5454
  br i1 %9, label %10, label %19, !dbg !5455

; <label>:10:                                     ; preds = %7
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 4, !dbg !5456
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*, !dbg !5456
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %12) #15, !dbg !5458
  call void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %13), !dbg !5459
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %5, metadata !5461, metadata !2533), !dbg !5462
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 4, !dbg !5463
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to %"struct.std::_Rb_tree_node_base"*, !dbg !5463
  %16 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %15) #15, !dbg !5464
  store %"struct.std::_Rb_tree_node"* %16, %"struct.std::_Rb_tree_node"** %5, align 4, !dbg !5462
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 4, !dbg !5465
  call void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %17) #15, !dbg !5466
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 4, !dbg !5467
  store %"struct.std::_Rb_tree_node"* %18, %"struct.std::_Rb_tree_node"** %4, align 4, !dbg !5468
  br label %7, !dbg !5469, !llvm.loop !5471

; <label>:19:                                     ; preds = %7
  ret void, !dbg !5472
}

attributes #0 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a9" "target-features"="+dsp,+strict-align,+vfp3,-crypto,-d16,-fp-armv8,-fp-only-sp,-fp16,-neon,-vfp4" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a9" "target-features"="+dsp,+strict-align,+vfp3,-crypto,-d16,-fp-armv8,-fp-only-sp,-fp16,-neon,-vfp4" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a9" "target-features"="+dsp,+strict-align,+vfp3,-crypto,-d16,-fp-armv8,-fp-only-sp,-fp16,-neon,-vfp4" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a9" "target-features"="+dsp,+strict-align,+vfp3,-crypto,-d16,-fp-armv8,-fp-only-sp,-fp16,-neon,-vfp4" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { noreturn "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a9" "target-features"="+dsp,+strict-align,+vfp3,-crypto,-d16,-fp-armv8,-fp-only-sp,-fp16,-neon,-vfp4" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a9" "target-features"="+dsp,+strict-align,+vfp3,-crypto,-d16,-fp-armv8,-fp-only-sp,-fp16,-neon,-vfp4" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a9" "target-features"="+dsp,+strict-align,+vfp3,-crypto,-d16,-fp-armv8,-fp-only-sp,-fp16,-neon,-vfp4" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { inlinehint nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a9" "target-features"="+dsp,+strict-align,+vfp3,-crypto,-d16,-fp-armv8,-fp-only-sp,-fp16,-neon,-vfp4" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { inlinehint "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a9" "target-features"="+dsp,+strict-align,+vfp3,-crypto,-d16,-fp-armv8,-fp-only-sp,-fp16,-neon,-vfp4" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { builtin }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2494, !2495, !2496, !2497}
!llvm.ident = !{!2498}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, globals: !1440, imports: !1651)
!1 = !DIFile(filename: "../src/graph.cpp", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Rb_tree_color", scope: !5, file: !4, line: 99, size: 32, align: 32, elements: !7, identifier: "_ZTSSt14_Rb_tree_color")
!4 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_tree.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!5 = !DINamespace(name: "std", scope: null, file: !6, line: 229)
!6 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/arm-none-eabi/bits/c++config.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!7 = !{!8, !9}
!8 = !DIEnumerator(name: "_S_red", value: 0)
!9 = !DIEnumerator(name: "_S_black", value: 1)
!10 = !{!11, !134, !857, !62, !1017, !1385, !156, !845, !892, !273, !1386, !1147, !1387, !1040, !1388, !408, !1389, !455, !184, !1390, !1130, !1439, !517, !701}
!11 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<const long &>", scope: !5, file: !12, line: 556, size: 32, align: 32, elements: !13, templateParams: !133, identifier: "_ZTSSt5tupleIJRKlEE")
!12 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/tuple", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!13 = !{!14, !113, !119, !123, !127, !130}
!14 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !11, baseType: !15, flags: DIFlagPublic)
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<0, const long &>", scope: !5, file: !12, line: 343, size: 32, align: 32, elements: !16, templateParams: !109, identifier: "_ZTSSt11_Tuple_implILj0EJRKlEE")
!16 = !{!17, !77, !81, !86, !90, !93, !96, !100, !103, !106}
!17 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !15, baseType: !18, flags: DIFlagPrivate)
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<0, const long &, false>", scope: !5, file: !12, line: 120, size: 32, align: 32, elements: !19, templateParams: !71, identifier: "_ZTSSt10_Head_baseILj0ERKlLb0EE")
!19 = !{!20, !24, !28, !31, !36, !40, !64, !68}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !18, file: !12, line: 165, baseType: !21, size: 32, align: 32)
!21 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !22, size: 32, align: 32)
!22 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!23 = !DIBasicType(name: "long int", size: 32, align: 32, encoding: DW_ATE_signed)
!24 = !DISubprogram(name: "_Head_base", scope: !18, file: !12, line: 122, type: !25, isLocal: false, isDefinition: false, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: false)
!25 = !DISubroutineType(types: !26)
!26 = !{null, !27}
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!28 = !DISubprogram(name: "_Head_base", scope: !18, file: !12, line: 125, type: !29, isLocal: false, isDefinition: false, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false)
!29 = !DISubroutineType(types: !30)
!30 = !{null, !27, !21}
!31 = !DISubprogram(name: "_Head_base", scope: !18, file: !12, line: 128, type: !32, isLocal: false, isDefinition: false, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !27, !34}
!34 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !35, size: 32, align: 32)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!36 = !DISubprogram(name: "_Head_base", scope: !18, file: !12, line: 129, type: !37, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false)
!37 = !DISubroutineType(types: !38)
!38 = !{null, !27, !39}
!39 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !18, size: 32, align: 32)
!40 = !DISubprogram(name: "_Head_base", scope: !18, file: !12, line: 135, type: !41, isLocal: false, isDefinition: false, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false)
!41 = !DISubroutineType(types: !42)
!42 = !{null, !27, !43, !50}
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_arg_t", scope: !5, file: !44, line: 46, size: 8, align: 8, elements: !45, identifier: "_ZTSSt15allocator_arg_t")
!44 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/uses_allocator.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!45 = !{!46}
!46 = !DISubprogram(name: "allocator_arg_t", scope: !43, file: !44, line: 46, type: !47, isLocal: false, isDefinition: false, scopeLine: 46, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !49}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uses_alloc0", scope: !5, file: !44, line: 69, size: 8, align: 8, elements: !51, identifier: "_ZTSSt13__uses_alloc0")
!51 = !{!52, !55}
!52 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !50, baseType: !53)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uses_alloc_base", scope: !5, file: !44, line: 67, size: 8, align: 8, elements: !54, identifier: "_ZTSSt17__uses_alloc_base")
!54 = !{}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "_M_a", scope: !50, file: !44, line: 71, baseType: !56, size: 8, align: 8)
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Sink", scope: !50, file: !44, line: 71, size: 8, align: 8, elements: !57, identifier: "_ZTSNSt13__uses_alloc05_SinkE")
!57 = !{!58}
!58 = !DISubprogram(name: "operator=", linkageName: "_ZNSt13__uses_alloc05_SinkaSEPKv", scope: !56, file: !44, line: 71, type: !59, isLocal: false, isDefinition: false, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !61, !62}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 32, align: 32)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!64 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILj0ERKlLb0EE7_M_headERS2_", scope: !18, file: !12, line: 160, type: !65, isLocal: false, isDefinition: false, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false)
!65 = !DISubroutineType(types: !66)
!66 = !{!21, !67}
!67 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !18, size: 32, align: 32)
!68 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILj0ERKlLb0EE7_M_headERKS2_", scope: !18, file: !12, line: 163, type: !69, isLocal: false, isDefinition: false, scopeLine: 163, flags: DIFlagPrototyped, isOptimized: false)
!69 = !DISubroutineType(types: !70)
!70 = !{!21, !34}
!71 = !{!72, !74, !75}
!72 = !DITemplateValueParameter(name: "_Idx", type: !73, value: i32 0)
!73 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!74 = !DITemplateTypeParameter(name: "_Head", type: !21)
!75 = !DITemplateValueParameter(type: !76, value: i8 0)
!76 = !DIBasicType(name: "bool", size: 8, align: 8, encoding: DW_ATE_boolean)
!77 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILj0EJRKlEE7_M_headERS2_", scope: !15, file: !12, line: 351, type: !78, isLocal: false, isDefinition: false, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false)
!78 = !DISubroutineType(types: !79)
!79 = !{!21, !80}
!80 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !15, size: 32, align: 32)
!81 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILj0EJRKlEE7_M_headERKS2_", scope: !15, file: !12, line: 354, type: !82, isLocal: false, isDefinition: false, scopeLine: 354, flags: DIFlagPrototyped, isOptimized: false)
!82 = !DISubroutineType(types: !83)
!83 = !{!21, !84}
!84 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !85, size: 32, align: 32)
!85 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!86 = !DISubprogram(name: "_Tuple_impl", scope: !15, file: !12, line: 356, type: !87, isLocal: false, isDefinition: false, scopeLine: 356, flags: DIFlagPrototyped, isOptimized: false)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !89}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!90 = !DISubprogram(name: "_Tuple_impl", scope: !15, file: !12, line: 360, type: !91, isLocal: false, isDefinition: false, scopeLine: 360, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !89, !21}
!93 = !DISubprogram(name: "_Tuple_impl", scope: !15, file: !12, line: 368, type: !94, isLocal: false, isDefinition: false, scopeLine: 368, flags: DIFlagPrototyped, isOptimized: false)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !89, !84}
!96 = !DISubprogram(name: "_Tuple_impl", scope: !15, file: !12, line: 371, type: !97, isLocal: false, isDefinition: false, scopeLine: 371, flags: DIFlagPrototyped, isOptimized: false)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !89, !99}
!99 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !15, size: 32, align: 32)
!100 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILj0EJRKlEEaSERKS2_", scope: !15, file: !12, line: 424, type: !101, isLocal: false, isDefinition: false, scopeLine: 424, flags: DIFlagPrototyped, isOptimized: false)
!101 = !DISubroutineType(types: !102)
!102 = !{!80, !89, !84}
!103 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILj0EJRKlEEaSEOS2_", scope: !15, file: !12, line: 431, type: !104, isLocal: false, isDefinition: false, scopeLine: 431, flags: DIFlagPrototyped, isOptimized: false)
!104 = !DISubroutineType(types: !105)
!105 = !{!80, !89, !99}
!106 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILj0EJRKlEE7_M_swapERS2_", scope: !15, file: !12, line: 457, type: !107, isLocal: false, isDefinition: false, scopeLine: 457, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !89, !80}
!109 = !{!72, !110}
!110 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !111)
!111 = !{!112}
!112 = !DITemplateTypeParameter(type: !21)
!113 = !DISubprogram(name: "tuple", scope: !11, file: !12, line: 660, type: !114, isLocal: false, isDefinition: false, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !116, !117}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!117 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !118, size: 32, align: 32)
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!119 = !DISubprogram(name: "tuple", scope: !11, file: !12, line: 662, type: !120, isLocal: false, isDefinition: false, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !116, !122}
!122 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !11, size: 32, align: 32)
!123 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJRKlEEaSERKS2_", scope: !11, file: !12, line: 835, type: !124, isLocal: false, isDefinition: false, scopeLine: 835, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!124 = !DISubroutineType(types: !125)
!125 = !{!126, !116, !117}
!126 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !11, size: 32, align: 32)
!127 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJRKlEEaSEOS2_", scope: !11, file: !12, line: 842, type: !128, isLocal: false, isDefinition: false, scopeLine: 842, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!128 = !DISubroutineType(types: !129)
!129 = !{!126, !116, !122}
!130 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJRKlEE4swapERS2_", scope: !11, file: !12, line: 870, type: !131, isLocal: false, isDefinition: false, scopeLine: 870, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !116, !126}
!133 = !{!110}
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !135, file: !4, line: 803, baseType: !1148)
!135 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Rb_tree<long, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >", scope: !5, file: !4, line: 444, size: 192, align: 32, elements: !136, templateParams: !1360, identifier: "_ZTSSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE")
!136 = !{!137, !998, !1003, !1010, !1014, !1018, !1021, !1022, !1023, !1028, !1032, !1033, !1034, !1035, !1036, !1037, !1041, !1044, !1045, !1052, !1055, !1058, !1061, !1062, !1063, !1066, !1069, !1073, !1077, !1078, !1079, !1126, !1127, !1214, !1215, !1218, !1221, !1224, !1228, !1229, !1232, !1235, !1236, !1237, !1240, !1245, !1248, !1251, !1254, !1258, !1261, !1264, !1265, !1269, !1272, !1275, !1278, !1279, !1280, !1285, !1290, !1291, !1292, !1295, !1299, !1300, !1303, !1306, !1309, !1312, !1315, !1319, !1322, !1326, !1327, !1330, !1333, !1336, !1337, !1338, !1339, !1340, !1344, !1348, !1349, !1352, !1355, !1358, !1359}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !135, file: !4, line: 708, baseType: !138, size: 192, align: 32, flags: DIFlagProtected)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_impl<std::less<long>, true>", scope: !135, file: !4, line: 677, size: 192, align: 32, elements: !139, templateParams: !996, identifier: "_ZTSNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE13_Rb_tree_implISA_Lb1EEE")
!139 = !{!140, !922, !961, !979, !983, !987, !992}
!140 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !138, baseType: !141)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node_allocator", scope: !135, file: !4, line: 447, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !144, file: !143, line: 117, baseType: !871)
!143 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/ext/alloc_traits.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_Rb_tree_node<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >", scope: !145, file: !143, line: 116, size: 8, align: 8, elements: !54, templateParams: !800, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEE6rebindISt13_Rb_tree_nodeIS7_EEE")
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >", scope: !146, file: !143, line: 50, size: 8, align: 8, elements: !147, templateParams: !784, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEEE")
!146 = !DINamespace(name: "__gnu_cxx", scope: null, file: !6, line: 255)
!147 = !{!148, !786, !791, !795, !796, !797, !798, !799}
!148 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !145, baseType: !149)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >", scope: !5, file: !150, line: 384, size: 8, align: 8, elements: !151, templateParams: !784, identifier: "_ZTSSt16allocator_traitsISaISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEE")
!150 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/alloc_traits.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!151 = !{!152, !769, !772, !775, !781}
!152 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEE8allocateERS7_j", scope: !149, file: !150, line: 435, type: !153, isLocal: false, isDefinition: false, scopeLine: 435, flags: DIFlagPrototyped, isOptimized: false)
!153 = !DISubroutineType(types: !154)
!154 = !{!155, !766, !292}
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !149, file: !150, line: 392, baseType: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 32, align: 32)
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >", scope: !5, file: !158, line: 198, size: 128, align: 32, elements: !159, templateParams: !763, identifier: "_ZTSSt4pairIKlSt6vectorIS_IdlESaIS2_EEE")
!158 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_pair.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!159 = !{!160, !161, !729, !735, !739, !747, !753, !760}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !157, file: !158, line: 203, baseType: !22, size: 32, align: 32)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !157, file: !158, line: 204, baseType: !162, size: 96, align: 32, offset: 32)
!162 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<std::pair<double, long>, std::allocator<std::pair<double, long> > >", scope: !5, file: !163, line: 216, size: 96, align: 32, elements: !164, templateParams: !394, identifier: "_ZTSSt6vectorISt4pairIdlESaIS1_EE")
!163 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_vector.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!164 = !{!165, !395, !399, !405, !409, !415, !420, !424, !427, !430, !435, !436, !440, !443, !446, !449, !452, !514, !572, !573, !574, !579, !584, !585, !586, !587, !588, !589, !590, !593, !594, !597, !598, !599, !600, !603, !604, !612, !619, !622, !623, !624, !627, !630, !631, !632, !635, !638, !641, !645, !646, !649, !652, !655, !658, !661, !664, !667, !668, !669, !670, !671, !674, !675, !678, !679, !680, !687, !691, !694, !697, !714}
!165 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !162, baseType: !166, flags: DIFlagProtected)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<std::pair<double, long>, std::allocator<std::pair<double, long> > >", scope: !5, file: !163, line: 74, size: 96, align: 32, elements: !167, templateParams: !394, identifier: "_ZTSSt12_Vector_baseISt4pairIdlESaIS1_EE")
!167 = !{!168, !348, !353, !358, !362, !365, !370, !373, !376, !379, !383, !386, !387, !390, !393}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !166, file: !163, line: 166, baseType: !169, size: 96, align: 32)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !166, file: !163, line: 81, size: 96, align: 32, elements: !170, identifier: "_ZTSNSt12_Vector_baseISt4pairIdlESaIS1_EE12_Vector_implE")
!170 = !{!171, !326, !329, !330, !331, !335, !340, !344}
!171 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !169, baseType: !172)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !166, file: !163, line: 77, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !174, file: !143, line: 117, baseType: !325)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::pair<double, long> >", scope: !175, file: !143, line: 116, size: 8, align: 8, elements: !54, templateParams: !280, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIdlEEE6rebindIS2_EE")
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::pair<double, long> > >", scope: !146, file: !143, line: 50, size: 8, align: 8, elements: !176, templateParams: !309, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIdlEEEE")
!176 = !{!177, !311, !314, !318, !321, !322, !323, !324}
!177 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !175, baseType: !178)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::pair<double, long> > >", scope: !5, file: !150, line: 384, size: 8, align: 8, elements: !179, templateParams: !309, identifier: "_ZTSSt16allocator_traitsISaISt4pairIdlEEE")
!179 = !{!180, !293, !297, !300, !306}
!180 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIdlEEE8allocateERS2_j", scope: !178, file: !150, line: 435, type: !181, isLocal: false, isDefinition: false, scopeLine: 435, flags: DIFlagPrototyped, isOptimized: false)
!181 = !DISubroutineType(types: !182)
!182 = !{!183, !236, !292}
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !178, file: !150, line: 392, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 32, align: 32)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<double, long>", scope: !5, file: !158, line: 198, size: 128, align: 64, elements: !186, templateParams: !233, identifier: "_ZTSSt4pairIdlE")
!186 = !{!187, !189, !190, !196, !200, !214, !221, !230}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !185, file: !158, line: 203, baseType: !188, size: 64, align: 64)
!188 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !185, file: !158, line: 204, baseType: !23, size: 32, align: 32, offset: 64)
!190 = !DISubprogram(name: "pair", scope: !185, file: !158, line: 292, type: !191, isLocal: false, isDefinition: false, scopeLine: 292, flags: DIFlagPrototyped, isOptimized: false)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !193, !194}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!194 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !195, size: 32, align: 32)
!195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !185)
!196 = !DISubprogram(name: "pair", scope: !185, file: !158, line: 293, type: !197, isLocal: false, isDefinition: false, scopeLine: 293, flags: DIFlagPrototyped, isOptimized: false)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !193, !199}
!199 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !185, size: 32, align: 32)
!200 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIdlEaSERKS0_", scope: !185, file: !158, line: 367, type: !201, isLocal: false, isDefinition: false, scopeLine: 367, flags: DIFlagPrototyped, isOptimized: false)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !193, !204}
!203 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !185, size: 32, align: 32)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !206, file: !205, line: 2166, baseType: !194)
!205 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/type_traits", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<double, long> &, const std::__nonesuch_no_braces &>", scope: !5, file: !205, line: 2165, size: 8, align: 8, elements: !54, templateParams: !207, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIdlERKSt20__nonesuch_no_bracesE")
!207 = !{!208, !209, !210}
!208 = !DITemplateValueParameter(name: "_Cond", type: !76, value: i8 1)
!209 = !DITemplateTypeParameter(name: "_Iftrue", type: !194)
!210 = !DITemplateTypeParameter(name: "_Iffalse", type: !211)
!211 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !212, size: 32, align: 32)
!212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !213)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch_no_braces", scope: !5, file: !158, line: 185, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSSt20__nonesuch_no_braces")
!214 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIdlEaSERKSt20__nonesuch_no_braces", scope: !185, file: !158, line: 378, type: !215, isLocal: false, isDefinition: false, scopeLine: 378, flags: DIFlagPrototyped, isOptimized: false)
!215 = !DISubroutineType(types: !216)
!216 = !{!203, !193, !217}
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !218, file: !205, line: 2171, baseType: !211)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, const std::pair<double, long> &, const std::__nonesuch_no_braces &>", scope: !5, file: !205, line: 2170, size: 8, align: 8, elements: !54, templateParams: !219, identifier: "_ZTSSt11conditionalILb0ERKSt4pairIdlERKSt20__nonesuch_no_bracesE")
!219 = !{!220, !209, !210}
!220 = !DITemplateValueParameter(name: "_Cond", type: !76, value: i8 0)
!221 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIdlEaSEOS0_", scope: !185, file: !158, line: 384, type: !222, isLocal: false, isDefinition: false, scopeLine: 384, flags: DIFlagPrototyped, isOptimized: false)
!222 = !DISubroutineType(types: !223)
!223 = !{!203, !193, !224}
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !225, file: !205, line: 2166, baseType: !199)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<double, long> &&, std::__nonesuch_no_braces &&>", scope: !5, file: !205, line: 2165, size: 8, align: 8, elements: !54, templateParams: !226, identifier: "_ZTSSt11conditionalILb1EOSt4pairIdlEOSt20__nonesuch_no_bracesE")
!226 = !{!208, !227, !228}
!227 = !DITemplateTypeParameter(name: "_Iftrue", type: !199)
!228 = !DITemplateTypeParameter(name: "_Iffalse", type: !229)
!229 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !213, size: 32, align: 32)
!230 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIdlE4swapERS0_", scope: !185, file: !158, line: 419, type: !231, isLocal: false, isDefinition: false, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false)
!231 = !DISubroutineType(types: !232)
!232 = !{null, !193, !203}
!233 = !{!234, !235}
!234 = !DITemplateTypeParameter(name: "_T1", type: !188)
!235 = !DITemplateTypeParameter(name: "_T2", type: !23)
!236 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !237, size: 32, align: 32)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !178, file: !150, line: 387, baseType: !238)
!238 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::pair<double, long> >", scope: !5, file: !239, line: 108, size: 8, align: 8, elements: !240, templateParams: !280, identifier: "_ZTSSaISt4pairIdlEE")
!239 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/allocator.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!240 = !{!241, !282, !286, !291}
!241 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !238, baseType: !242, flags: DIFlagPublic)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::pair<double, long> >", scope: !5, file: !243, line: 48, baseType: !244)
!243 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/arm-none-eabi/bits/c++allocator.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!244 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::pair<double, long> >", scope: !146, file: !245, line: 58, size: 8, align: 8, elements: !246, templateParams: !280, identifier: "_ZTSN9__gnu_cxx13new_allocatorISt4pairIdlEEE")
!245 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/ext/new_allocator.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!246 = !{!247, !251, !256, !257, !263, !269, !274, !277}
!247 = !DISubprogram(name: "new_allocator", scope: !244, file: !245, line: 79, type: !248, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !250}
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!251 = !DISubprogram(name: "new_allocator", scope: !244, file: !245, line: 81, type: !252, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !250, !254}
!254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !255, size: 32, align: 32)
!255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !244)
!256 = !DISubprogram(name: "~new_allocator", scope: !244, file: !245, line: 86, type: !248, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!257 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIdlEE7addressERS2_", scope: !244, file: !245, line: 89, type: !258, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!258 = !DISubroutineType(types: !259)
!259 = !{!260, !261, !262}
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !244, file: !245, line: 63, baseType: !184)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !244, file: !245, line: 65, baseType: !203)
!263 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIdlEE7addressERKS2_", scope: !244, file: !245, line: 93, type: !264, isLocal: false, isDefinition: false, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!264 = !DISubroutineType(types: !265)
!265 = !{!266, !261, !268}
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !244, file: !245, line: 64, baseType: !267)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 32, align: 32)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !244, file: !245, line: 66, baseType: !194)
!269 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIdlEE8allocateEjPKv", scope: !244, file: !245, line: 99, type: !270, isLocal: false, isDefinition: false, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!270 = !DISubroutineType(types: !271)
!271 = !{!260, !250, !272, !62}
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !245, line: 61, baseType: !273)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !5, file: !6, line: 231, baseType: !73)
!274 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIdlEE10deallocateEPS2_j", scope: !244, file: !245, line: 116, type: !275, isLocal: false, isDefinition: false, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!275 = !DISubroutineType(types: !276)
!276 = !{null, !250, !260, !272}
!277 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIdlEE8max_sizeEv", scope: !244, file: !245, line: 129, type: !278, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!278 = !DISubroutineType(types: !279)
!279 = !{!272, !261}
!280 = !{!281}
!281 = !DITemplateTypeParameter(name: "_Tp", type: !185)
!282 = !DISubprogram(name: "allocator", scope: !238, file: !239, line: 131, type: !283, isLocal: false, isDefinition: false, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!283 = !DISubroutineType(types: !284)
!284 = !{null, !285}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!286 = !DISubprogram(name: "allocator", scope: !238, file: !239, line: 133, type: !287, isLocal: false, isDefinition: false, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!287 = !DISubroutineType(types: !288)
!288 = !{null, !285, !289}
!289 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !290, size: 32, align: 32)
!290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !238)
!291 = !DISubprogram(name: "~allocator", scope: !238, file: !239, line: 139, type: !283, isLocal: false, isDefinition: false, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !150, line: 407, baseType: !273)
!293 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIdlEEE8allocateERS2_jPKv", scope: !178, file: !150, line: 449, type: !294, isLocal: false, isDefinition: false, scopeLine: 449, flags: DIFlagPrototyped, isOptimized: false)
!294 = !DISubroutineType(types: !295)
!295 = !{!183, !236, !292, !296}
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !150, line: 401, baseType: !62)
!297 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIdlEEE10deallocateERS2_PS1_j", scope: !178, file: !150, line: 461, type: !298, isLocal: false, isDefinition: false, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false)
!298 = !DISubroutineType(types: !299)
!299 = !{null, !236, !183, !292}
!300 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaISt4pairIdlEEE8max_sizeERKS2_", scope: !178, file: !150, line: 495, type: !301, isLocal: false, isDefinition: false, scopeLine: 495, flags: DIFlagPrototyped, isOptimized: false)
!301 = !DISubroutineType(types: !302)
!302 = !{!303, !304}
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !178, file: !150, line: 407, baseType: !273)
!304 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !305, size: 32, align: 32)
!305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !237)
!306 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt4pairIdlEEE37select_on_container_copy_constructionERKS2_", scope: !178, file: !150, line: 504, type: !307, isLocal: false, isDefinition: false, scopeLine: 504, flags: DIFlagPrototyped, isOptimized: false)
!307 = !DISubroutineType(types: !308)
!308 = !{!237, !304}
!309 = !{!310}
!310 = !DITemplateTypeParameter(name: "_Alloc", type: !238)
!311 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIdlEEE17_S_select_on_copyERKS3_", scope: !175, file: !143, line: 94, type: !312, isLocal: false, isDefinition: false, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false)
!312 = !DISubroutineType(types: !313)
!313 = !{!238, !289}
!314 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIdlEEE10_S_on_swapERS3_S5_", scope: !175, file: !143, line: 97, type: !315, isLocal: false, isDefinition: false, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !317, !317}
!317 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !238, size: 32, align: 32)
!318 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIdlEEE27_S_propagate_on_copy_assignEv", scope: !175, file: !143, line: 100, type: !319, isLocal: false, isDefinition: false, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false)
!319 = !DISubroutineType(types: !320)
!320 = !{!76}
!321 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIdlEEE27_S_propagate_on_move_assignEv", scope: !175, file: !143, line: 103, type: !319, isLocal: false, isDefinition: false, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false)
!322 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIdlEEE20_S_propagate_on_swapEv", scope: !175, file: !143, line: 106, type: !319, isLocal: false, isDefinition: false, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false)
!323 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIdlEEE15_S_always_equalEv", scope: !175, file: !143, line: 109, type: !319, isLocal: false, isDefinition: false, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false)
!324 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIdlEEE15_S_nothrow_moveEv", scope: !175, file: !143, line: 112, type: !319, isLocal: false, isDefinition: false, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<std::pair<double, long> >", scope: !178, file: !150, line: 422, baseType: !238)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !169, file: !163, line: 84, baseType: !327, size: 32, align: 32)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !166, file: !163, line: 79, baseType: !328)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !175, file: !143, line: 59, baseType: !183)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !169, file: !163, line: 85, baseType: !327, size: 32, align: 32, offset: 32)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !169, file: !163, line: 86, baseType: !327, size: 32, align: 32, offset: 64)
!331 = !DISubprogram(name: "_Vector_impl", scope: !169, file: !163, line: 88, type: !332, isLocal: false, isDefinition: false, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !334}
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!335 = !DISubprogram(name: "_Vector_impl", scope: !169, file: !163, line: 92, type: !336, isLocal: false, isDefinition: false, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !334, !338}
!338 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !339, size: 32, align: 32)
!339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !172)
!340 = !DISubprogram(name: "_Vector_impl", scope: !169, file: !163, line: 97, type: !341, isLocal: false, isDefinition: false, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !334, !343}
!343 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !172, size: 32, align: 32)
!344 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE12_Vector_impl12_M_swap_dataERS4_", scope: !169, file: !163, line: 103, type: !345, isLocal: false, isDefinition: false, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !334, !347}
!347 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !169, size: 32, align: 32)
!348 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE19_M_get_Tp_allocatorEv", scope: !166, file: !163, line: 115, type: !349, isLocal: false, isDefinition: false, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false)
!349 = !DISubroutineType(types: !350)
!350 = !{!351, !352}
!351 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !172, size: 32, align: 32)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!353 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseISt4pairIdlESaIS1_EE19_M_get_Tp_allocatorEv", scope: !166, file: !163, line: 119, type: !354, isLocal: false, isDefinition: false, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false)
!354 = !DISubroutineType(types: !355)
!355 = !{!338, !356}
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !166)
!358 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseISt4pairIdlESaIS1_EE13get_allocatorEv", scope: !166, file: !163, line: 123, type: !359, isLocal: false, isDefinition: false, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false)
!359 = !DISubroutineType(types: !360)
!360 = !{!361, !356}
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !166, file: !163, line: 112, baseType: !238)
!362 = !DISubprogram(name: "_Vector_base", scope: !166, file: !163, line: 126, type: !363, isLocal: false, isDefinition: false, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: false)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !352}
!365 = !DISubprogram(name: "_Vector_base", scope: !166, file: !163, line: 129, type: !366, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !352, !368}
!368 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !369, size: 32, align: 32)
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !361)
!370 = !DISubprogram(name: "_Vector_base", scope: !166, file: !163, line: 132, type: !371, isLocal: false, isDefinition: false, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !352, !273}
!373 = !DISubprogram(name: "_Vector_base", scope: !166, file: !163, line: 136, type: !374, isLocal: false, isDefinition: false, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !352, !273, !368}
!376 = !DISubprogram(name: "_Vector_base", scope: !166, file: !163, line: 141, type: !377, isLocal: false, isDefinition: false, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !352, !343}
!379 = !DISubprogram(name: "_Vector_base", scope: !166, file: !163, line: 144, type: !380, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !352, !382}
!382 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !166, size: 32, align: 32)
!383 = !DISubprogram(name: "_Vector_base", scope: !166, file: !163, line: 148, type: !384, isLocal: false, isDefinition: false, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !352, !382, !368}
!386 = !DISubprogram(name: "~_Vector_base", scope: !166, file: !163, line: 161, type: !363, isLocal: false, isDefinition: false, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false)
!387 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE11_M_allocateEj", scope: !166, file: !163, line: 169, type: !388, isLocal: false, isDefinition: false, scopeLine: 169, flags: DIFlagPrototyped, isOptimized: false)
!388 = !DISubroutineType(types: !389)
!389 = !{!327, !352, !273}
!390 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE13_M_deallocateEPS1_j", scope: !166, file: !163, line: 176, type: !391, isLocal: false, isDefinition: false, scopeLine: 176, flags: DIFlagPrototyped, isOptimized: false)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !352, !327, !273}
!393 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE17_M_create_storageEj", scope: !166, file: !163, line: 185, type: !371, isLocal: false, isDefinition: false, scopeLine: 185, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!394 = !{!281, !310}
!395 = !DISubprogram(name: "vector", scope: !162, file: !163, line: 259, type: !396, isLocal: false, isDefinition: false, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !398}
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!399 = !DISubprogram(name: "vector", scope: !162, file: !163, line: 270, type: !400, isLocal: false, isDefinition: false, scopeLine: 270, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !398, !402}
!402 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !403, size: 32, align: 32)
!403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !404)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !162, file: !163, line: 244, baseType: !238)
!405 = !DISubprogram(name: "vector", scope: !162, file: !163, line: 283, type: !406, isLocal: false, isDefinition: false, scopeLine: 283, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !398, !408, !402}
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !163, line: 242, baseType: !273)
!409 = !DISubprogram(name: "vector", scope: !162, file: !163, line: 295, type: !410, isLocal: false, isDefinition: false, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !398, !408, !412, !402}
!412 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !413, size: 32, align: 32)
!413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !414)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !162, file: !163, line: 232, baseType: !185)
!415 = !DISubprogram(name: "vector", scope: !162, file: !163, line: 326, type: !416, isLocal: false, isDefinition: false, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !398, !418}
!418 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !419, size: 32, align: 32)
!419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !162)
!420 = !DISubprogram(name: "vector", scope: !162, file: !163, line: 344, type: !421, isLocal: false, isDefinition: false, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !398, !423}
!423 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !162, size: 32, align: 32)
!424 = !DISubprogram(name: "vector", scope: !162, file: !163, line: 348, type: !425, isLocal: false, isDefinition: false, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !398, !418, !402}
!427 = !DISubprogram(name: "vector", scope: !162, file: !163, line: 358, type: !428, isLocal: false, isDefinition: false, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!428 = !DISubroutineType(types: !429)
!429 = !{null, !398, !423, !402}
!430 = !DISubprogram(name: "vector", scope: !162, file: !163, line: 383, type: !431, isLocal: false, isDefinition: false, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!431 = !DISubroutineType(types: !432)
!432 = !{null, !398, !433, !402}
!433 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<std::pair<double, long> >", scope: !5, file: !434, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listISt4pairIdlEE")
!434 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/initializer_list", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!435 = !DISubprogram(name: "~vector", scope: !162, file: !163, line: 433, type: !396, isLocal: false, isDefinition: false, scopeLine: 433, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!436 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EEaSERKS3_", scope: !162, file: !163, line: 447, type: !437, isLocal: false, isDefinition: false, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!437 = !DISubroutineType(types: !438)
!438 = !{!439, !398, !418}
!439 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !162, size: 32, align: 32)
!440 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EEaSEOS3_", scope: !162, file: !163, line: 461, type: !441, isLocal: false, isDefinition: false, scopeLine: 461, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!441 = !DISubroutineType(types: !442)
!442 = !{!439, !398, !423}
!443 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EEaSESt16initializer_listIS1_E", scope: !162, file: !163, line: 482, type: !444, isLocal: false, isDefinition: false, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!444 = !DISubroutineType(types: !445)
!445 = !{!439, !398, !433}
!446 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE6assignEjRKS1_", scope: !162, file: !163, line: 501, type: !447, isLocal: false, isDefinition: false, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !398, !408, !412}
!449 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE6assignESt16initializer_listIS1_E", scope: !162, file: !163, line: 546, type: !450, isLocal: false, isDefinition: false, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !398, !433}
!452 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE5beginEv", scope: !162, file: !163, line: 563, type: !453, isLocal: false, isDefinition: false, scopeLine: 563, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!453 = !DISubroutineType(types: !454)
!454 = !{!455, !398}
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !162, file: !163, line: 237, baseType: !456)
!456 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<std::pair<double, long> *, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >", scope: !146, file: !457, line: 760, size: 32, align: 32, elements: !458, templateParams: !512, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS2_SaIS2_EEEE")
!457 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_iterator.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!458 = !{!459, !460, !464, !469, !480, !485, !489, !493, !494, !495, !501, !504, !507, !508, !509}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !456, file: !457, line: 763, baseType: !184, size: 32, align: 32, flags: DIFlagProtected)
!460 = !DISubprogram(name: "__normal_iterator", scope: !456, file: !457, line: 775, type: !461, isLocal: false, isDefinition: false, scopeLine: 775, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!461 = !DISubroutineType(types: !462)
!462 = !{null, !463}
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!464 = !DISubprogram(name: "__normal_iterator", scope: !456, file: !457, line: 779, type: !465, isLocal: false, isDefinition: false, scopeLine: 779, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!465 = !DISubroutineType(types: !466)
!466 = !{null, !463, !467}
!467 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !468, size: 32, align: 32)
!468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!469 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS2_SaIS2_EEEdeEv", scope: !456, file: !457, line: 792, type: !470, isLocal: false, isDefinition: false, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!470 = !DISubroutineType(types: !471)
!471 = !{!472, !478}
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !456, file: !457, line: 772, baseType: !473)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !475, file: !474, line: 184, baseType: !203)
!474 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_iterator_base_types.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<std::pair<double, long> *>", scope: !5, file: !474, line: 178, size: 8, align: 8, elements: !54, templateParams: !476, identifier: "_ZTSSt15iterator_traitsIPSt4pairIdlEE")
!476 = !{!477}
!477 = !DITemplateTypeParameter(name: "_Iterator", type: !184)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !456)
!480 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS2_SaIS2_EEEptEv", scope: !456, file: !457, line: 796, type: !481, isLocal: false, isDefinition: false, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!481 = !DISubroutineType(types: !482)
!482 = !{!483, !478}
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !456, file: !457, line: 773, baseType: !484)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !475, file: !474, line: 183, baseType: !184)
!485 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS2_SaIS2_EEEppEv", scope: !456, file: !457, line: 800, type: !486, isLocal: false, isDefinition: false, scopeLine: 800, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!486 = !DISubroutineType(types: !487)
!487 = !{!488, !463}
!488 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !456, size: 32, align: 32)
!489 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS2_SaIS2_EEEppEi", scope: !456, file: !457, line: 807, type: !490, isLocal: false, isDefinition: false, scopeLine: 807, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!490 = !DISubroutineType(types: !491)
!491 = !{!456, !463, !492}
!492 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!493 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS2_SaIS2_EEEmmEv", scope: !456, file: !457, line: 812, type: !486, isLocal: false, isDefinition: false, scopeLine: 812, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!494 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS2_SaIS2_EEEmmEi", scope: !456, file: !457, line: 819, type: !490, isLocal: false, isDefinition: false, scopeLine: 819, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!495 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS2_SaIS2_EEEixEi", scope: !456, file: !457, line: 824, type: !496, isLocal: false, isDefinition: false, scopeLine: 824, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!496 = !DISubroutineType(types: !497)
!497 = !{!472, !478, !498}
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !456, file: !457, line: 771, baseType: !499)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !475, file: !474, line: 182, baseType: !500)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !5, file: !6, line: 232, baseType: !492)
!501 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS2_SaIS2_EEEpLEi", scope: !456, file: !457, line: 828, type: !502, isLocal: false, isDefinition: false, scopeLine: 828, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!502 = !DISubroutineType(types: !503)
!503 = !{!488, !463, !498}
!504 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS2_SaIS2_EEEplEi", scope: !456, file: !457, line: 832, type: !505, isLocal: false, isDefinition: false, scopeLine: 832, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!505 = !DISubroutineType(types: !506)
!506 = !{!456, !478, !498}
!507 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS2_SaIS2_EEEmIEi", scope: !456, file: !457, line: 836, type: !502, isLocal: false, isDefinition: false, scopeLine: 836, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!508 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS2_SaIS2_EEEmiEi", scope: !456, file: !457, line: 840, type: !505, isLocal: false, isDefinition: false, scopeLine: 840, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!509 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS2_SaIS2_EEE4baseEv", scope: !456, file: !457, line: 844, type: !510, isLocal: false, isDefinition: false, scopeLine: 844, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!510 = !DISubroutineType(types: !511)
!511 = !{!467, !478}
!512 = !{!477, !513}
!513 = !DITemplateTypeParameter(name: "_Container", type: !162)
!514 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorISt4pairIdlESaIS1_EE5beginEv", scope: !162, file: !163, line: 572, type: !515, isLocal: false, isDefinition: false, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!515 = !DISubroutineType(types: !516)
!516 = !{!517, !571}
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !162, file: !163, line: 239, baseType: !518)
!518 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<const std::pair<double, long> *, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >", scope: !146, file: !457, line: 760, size: 32, align: 32, elements: !519, templateParams: !570, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS2_SaIS2_EEEE")
!519 = !{!520, !521, !525, !530, !540, !545, !549, !552, !553, !554, !559, !562, !565, !566, !567}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !518, file: !457, line: 763, baseType: !267, size: 32, align: 32, flags: DIFlagProtected)
!521 = !DISubprogram(name: "__normal_iterator", scope: !518, file: !457, line: 775, type: !522, isLocal: false, isDefinition: false, scopeLine: 775, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !524}
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!525 = !DISubprogram(name: "__normal_iterator", scope: !518, file: !457, line: 779, type: !526, isLocal: false, isDefinition: false, scopeLine: 779, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!526 = !DISubroutineType(types: !527)
!527 = !{null, !524, !528}
!528 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !529, size: 32, align: 32)
!529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !267)
!530 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS2_SaIS2_EEEdeEv", scope: !518, file: !457, line: 792, type: !531, isLocal: false, isDefinition: false, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!531 = !DISubroutineType(types: !532)
!532 = !{!533, !538}
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !518, file: !457, line: 772, baseType: !534)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !535, file: !474, line: 195, baseType: !194)
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const std::pair<double, long> *>", scope: !5, file: !474, line: 189, size: 8, align: 8, elements: !54, templateParams: !536, identifier: "_ZTSSt15iterator_traitsIPKSt4pairIdlEE")
!536 = !{!537}
!537 = !DITemplateTypeParameter(name: "_Iterator", type: !267)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!539 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !518)
!540 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS2_SaIS2_EEEptEv", scope: !518, file: !457, line: 796, type: !541, isLocal: false, isDefinition: false, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!541 = !DISubroutineType(types: !542)
!542 = !{!543, !538}
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !518, file: !457, line: 773, baseType: !544)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !535, file: !474, line: 194, baseType: !267)
!545 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS2_SaIS2_EEEppEv", scope: !518, file: !457, line: 800, type: !546, isLocal: false, isDefinition: false, scopeLine: 800, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!546 = !DISubroutineType(types: !547)
!547 = !{!548, !524}
!548 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !518, size: 32, align: 32)
!549 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS2_SaIS2_EEEppEi", scope: !518, file: !457, line: 807, type: !550, isLocal: false, isDefinition: false, scopeLine: 807, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!550 = !DISubroutineType(types: !551)
!551 = !{!518, !524, !492}
!552 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS2_SaIS2_EEEmmEv", scope: !518, file: !457, line: 812, type: !546, isLocal: false, isDefinition: false, scopeLine: 812, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!553 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS2_SaIS2_EEEmmEi", scope: !518, file: !457, line: 819, type: !550, isLocal: false, isDefinition: false, scopeLine: 819, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!554 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS2_SaIS2_EEEixEi", scope: !518, file: !457, line: 824, type: !555, isLocal: false, isDefinition: false, scopeLine: 824, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!555 = !DISubroutineType(types: !556)
!556 = !{!533, !538, !557}
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !518, file: !457, line: 771, baseType: !558)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !535, file: !474, line: 193, baseType: !500)
!559 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS2_SaIS2_EEEpLEi", scope: !518, file: !457, line: 828, type: !560, isLocal: false, isDefinition: false, scopeLine: 828, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!560 = !DISubroutineType(types: !561)
!561 = !{!548, !524, !557}
!562 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS2_SaIS2_EEEplEi", scope: !518, file: !457, line: 832, type: !563, isLocal: false, isDefinition: false, scopeLine: 832, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!563 = !DISubroutineType(types: !564)
!564 = !{!518, !538, !557}
!565 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS2_SaIS2_EEEmIEi", scope: !518, file: !457, line: 836, type: !560, isLocal: false, isDefinition: false, scopeLine: 836, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!566 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS2_SaIS2_EEEmiEi", scope: !518, file: !457, line: 840, type: !563, isLocal: false, isDefinition: false, scopeLine: 840, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!567 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS2_SaIS2_EEE4baseEv", scope: !518, file: !457, line: 844, type: !568, isLocal: false, isDefinition: false, scopeLine: 844, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!568 = !DISubroutineType(types: !569)
!569 = !{!528, !538}
!570 = !{!537, !513}
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!572 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE3endEv", scope: !162, file: !163, line: 581, type: !453, isLocal: false, isDefinition: false, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!573 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorISt4pairIdlESaIS1_EE3endEv", scope: !162, file: !163, line: 590, type: !515, isLocal: false, isDefinition: false, scopeLine: 590, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!574 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE6rbeginEv", scope: !162, file: !163, line: 599, type: !575, isLocal: false, isDefinition: false, scopeLine: 599, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!575 = !DISubroutineType(types: !576)
!576 = !{!577, !398}
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !162, file: !163, line: 241, baseType: !578)
!578 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<std::pair<double, long> *, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >", scope: !5, file: !457, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS3_SaIS3_EEEEE")
!579 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorISt4pairIdlESaIS1_EE6rbeginEv", scope: !162, file: !163, line: 608, type: !580, isLocal: false, isDefinition: false, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!580 = !DISubroutineType(types: !581)
!581 = !{!582, !571}
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !162, file: !163, line: 240, baseType: !583)
!583 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<const std::pair<double, long> *, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >", scope: !5, file: !457, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS3_SaIS3_EEEEE")
!584 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE4rendEv", scope: !162, file: !163, line: 617, type: !575, isLocal: false, isDefinition: false, scopeLine: 617, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!585 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorISt4pairIdlESaIS1_EE4rendEv", scope: !162, file: !163, line: 626, type: !580, isLocal: false, isDefinition: false, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!586 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorISt4pairIdlESaIS1_EE6cbeginEv", scope: !162, file: !163, line: 636, type: !515, isLocal: false, isDefinition: false, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!587 = !DISubprogram(name: "cend", linkageName: "_ZNKSt6vectorISt4pairIdlESaIS1_EE4cendEv", scope: !162, file: !163, line: 645, type: !515, isLocal: false, isDefinition: false, scopeLine: 645, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!588 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt6vectorISt4pairIdlESaIS1_EE7crbeginEv", scope: !162, file: !163, line: 654, type: !580, isLocal: false, isDefinition: false, scopeLine: 654, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!589 = !DISubprogram(name: "crend", linkageName: "_ZNKSt6vectorISt4pairIdlESaIS1_EE5crendEv", scope: !162, file: !163, line: 663, type: !580, isLocal: false, isDefinition: false, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!590 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorISt4pairIdlESaIS1_EE4sizeEv", scope: !162, file: !163, line: 670, type: !591, isLocal: false, isDefinition: false, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!591 = !DISubroutineType(types: !592)
!592 = !{!408, !571}
!593 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorISt4pairIdlESaIS1_EE8max_sizeEv", scope: !162, file: !163, line: 675, type: !591, isLocal: false, isDefinition: false, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!594 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE6resizeEj", scope: !162, file: !163, line: 689, type: !595, isLocal: false, isDefinition: false, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !398, !408}
!597 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE6resizeEjRKS1_", scope: !162, file: !163, line: 709, type: !447, isLocal: false, isDefinition: false, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!598 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE13shrink_to_fitEv", scope: !162, file: !163, line: 741, type: !396, isLocal: false, isDefinition: false, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!599 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorISt4pairIdlESaIS1_EE8capacityEv", scope: !162, file: !163, line: 750, type: !591, isLocal: false, isDefinition: false, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!600 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorISt4pairIdlESaIS1_EE5emptyEv", scope: !162, file: !163, line: 759, type: !601, isLocal: false, isDefinition: false, scopeLine: 759, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!601 = !DISubroutineType(types: !602)
!602 = !{!76, !571}
!603 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE7reserveEj", scope: !162, file: !163, line: 780, type: !595, isLocal: false, isDefinition: false, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!604 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EEixEj", scope: !162, file: !163, line: 795, type: !605, isLocal: false, isDefinition: false, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!605 = !DISubroutineType(types: !606)
!606 = !{!607, !398, !408}
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !162, file: !163, line: 235, baseType: !608)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !175, file: !143, line: 64, baseType: !609)
!609 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !610, size: 32, align: 32)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !175, file: !143, line: 58, baseType: !611)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !178, file: !150, line: 389, baseType: !185)
!612 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorISt4pairIdlESaIS1_EEixEj", scope: !162, file: !163, line: 813, type: !613, isLocal: false, isDefinition: false, scopeLine: 813, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!613 = !DISubroutineType(types: !614)
!614 = !{!615, !571, !408}
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !162, file: !163, line: 236, baseType: !616)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !175, file: !143, line: 65, baseType: !617)
!617 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !618, size: 32, align: 32)
!618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !610)
!619 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorISt4pairIdlESaIS1_EE14_M_range_checkEj", scope: !162, file: !163, line: 822, type: !620, isLocal: false, isDefinition: false, scopeLine: 822, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !571, !408}
!622 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE2atEj", scope: !162, file: !163, line: 844, type: !605, isLocal: false, isDefinition: false, scopeLine: 844, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!623 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorISt4pairIdlESaIS1_EE2atEj", scope: !162, file: !163, line: 862, type: !613, isLocal: false, isDefinition: false, scopeLine: 862, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!624 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE5frontEv", scope: !162, file: !163, line: 873, type: !625, isLocal: false, isDefinition: false, scopeLine: 873, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!625 = !DISubroutineType(types: !626)
!626 = !{!607, !398}
!627 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorISt4pairIdlESaIS1_EE5frontEv", scope: !162, file: !163, line: 884, type: !628, isLocal: false, isDefinition: false, scopeLine: 884, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!628 = !DISubroutineType(types: !629)
!629 = !{!615, !571}
!630 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE4backEv", scope: !162, file: !163, line: 895, type: !625, isLocal: false, isDefinition: false, scopeLine: 895, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!631 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorISt4pairIdlESaIS1_EE4backEv", scope: !162, file: !163, line: 906, type: !628, isLocal: false, isDefinition: false, scopeLine: 906, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!632 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE4dataEv", scope: !162, file: !163, line: 920, type: !633, isLocal: false, isDefinition: false, scopeLine: 920, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!633 = !DISubroutineType(types: !634)
!634 = !{!184, !398}
!635 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorISt4pairIdlESaIS1_EE4dataEv", scope: !162, file: !163, line: 924, type: !636, isLocal: false, isDefinition: false, scopeLine: 924, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!636 = !DISubroutineType(types: !637)
!637 = !{!267, !571}
!638 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE9push_backERKS1_", scope: !162, file: !163, line: 939, type: !639, isLocal: false, isDefinition: false, scopeLine: 939, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !398, !412}
!641 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE9push_backEOS1_", scope: !162, file: !163, line: 953, type: !642, isLocal: false, isDefinition: false, scopeLine: 953, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !398, !644}
!644 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !414, size: 32, align: 32)
!645 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE8pop_backEv", scope: !162, file: !163, line: 975, type: !396, isLocal: false, isDefinition: false, scopeLine: 975, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!646 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_", scope: !162, file: !163, line: 1012, type: !647, isLocal: false, isDefinition: false, scopeLine: 1012, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!647 = !DISubroutineType(types: !648)
!648 = !{!455, !398, !517, !412}
!649 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_", scope: !162, file: !163, line: 1042, type: !650, isLocal: false, isDefinition: false, scopeLine: 1042, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!650 = !DISubroutineType(types: !651)
!651 = !{!455, !398, !517, !644}
!652 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EESt16initializer_listIS1_E", scope: !162, file: !163, line: 1059, type: !653, isLocal: false, isDefinition: false, scopeLine: 1059, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!653 = !DISubroutineType(types: !654)
!654 = !{!455, !398, !517, !433}
!655 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEjRS6_", scope: !162, file: !163, line: 1084, type: !656, isLocal: false, isDefinition: false, scopeLine: 1084, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!656 = !DISubroutineType(types: !657)
!657 = !{!455, !398, !517, !408, !412}
!658 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE", scope: !162, file: !163, line: 1179, type: !659, isLocal: false, isDefinition: false, scopeLine: 1179, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!659 = !DISubroutineType(types: !660)
!660 = !{!455, !398, !517}
!661 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_", scope: !162, file: !163, line: 1206, type: !662, isLocal: false, isDefinition: false, scopeLine: 1206, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!662 = !DISubroutineType(types: !663)
!663 = !{!455, !398, !517, !517}
!664 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE4swapERS3_", scope: !162, file: !163, line: 1229, type: !665, isLocal: false, isDefinition: false, scopeLine: 1229, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!665 = !DISubroutineType(types: !666)
!666 = !{null, !398, !439}
!667 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE5clearEv", scope: !162, file: !163, line: 1247, type: !396, isLocal: false, isDefinition: false, scopeLine: 1247, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!668 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE18_M_fill_initializeEjRKS1_", scope: !162, file: !163, line: 1334, type: !447, isLocal: false, isDefinition: false, scopeLine: 1334, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!669 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE21_M_default_initializeEj", scope: !162, file: !163, line: 1344, type: !595, isLocal: false, isDefinition: false, scopeLine: 1344, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!670 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE14_M_fill_assignEjRKS1_", scope: !162, file: !163, line: 1386, type: !447, isLocal: false, isDefinition: false, scopeLine: 1386, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!671 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEjRKS1_", scope: !162, file: !163, line: 1425, type: !672, isLocal: false, isDefinition: false, scopeLine: 1425, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!672 = !DISubroutineType(types: !673)
!673 = !{null, !398, !455, !408, !412}
!674 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE17_M_default_appendEj", scope: !162, file: !163, line: 1430, type: !595, isLocal: false, isDefinition: false, scopeLine: 1430, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!675 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE16_M_shrink_to_fitEv", scope: !162, file: !163, line: 1433, type: !676, isLocal: false, isDefinition: false, scopeLine: 1433, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!676 = !DISubroutineType(types: !677)
!677 = !{!76, !398}
!678 = !DISubprogram(name: "_M_insert_rval", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_", scope: !162, file: !163, line: 1482, type: !650, isLocal: false, isDefinition: false, scopeLine: 1482, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!679 = !DISubprogram(name: "_M_emplace_aux", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_", scope: !162, file: !163, line: 1491, type: !650, isLocal: false, isDefinition: false, scopeLine: 1491, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!680 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorISt4pairIdlESaIS1_EE12_M_check_lenEjPKc", scope: !162, file: !163, line: 1497, type: !681, isLocal: false, isDefinition: false, scopeLine: 1497, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!681 = !DISubroutineType(types: !682)
!682 = !{!683, !571, !408, !684}
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !162, file: !163, line: 242, baseType: !273)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 32, align: 32)
!685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !686)
!686 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!687 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE15_M_erase_at_endEPS1_", scope: !162, file: !163, line: 1511, type: !688, isLocal: false, isDefinition: false, scopeLine: 1511, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!688 = !DISubroutineType(types: !689)
!689 = !{null, !398, !690}
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !162, file: !163, line: 233, baseType: !327)
!691 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE", scope: !162, file: !163, line: 1518, type: !692, isLocal: false, isDefinition: false, scopeLine: 1518, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!692 = !DISubroutineType(types: !693)
!693 = !{!455, !398, !455}
!694 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_", scope: !162, file: !163, line: 1521, type: !695, isLocal: false, isDefinition: false, scopeLine: 1521, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!695 = !DISubroutineType(types: !696)
!696 = !{!455, !398, !455, !455}
!697 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE", scope: !162, file: !163, line: 1529, type: !698, isLocal: false, isDefinition: false, scopeLine: 1529, flags: DIFlagPrototyped, isOptimized: false)
!698 = !DISubroutineType(types: !699)
!699 = !{null, !398, !423, !700}
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !5, file: !205, line: 87, baseType: !701)
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !5, file: !205, line: 69, size: 8, align: 8, elements: !702, templateParams: !711, identifier: "_ZTSSt17integral_constantIbLb1EE")
!702 = !{!703, !705}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !701, file: !205, line: 71, baseType: !704, flags: DIFlagStaticMember, extraData: i1 true)
!704 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!705 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !701, file: !205, line: 74, type: !706, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!706 = !DISubroutineType(types: !707)
!707 = !{!708, !709}
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !701, file: !205, line: 72, baseType: !76)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!710 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !701)
!711 = !{!712, !713}
!712 = !DITemplateTypeParameter(name: "_Tp", type: !76)
!713 = !DITemplateValueParameter(name: "__v", type: !76, value: i8 1)
!714 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb0EE", scope: !162, file: !163, line: 1540, type: !715, isLocal: false, isDefinition: false, scopeLine: 1540, flags: DIFlagPrototyped, isOptimized: false)
!715 = !DISubroutineType(types: !716)
!716 = !{null, !398, !423, !717}
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !5, file: !205, line: 90, baseType: !718)
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !5, file: !205, line: 69, size: 8, align: 8, elements: !719, templateParams: !727, identifier: "_ZTSSt17integral_constantIbLb0EE")
!719 = !{!720, !721}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !718, file: !205, line: 71, baseType: !704, flags: DIFlagStaticMember, extraData: i1 false)
!721 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !718, file: !205, line: 74, type: !722, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!722 = !DISubroutineType(types: !723)
!723 = !{!724, !725}
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !718, file: !205, line: 72, baseType: !76)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!726 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !718)
!727 = !{!712, !728}
!728 = !DITemplateValueParameter(name: "__v", type: !76, value: i8 0)
!729 = !DISubprogram(name: "pair", scope: !157, file: !158, line: 292, type: !730, isLocal: false, isDefinition: false, scopeLine: 292, flags: DIFlagPrototyped, isOptimized: false)
!730 = !DISubroutineType(types: !731)
!731 = !{null, !732, !733}
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!733 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !734, size: 32, align: 32)
!734 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!735 = !DISubprogram(name: "pair", scope: !157, file: !158, line: 293, type: !736, isLocal: false, isDefinition: false, scopeLine: 293, flags: DIFlagPrototyped, isOptimized: false)
!736 = !DISubroutineType(types: !737)
!737 = !{null, !732, !738}
!738 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !157, size: 32, align: 32)
!739 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIKlSt6vectorIS_IdlESaIS2_EEEaSERKSt20__nonesuch_no_braces", scope: !157, file: !158, line: 367, type: !740, isLocal: false, isDefinition: false, scopeLine: 367, flags: DIFlagPrototyped, isOptimized: false)
!740 = !DISubroutineType(types: !741)
!741 = !{!742, !732, !743}
!742 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !157, size: 32, align: 32)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !744, file: !205, line: 2171, baseType: !211)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, const std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > &, const std::__nonesuch_no_braces &>", scope: !5, file: !205, line: 2170, size: 8, align: 8, elements: !54, templateParams: !745, identifier: "_ZTSSt11conditionalILb0ERKSt4pairIKlSt6vectorIS0_IdlESaIS3_EEERKSt20__nonesuch_no_bracesE")
!745 = !{!220, !746, !210}
!746 = !DITemplateTypeParameter(name: "_Iftrue", type: !733)
!747 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIKlSt6vectorIS_IdlESaIS2_EEEaSERKS5_", scope: !157, file: !158, line: 378, type: !748, isLocal: false, isDefinition: false, scopeLine: 378, flags: DIFlagPrototyped, isOptimized: false)
!748 = !DISubroutineType(types: !749)
!749 = !{!742, !732, !750}
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !751, file: !205, line: 2166, baseType: !733)
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > &, const std::__nonesuch_no_braces &>", scope: !5, file: !205, line: 2165, size: 8, align: 8, elements: !54, templateParams: !752, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIKlSt6vectorIS0_IdlESaIS3_EEERKSt20__nonesuch_no_bracesE")
!752 = !{!208, !746, !210}
!753 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIKlSt6vectorIS_IdlESaIS2_EEEaSEOSt20__nonesuch_no_braces", scope: !157, file: !158, line: 384, type: !754, isLocal: false, isDefinition: false, scopeLine: 384, flags: DIFlagPrototyped, isOptimized: false)
!754 = !DISubroutineType(types: !755)
!755 = !{!742, !732, !756}
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !757, file: !205, line: 2171, baseType: !229)
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > &&, std::__nonesuch_no_braces &&>", scope: !5, file: !205, line: 2170, size: 8, align: 8, elements: !54, templateParams: !758, identifier: "_ZTSSt11conditionalILb0EOSt4pairIKlSt6vectorIS0_IdlESaIS3_EEEOSt20__nonesuch_no_bracesE")
!758 = !{!220, !759, !228}
!759 = !DITemplateTypeParameter(name: "_Iftrue", type: !738)
!760 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIKlSt6vectorIS_IdlESaIS2_EEE4swapERS5_", scope: !157, file: !158, line: 419, type: !761, isLocal: false, isDefinition: false, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false)
!761 = !DISubroutineType(types: !762)
!762 = !{null, !732, !742}
!763 = !{!764, !765}
!764 = !DITemplateTypeParameter(name: "_T1", type: !22)
!765 = !DITemplateTypeParameter(name: "_T2", type: !162)
!766 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !767, size: 32, align: 32)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !149, file: !150, line: 387, baseType: !768)
!768 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >", scope: !5, file: !239, line: 108, flags: DIFlagFwdDecl, identifier: "_ZTSSaISt4pairIKlSt6vectorIS_IdlESaIS2_EEEE")
!769 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEE8allocateERS7_jPKv", scope: !149, file: !150, line: 449, type: !770, isLocal: false, isDefinition: false, scopeLine: 449, flags: DIFlagPrototyped, isOptimized: false)
!770 = !DISubroutineType(types: !771)
!771 = !{!155, !766, !292, !296}
!772 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEE10deallocateERS7_PS6_j", scope: !149, file: !150, line: 461, type: !773, isLocal: false, isDefinition: false, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !766, !155, !292}
!775 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEE8max_sizeERKS7_", scope: !149, file: !150, line: 495, type: !776, isLocal: false, isDefinition: false, scopeLine: 495, flags: DIFlagPrototyped, isOptimized: false)
!776 = !DISubroutineType(types: !777)
!777 = !{!778, !779}
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !149, file: !150, line: 407, baseType: !273)
!779 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !780, size: 32, align: 32)
!780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !767)
!781 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEE37select_on_container_copy_constructionERKS7_", scope: !149, file: !150, line: 504, type: !782, isLocal: false, isDefinition: false, scopeLine: 504, flags: DIFlagPrototyped, isOptimized: false)
!782 = !DISubroutineType(types: !783)
!783 = !{!767, !779}
!784 = !{!785}
!785 = !DITemplateTypeParameter(name: "_Alloc", type: !768)
!786 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEE17_S_select_on_copyERKS8_", scope: !145, file: !143, line: 94, type: !787, isLocal: false, isDefinition: false, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false)
!787 = !DISubroutineType(types: !788)
!788 = !{!768, !789}
!789 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !790, size: 32, align: 32)
!790 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !768)
!791 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEE10_S_on_swapERS8_SA_", scope: !145, file: !143, line: 97, type: !792, isLocal: false, isDefinition: false, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !794, !794}
!794 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !768, size: 32, align: 32)
!795 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEE27_S_propagate_on_copy_assignEv", scope: !145, file: !143, line: 100, type: !319, isLocal: false, isDefinition: false, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false)
!796 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEE27_S_propagate_on_move_assignEv", scope: !145, file: !143, line: 103, type: !319, isLocal: false, isDefinition: false, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false)
!797 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEE20_S_propagate_on_swapEv", scope: !145, file: !143, line: 106, type: !319, isLocal: false, isDefinition: false, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false)
!798 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEE15_S_always_equalEv", scope: !145, file: !143, line: 109, type: !319, isLocal: false, isDefinition: false, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false)
!799 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEE15_S_nothrow_moveEv", scope: !145, file: !143, line: 112, type: !319, isLocal: false, isDefinition: false, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false)
!800 = !{!801}
!801 = !DITemplateTypeParameter(name: "_Tp", type: !802)
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >", scope: !5, file: !4, line: 216, size: 256, align: 32, elements: !803, templateParams: !869, identifier: "_ZTSSt13_Rb_tree_nodeISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEE")
!803 = !{!804, !824, !860, !864}
!804 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !802, baseType: !805)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node_base", scope: !5, file: !4, line: 101, size: 128, align: 32, elements: !806, identifier: "_ZTSSt18_Rb_tree_node_base")
!806 = !{!807, !808, !811, !812, !813, !816, !822, !823}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "_M_color", scope: !805, file: !4, line: 106, baseType: !3, size: 32, align: 32)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "_M_parent", scope: !805, file: !4, line: 107, baseType: !809, size: 32, align: 32, offset: 32)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !805, file: !4, line: 103, baseType: !810)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 32, align: 32)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "_M_left", scope: !805, file: !4, line: 108, baseType: !809, size: 32, align: 32, offset: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "_M_right", scope: !805, file: !4, line: 109, baseType: !809, size: 32, align: 32, offset: 96)
!813 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPS_", scope: !805, file: !4, line: 112, type: !814, isLocal: false, isDefinition: false, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false)
!814 = !DISubroutineType(types: !815)
!815 = !{!809, !809}
!816 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPKS_", scope: !805, file: !4, line: 119, type: !817, isLocal: false, isDefinition: false, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false)
!817 = !DISubroutineType(types: !818)
!818 = !{!819, !819}
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !805, file: !4, line: 104, baseType: !820)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 32, align: 32)
!821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !805)
!822 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPS_", scope: !805, file: !4, line: 126, type: !814, isLocal: false, isDefinition: false, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: false)
!823 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPKS_", scope: !805, file: !4, line: 133, type: !817, isLocal: false, isDefinition: false, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !802, file: !4, line: 231, baseType: !825, size: 128, align: 32, offset: 128)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__aligned_membuf<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >", scope: !146, file: !826, line: 47, size: 128, align: 32, elements: !827, templateParams: !858, identifier: "_ZTSN9__gnu_cxx16__aligned_membufISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEE")
!826 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/ext/aligned_buffer.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!827 = !{!828, !833, !837, !842, !846, !851, !854}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !825, file: !826, line: 54, baseType: !829, size: 128, align: 8)
!829 = !DICompositeType(tag: DW_TAG_array_type, baseType: !830, size: 128, align: 8, elements: !831)
!830 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!831 = !{!832}
!832 = !DISubrange(count: 16)
!833 = !DISubprogram(name: "__aligned_membuf", scope: !825, file: !826, line: 56, type: !834, isLocal: false, isDefinition: false, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !836}
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!837 = !DISubprogram(name: "__aligned_membuf", scope: !825, file: !826, line: 59, type: !838, isLocal: false, isDefinition: false, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !836, !840}
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !5, file: !6, line: 235, baseType: !841)
!841 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!842 = !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEE7_M_addrEv", scope: !825, file: !826, line: 62, type: !843, isLocal: false, isDefinition: false, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false)
!843 = !DISubroutineType(types: !844)
!844 = !{!845, !836}
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32, align: 32)
!846 = !DISubprogram(name: "_M_addr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEE7_M_addrEv", scope: !825, file: !826, line: 66, type: !847, isLocal: false, isDefinition: false, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false)
!847 = !DISubroutineType(types: !848)
!848 = !{!62, !849}
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !825)
!851 = !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEE6_M_ptrEv", scope: !825, file: !826, line: 70, type: !852, isLocal: false, isDefinition: false, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false)
!852 = !DISubroutineType(types: !853)
!853 = !{!156, !836}
!854 = !DISubprogram(name: "_M_ptr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEE6_M_ptrEv", scope: !825, file: !826, line: 74, type: !855, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!855 = !DISubroutineType(types: !856)
!856 = !{!857, !849}
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 32, align: 32)
!858 = !{!859}
!859 = !DITemplateTypeParameter(name: "_Tp", type: !157)
!860 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt13_Rb_tree_nodeISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEE9_M_valptrEv", scope: !802, file: !4, line: 234, type: !861, isLocal: false, isDefinition: false, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false)
!861 = !DISubroutineType(types: !862)
!862 = !{!156, !863}
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!864 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt13_Rb_tree_nodeISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEE9_M_valptrEv", scope: !802, file: !4, line: 238, type: !865, isLocal: false, isDefinition: false, scopeLine: 238, flags: DIFlagPrototyped, isOptimized: false)
!865 = !DISubroutineType(types: !866)
!866 = !{!857, !867}
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !802)
!869 = !{!870}
!870 = !DITemplateTypeParameter(name: "_Val", type: !157)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<std::_Rb_tree_node<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >", scope: !149, file: !150, line: 422, baseType: !872)
!872 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::_Rb_tree_node<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >", scope: !5, file: !239, line: 108, size: 8, align: 8, elements: !873, templateParams: !800, identifier: "_ZTSSaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEE")
!873 = !{!874, !912, !916, !921}
!874 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !872, baseType: !875, flags: DIFlagPublic)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::_Rb_tree_node<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >", scope: !5, file: !243, line: 48, baseType: !876)
!876 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::_Rb_tree_node<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >", scope: !146, file: !245, line: 58, size: 8, align: 8, elements: !877, templateParams: !800, identifier: "_ZTSN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IdlESaIS5_EEEEEE")
!877 = !{!878, !882, !887, !888, !896, !903, !906, !909}
!878 = !DISubprogram(name: "new_allocator", scope: !876, file: !245, line: 79, type: !879, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!879 = !DISubroutineType(types: !880)
!880 = !{null, !881}
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!882 = !DISubprogram(name: "new_allocator", scope: !876, file: !245, line: 81, type: !883, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !881, !885}
!885 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !886, size: 32, align: 32)
!886 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !876)
!887 = !DISubprogram(name: "~new_allocator", scope: !876, file: !245, line: 86, type: !879, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!888 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IdlESaIS5_EEEEE7addressERS9_", scope: !876, file: !245, line: 89, type: !889, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!889 = !DISubroutineType(types: !890)
!890 = !{!891, !893, !894}
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !876, file: !245, line: 63, baseType: !892)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 32, align: 32)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !876, file: !245, line: 65, baseType: !895)
!895 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !802, size: 32, align: 32)
!896 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IdlESaIS5_EEEEE7addressERKS9_", scope: !876, file: !245, line: 93, type: !897, isLocal: false, isDefinition: false, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!897 = !DISubroutineType(types: !898)
!898 = !{!899, !893, !901}
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !876, file: !245, line: 64, baseType: !900)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 32, align: 32)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !876, file: !245, line: 66, baseType: !902)
!902 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !868, size: 32, align: 32)
!903 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IdlESaIS5_EEEEE8allocateEjPKv", scope: !876, file: !245, line: 99, type: !904, isLocal: false, isDefinition: false, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!904 = !DISubroutineType(types: !905)
!905 = !{!891, !881, !272, !62}
!906 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IdlESaIS5_EEEEE10deallocateEPS9_j", scope: !876, file: !245, line: 116, type: !907, isLocal: false, isDefinition: false, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!907 = !DISubroutineType(types: !908)
!908 = !{null, !881, !891, !272}
!909 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IdlESaIS5_EEEEE8max_sizeEv", scope: !876, file: !245, line: 129, type: !910, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!910 = !DISubroutineType(types: !911)
!911 = !{!272, !893}
!912 = !DISubprogram(name: "allocator", scope: !872, file: !239, line: 131, type: !913, isLocal: false, isDefinition: false, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!913 = !DISubroutineType(types: !914)
!914 = !{null, !915}
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!916 = !DISubprogram(name: "allocator", scope: !872, file: !239, line: 133, type: !917, isLocal: false, isDefinition: false, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!917 = !DISubroutineType(types: !918)
!918 = !{null, !915, !919}
!919 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !920, size: 32, align: 32)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !872)
!921 = !DISubprogram(name: "~allocator", scope: !872, file: !239, line: 139, type: !913, isLocal: false, isDefinition: false, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!922 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !138, baseType: !923)
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_key_compare<std::less<long> >", scope: !5, file: !4, line: 142, size: 8, align: 8, elements: !924, templateParams: !959, identifier: "_ZTSSt20_Rb_tree_key_compareISt4lessIlEE")
!924 = !{!925, !942, !946, !950, !955}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "_M_key_compare", scope: !923, file: !4, line: 144, baseType: !926, size: 8, align: 8)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "less<long>", scope: !5, file: !927, line: 381, size: 8, align: 8, elements: !928, templateParams: !940, identifier: "_ZTSSt4lessIlE")
!927 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_function.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!928 = !{!929, !935}
!929 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !926, baseType: !930)
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binary_function<long, long, bool>", scope: !5, file: !927, line: 118, size: 8, align: 8, elements: !54, templateParams: !931, identifier: "_ZTSSt15binary_functionIllbE")
!931 = !{!932, !933, !934}
!932 = !DITemplateTypeParameter(name: "_Arg1", type: !23)
!933 = !DITemplateTypeParameter(name: "_Arg2", type: !23)
!934 = !DITemplateTypeParameter(name: "_Result", type: !76)
!935 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIlEclERKlS2_", scope: !926, file: !927, line: 385, type: !936, isLocal: false, isDefinition: false, scopeLine: 385, flags: DIFlagPrototyped, isOptimized: false)
!936 = !DISubroutineType(types: !937)
!937 = !{!76, !938, !21, !21}
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!940 = !{!941}
!941 = !DITemplateTypeParameter(name: "_Tp", type: !23)
!942 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !923, file: !4, line: 146, type: !943, isLocal: false, isDefinition: false, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false)
!943 = !DISubroutineType(types: !944)
!944 = !{null, !945}
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!946 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !923, file: !4, line: 152, type: !947, isLocal: false, isDefinition: false, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !945, !949}
!949 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !939, size: 32, align: 32)
!950 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !923, file: !4, line: 158, type: !951, isLocal: false, isDefinition: false, scopeLine: 158, flags: DIFlagPrototyped, isOptimized: false)
!951 = !DISubroutineType(types: !952)
!952 = !{null, !945, !953}
!953 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !954, size: 32, align: 32)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !923)
!955 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !923, file: !4, line: 160, type: !956, isLocal: false, isDefinition: false, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !945, !958}
!958 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !923, size: 32, align: 32)
!959 = !{!960}
!960 = !DITemplateTypeParameter(name: "_Key_compare", type: !926)
!961 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !138, baseType: !962, offset: 32)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_header", scope: !5, file: !4, line: 168, size: 160, align: 32, elements: !963, identifier: "_ZTSSt15_Rb_tree_header")
!963 = !{!964, !965, !966, !970, !974, !978}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "_M_header", scope: !962, file: !4, line: 170, baseType: !805, size: 128, align: 32)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node_count", scope: !962, file: !4, line: 171, baseType: !273, size: 32, align: 32, offset: 128)
!966 = !DISubprogram(name: "_Rb_tree_header", scope: !962, file: !4, line: 173, type: !967, isLocal: false, isDefinition: false, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !969}
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!970 = !DISubprogram(name: "_Rb_tree_header", scope: !962, file: !4, line: 180, type: !971, isLocal: false, isDefinition: false, scopeLine: 180, flags: DIFlagPrototyped, isOptimized: false)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !969, !973}
!973 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !962, size: 32, align: 32)
!974 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt15_Rb_tree_header12_M_move_dataERS_", scope: !962, file: !4, line: 193, type: !975, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !969, !977}
!977 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !962, size: 32, align: 32)
!978 = !DISubprogram(name: "_M_reset", linkageName: "_ZNSt15_Rb_tree_header8_M_resetEv", scope: !962, file: !4, line: 206, type: !967, isLocal: false, isDefinition: false, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false)
!979 = !DISubprogram(name: "_Rb_tree_impl", scope: !138, file: !4, line: 688, type: !980, isLocal: false, isDefinition: false, scopeLine: 688, flags: DIFlagPrototyped, isOptimized: false)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !982}
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!983 = !DISubprogram(name: "_Rb_tree_impl", scope: !138, file: !4, line: 689, type: !984, isLocal: false, isDefinition: false, scopeLine: 689, flags: DIFlagPrototyped, isOptimized: false)
!984 = !DISubroutineType(types: !985)
!985 = !{null, !982, !986}
!986 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !138, size: 32, align: 32)
!987 = !DISubprogram(name: "_Rb_tree_impl", scope: !138, file: !4, line: 692, type: !988, isLocal: false, isDefinition: false, scopeLine: 692, flags: DIFlagPrototyped, isOptimized: false)
!988 = !DISubroutineType(types: !989)
!989 = !{null, !982, !990}
!990 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !991, size: 32, align: 32)
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!992 = !DISubprogram(name: "_Rb_tree_impl", scope: !138, file: !4, line: 702, type: !993, isLocal: false, isDefinition: false, scopeLine: 702, flags: DIFlagPrototyped, isOptimized: false)
!993 = !DISubroutineType(types: !994)
!994 = !{null, !982, !949, !995}
!995 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !141, size: 32, align: 32)
!996 = !{!960, !997}
!997 = !DITemplateValueParameter(type: !76, value: i8 1)
!998 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE21_M_get_Node_allocatorEv", scope: !135, file: !4, line: 574, type: !999, isLocal: false, isDefinition: false, scopeLine: 574, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!1001, !1002}
!1001 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !141, size: 32, align: 32)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1003 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE21_M_get_Node_allocatorEv", scope: !135, file: !4, line: 578, type: !1004, isLocal: false, isDefinition: false, scopeLine: 578, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!1006, !1008}
!1006 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1007, size: 32, align: 32)
!1007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!1010 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE13get_allocatorEv", scope: !135, file: !4, line: 582, type: !1011, isLocal: false, isDefinition: false, scopeLine: 582, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!1013, !1008}
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !135, file: !4, line: 571, baseType: !768)
!1014 = !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11_M_get_nodeEv", scope: !135, file: !4, line: 587, type: !1015, isLocal: false, isDefinition: false, scopeLine: 587, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!1017, !1002}
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Link_type", scope: !135, file: !4, line: 454, baseType: !892)
!1018 = !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E", scope: !135, file: !4, line: 591, type: !1019, isLocal: false, isDefinition: false, scopeLine: 591, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{null, !1002, !1017}
!1021 = !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E", scope: !135, file: !4, line: 648, type: !1019, isLocal: false, isDefinition: false, scopeLine: 648, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1022 = !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E", scope: !135, file: !4, line: 656, type: !1019, isLocal: false, isDefinition: false, scopeLine: 656, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1023 = !DISubprogram(name: "_M_root", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE7_M_rootEv", scope: !135, file: !4, line: 712, type: !1024, isLocal: false, isDefinition: false, scopeLine: 712, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!1026, !1002}
!1026 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1027, size: 32, align: 32)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !4, line: 452, baseType: !810)
!1028 = !DISubprogram(name: "_M_root", linkageName: "_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE7_M_rootEv", scope: !135, file: !4, line: 716, type: !1029, isLocal: false, isDefinition: false, scopeLine: 716, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!1031, !1008}
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", file: !4, line: 453, baseType: !820)
!1032 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11_M_leftmostEv", scope: !135, file: !4, line: 720, type: !1024, isLocal: false, isDefinition: false, scopeLine: 720, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1033 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11_M_leftmostEv", scope: !135, file: !4, line: 724, type: !1029, isLocal: false, isDefinition: false, scopeLine: 724, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1034 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE12_M_rightmostEv", scope: !135, file: !4, line: 728, type: !1024, isLocal: false, isDefinition: false, scopeLine: 728, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1035 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE12_M_rightmostEv", scope: !135, file: !4, line: 732, type: !1029, isLocal: false, isDefinition: false, scopeLine: 732, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1036 = !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_M_beginEv", scope: !135, file: !4, line: 736, type: !1015, isLocal: false, isDefinition: false, scopeLine: 736, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1037 = !DISubprogram(name: "_M_begin", linkageName: "_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_M_beginEv", scope: !135, file: !4, line: 740, type: !1038, isLocal: false, isDefinition: false, scopeLine: 740, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!1040, !1008}
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Link_type", scope: !135, file: !4, line: 455, baseType: !900)
!1041 = !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_M_endEv", scope: !135, file: !4, line: 747, type: !1042, isLocal: false, isDefinition: false, scopeLine: 747, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!1027, !1002}
!1044 = !DISubprogram(name: "_M_end", linkageName: "_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_M_endEv", scope: !135, file: !4, line: 751, type: !1029, isLocal: false, isDefinition: false, scopeLine: 751, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1045 = !DISubprogram(name: "_S_value", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_S_valueEPKSt13_Rb_tree_nodeIS6_E", scope: !135, file: !4, line: 755, type: !1046, isLocal: false, isDefinition: false, scopeLine: 755, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!1048, !1040}
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !135, file: !4, line: 568, baseType: !1049)
!1049 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1050, size: 32, align: 32)
!1050 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1051)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !135, file: !4, line: 564, baseType: !157)
!1052 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E", scope: !135, file: !4, line: 759, type: !1053, isLocal: false, isDefinition: false, scopeLine: 759, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!21, !1040}
!1055 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !135, file: !4, line: 763, type: !1056, isLocal: false, isDefinition: false, scopeLine: 763, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!1017, !1027}
!1058 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE7_S_leftEPKSt18_Rb_tree_node_base", scope: !135, file: !4, line: 767, type: !1059, isLocal: false, isDefinition: false, scopeLine: 767, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!1040, !1031}
!1061 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !135, file: !4, line: 771, type: !1056, isLocal: false, isDefinition: false, scopeLine: 771, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1062 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_S_rightEPKSt18_Rb_tree_node_base", scope: !135, file: !4, line: 775, type: !1059, isLocal: false, isDefinition: false, scopeLine: 775, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1063 = !DISubprogram(name: "_S_value", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_S_valueEPKSt18_Rb_tree_node_base", scope: !135, file: !4, line: 779, type: !1064, isLocal: false, isDefinition: false, scopeLine: 779, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!1048, !1031}
!1066 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !135, file: !4, line: 783, type: !1067, isLocal: false, isDefinition: false, scopeLine: 783, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!21, !1031}
!1069 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base", scope: !135, file: !4, line: 787, type: !1070, isLocal: false, isDefinition: false, scopeLine: 787, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!1072, !1027}
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !135, file: !4, line: 452, baseType: !810)
!1073 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE10_S_minimumEPKSt18_Rb_tree_node_base", scope: !135, file: !4, line: 791, type: !1074, isLocal: false, isDefinition: false, scopeLine: 791, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!1076, !1031}
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !135, file: !4, line: 453, baseType: !820)
!1077 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE10_S_maximumEPSt18_Rb_tree_node_base", scope: !135, file: !4, line: 795, type: !1070, isLocal: false, isDefinition: false, scopeLine: 795, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1078 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE10_S_maximumEPKSt18_Rb_tree_node_base", scope: !135, file: !4, line: 799, type: !1074, isLocal: false, isDefinition: false, scopeLine: 799, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1079 = !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE24_M_get_insert_unique_posERS1_", scope: !135, file: !4, line: 817, type: !1080, isLocal: false, isDefinition: false, scopeLine: 817, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!1082, !1002, !1123}
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !5, file: !158, line: 198, size: 64, align: 32, elements: !1083, templateParams: !1120, identifier: "_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E")
!1083 = !{!1084, !1085, !1086, !1092, !1096, !1104, !1110, !1117}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1082, file: !158, line: 203, baseType: !810, size: 32, align: 32)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !1082, file: !158, line: 204, baseType: !810, size: 32, align: 32, offset: 32)
!1086 = !DISubprogram(name: "pair", scope: !1082, file: !158, line: 292, type: !1087, isLocal: false, isDefinition: false, scopeLine: 292, flags: DIFlagPrototyped, isOptimized: false)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !1089, !1090}
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1090 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1091, size: 32, align: 32)
!1091 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1082)
!1092 = !DISubprogram(name: "pair", scope: !1082, file: !158, line: 293, type: !1093, isLocal: false, isDefinition: false, scopeLine: 293, flags: DIFlagPrototyped, isOptimized: false)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{null, !1089, !1095}
!1095 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1082, size: 32, align: 32)
!1096 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EaSERKS2_", scope: !1082, file: !158, line: 367, type: !1097, isLocal: false, isDefinition: false, scopeLine: 367, flags: DIFlagPrototyped, isOptimized: false)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!1099, !1089, !1100}
!1099 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1082, size: 32, align: 32)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1101, file: !205, line: 2166, baseType: !1090)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *> &, const std::__nonesuch_no_braces &>", scope: !5, file: !205, line: 2165, size: 8, align: 8, elements: !54, templateParams: !1102, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPSt18_Rb_tree_node_baseS2_ERKSt20__nonesuch_no_bracesE")
!1102 = !{!208, !1103, !210}
!1103 = !DITemplateTypeParameter(name: "_Iftrue", type: !1090)
!1104 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EaSERKSt20__nonesuch_no_braces", scope: !1082, file: !158, line: 378, type: !1105, isLocal: false, isDefinition: false, scopeLine: 378, flags: DIFlagPrototyped, isOptimized: false)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!1099, !1089, !1107}
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1108, file: !205, line: 2171, baseType: !211)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, const std::pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *> &, const std::__nonesuch_no_braces &>", scope: !5, file: !205, line: 2170, size: 8, align: 8, elements: !54, templateParams: !1109, identifier: "_ZTSSt11conditionalILb0ERKSt4pairIPSt18_Rb_tree_node_baseS2_ERKSt20__nonesuch_no_bracesE")
!1109 = !{!220, !1103, !210}
!1110 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EaSEOS2_", scope: !1082, file: !158, line: 384, type: !1111, isLocal: false, isDefinition: false, scopeLine: 384, flags: DIFlagPrototyped, isOptimized: false)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!1099, !1089, !1113}
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1114, file: !205, line: 2166, baseType: !1095)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *> &&, std::__nonesuch_no_braces &&>", scope: !5, file: !205, line: 2165, size: 8, align: 8, elements: !54, templateParams: !1115, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPSt18_Rb_tree_node_baseS2_EOSt20__nonesuch_no_bracesE")
!1115 = !{!208, !1116, !228}
!1116 = !DITemplateTypeParameter(name: "_Iftrue", type: !1095)
!1117 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_E4swapERS2_", scope: !1082, file: !158, line: 419, type: !1118, isLocal: false, isDefinition: false, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{null, !1089, !1099}
!1120 = !{!1121, !1122}
!1121 = !DITemplateTypeParameter(name: "_T1", type: !810)
!1122 = !DITemplateTypeParameter(name: "_T2", type: !810)
!1123 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1124, size: 32, align: 32)
!1124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1125)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !135, file: !4, line: 563, baseType: !23)
!1126 = !DISubprogram(name: "_M_get_insert_equal_pos", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE23_M_get_insert_equal_posERS1_", scope: !135, file: !4, line: 820, type: !1080, isLocal: false, isDefinition: false, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1127 = !DISubprogram(name: "_M_get_insert_hint_unique_pos", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_", scope: !135, file: !4, line: 823, type: !1128, isLocal: false, isDefinition: false, scopeLine: 823, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!1082, !1002, !1130, !1123}
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !135, file: !4, line: 804, baseType: !1131)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_const_iterator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >", scope: !5, file: !4, line: 326, size: 32, align: 32, elements: !1132, templateParams: !858, identifier: "_ZTSSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEE")
!1132 = !{!1133, !1135, !1139, !1142, !1185, !1190, !1194, !1198, !1203, !1206, !1207, !1208, !1213}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !1131, file: !4, line: 401, baseType: !1134, size: 32, align: 32)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !4, line: 338, baseType: !819)
!1135 = !DISubprogram(name: "_Rb_tree_const_iterator", scope: !1131, file: !4, line: 341, type: !1136, isLocal: false, isDefinition: false, scopeLine: 341, flags: DIFlagPrototyped, isOptimized: false)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{null, !1138}
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1139 = !DISubprogram(name: "_Rb_tree_const_iterator", scope: !1131, file: !4, line: 345, type: !1140, isLocal: false, isDefinition: false, scopeLine: 345, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{null, !1138, !1134}
!1142 = !DISubprogram(name: "_Rb_tree_const_iterator", scope: !1131, file: !4, line: 348, type: !1143, isLocal: false, isDefinition: false, scopeLine: 348, flags: DIFlagPrototyped, isOptimized: false)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{null, !1138, !1145}
!1145 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1146, size: 32, align: 32)
!1146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1147)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1131, file: !4, line: 332, baseType: !1148)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_iterator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >", scope: !5, file: !4, line: 256, size: 32, align: 32, elements: !1149, templateParams: !858, identifier: "_ZTSSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEE")
!1149 = !{!1150, !1152, !1156, !1159, !1165, !1169, !1174, !1177, !1178, !1179, !1184}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !1148, file: !4, line: 322, baseType: !1151, size: 32, align: 32)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !4, line: 266, baseType: !809)
!1152 = !DISubprogram(name: "_Rb_tree_iterator", scope: !1148, file: !4, line: 269, type: !1153, isLocal: false, isDefinition: false, scopeLine: 269, flags: DIFlagPrototyped, isOptimized: false)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{null, !1155}
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1156 = !DISubprogram(name: "_Rb_tree_iterator", scope: !1148, file: !4, line: 273, type: !1157, isLocal: false, isDefinition: false, scopeLine: 273, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{null, !1155, !1151}
!1159 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEdeEv", scope: !1148, file: !4, line: 277, type: !1160, isLocal: false, isDefinition: false, scopeLine: 277, flags: DIFlagPrototyped, isOptimized: false)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!1162, !1163}
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1148, file: !4, line: 259, baseType: !742)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1148)
!1165 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEptEv", scope: !1148, file: !4, line: 281, type: !1166, isLocal: false, isDefinition: false, scopeLine: 281, flags: DIFlagPrototyped, isOptimized: false)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!1168, !1163}
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1148, file: !4, line: 260, baseType: !156)
!1169 = !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEppEv", scope: !1148, file: !4, line: 285, type: !1170, isLocal: false, isDefinition: false, scopeLine: 285, flags: DIFlagPrototyped, isOptimized: false)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!1172, !1155}
!1172 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1173, size: 32, align: 32)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !1148, file: !4, line: 265, baseType: !1148)
!1174 = !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEppEi", scope: !1148, file: !4, line: 292, type: !1175, isLocal: false, isDefinition: false, scopeLine: 292, flags: DIFlagPrototyped, isOptimized: false)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!1173, !1155, !492}
!1177 = !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEmmEv", scope: !1148, file: !4, line: 300, type: !1170, isLocal: false, isDefinition: false, scopeLine: 300, flags: DIFlagPrototyped, isOptimized: false)
!1178 = !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEmmEi", scope: !1148, file: !4, line: 307, type: !1175, isLocal: false, isDefinition: false, scopeLine: 307, flags: DIFlagPrototyped, isOptimized: false)
!1179 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEeqERKS7_", scope: !1148, file: !4, line: 315, type: !1180, isLocal: false, isDefinition: false, scopeLine: 315, flags: DIFlagPrototyped, isOptimized: false)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!76, !1163, !1182}
!1182 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1183, size: 32, align: 32)
!1183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1173)
!1184 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEneERKS7_", scope: !1148, file: !4, line: 319, type: !1180, isLocal: false, isDefinition: false, scopeLine: 319, flags: DIFlagPrototyped, isOptimized: false)
!1185 = !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEE13_M_const_castEv", scope: !1131, file: !4, line: 352, type: !1186, isLocal: false, isDefinition: false, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!1147, !1188}
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1131)
!1190 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEdeEv", scope: !1131, file: !4, line: 356, type: !1191, isLocal: false, isDefinition: false, scopeLine: 356, flags: DIFlagPrototyped, isOptimized: false)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!1193, !1188}
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1131, file: !4, line: 329, baseType: !733)
!1194 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEptEv", scope: !1131, file: !4, line: 360, type: !1195, isLocal: false, isDefinition: false, scopeLine: 360, flags: DIFlagPrototyped, isOptimized: false)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!1197, !1188}
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1131, file: !4, line: 330, baseType: !857)
!1198 = !DISubprogram(name: "operator++", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEppEv", scope: !1131, file: !4, line: 364, type: !1199, isLocal: false, isDefinition: false, scopeLine: 364, flags: DIFlagPrototyped, isOptimized: false)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!1201, !1138}
!1201 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1202, size: 32, align: 32)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !1131, file: !4, line: 337, baseType: !1131)
!1203 = !DISubprogram(name: "operator++", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEppEi", scope: !1131, file: !4, line: 371, type: !1204, isLocal: false, isDefinition: false, scopeLine: 371, flags: DIFlagPrototyped, isOptimized: false)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!1202, !1138, !492}
!1206 = !DISubprogram(name: "operator--", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEmmEv", scope: !1131, file: !4, line: 379, type: !1199, isLocal: false, isDefinition: false, scopeLine: 379, flags: DIFlagPrototyped, isOptimized: false)
!1207 = !DISubprogram(name: "operator--", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEmmEi", scope: !1131, file: !4, line: 386, type: !1204, isLocal: false, isDefinition: false, scopeLine: 386, flags: DIFlagPrototyped, isOptimized: false)
!1208 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEeqERKS7_", scope: !1131, file: !4, line: 394, type: !1209, isLocal: false, isDefinition: false, scopeLine: 394, flags: DIFlagPrototyped, isOptimized: false)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!76, !1188, !1211}
!1211 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1212, size: 32, align: 32)
!1212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1202)
!1213 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEneERKS7_", scope: !1131, file: !4, line: 398, type: !1209, isLocal: false, isDefinition: false, scopeLine: 398, flags: DIFlagPrototyped, isOptimized: false)
!1214 = !DISubprogram(name: "_M_get_insert_hint_equal_pos", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS6_ERS1_", scope: !135, file: !4, line: 827, type: !1128, isLocal: false, isDefinition: false, scopeLine: 827, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1215 = !DISubprogram(name: "_M_insert_node", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E", scope: !135, file: !4, line: 837, type: !1216, isLocal: false, isDefinition: false, scopeLine: 837, flags: DIFlagPrototyped, isOptimized: false)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!134, !1002, !1027, !1027, !1017}
!1218 = !DISubprogram(name: "_M_insert_lower_node", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE20_M_insert_lower_nodeEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS6_E", scope: !135, file: !4, line: 848, type: !1219, isLocal: false, isDefinition: false, scopeLine: 848, flags: DIFlagPrototyped, isOptimized: false)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!134, !1002, !1027, !1017}
!1221 = !DISubprogram(name: "_M_insert_equal_lower_node", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE26_M_insert_equal_lower_nodeEPSt13_Rb_tree_nodeIS6_E", scope: !135, file: !4, line: 851, type: !1222, isLocal: false, isDefinition: false, scopeLine: 851, flags: DIFlagPrototyped, isOptimized: false)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!134, !1002, !1017}
!1224 = !DISubprogram(name: "_M_copy", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE7_M_copyERKSC_", scope: !135, file: !4, line: 883, type: !1225, isLocal: false, isDefinition: false, scopeLine: 883, flags: DIFlagPrototyped, isOptimized: false)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!1017, !1002, !1227}
!1227 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1009, size: 32, align: 32)
!1228 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E", scope: !135, file: !4, line: 890, type: !1019, isLocal: false, isDefinition: false, scopeLine: 890, flags: DIFlagPrototyped, isOptimized: false)
!1229 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_", scope: !135, file: !4, line: 893, type: !1230, isLocal: false, isDefinition: false, scopeLine: 893, flags: DIFlagPrototyped, isOptimized: false)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!134, !1002, !1017, !1027, !21}
!1232 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_", scope: !135, file: !4, line: 897, type: !1233, isLocal: false, isDefinition: false, scopeLine: 897, flags: DIFlagPrototyped, isOptimized: false)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!1130, !1008, !1040, !1031, !21}
!1235 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_", scope: !135, file: !4, line: 901, type: !1230, isLocal: false, isDefinition: false, scopeLine: 901, flags: DIFlagPrototyped, isOptimized: false)
!1236 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_", scope: !135, file: !4, line: 905, type: !1233, isLocal: false, isDefinition: false, scopeLine: 905, flags: DIFlagPrototyped, isOptimized: false)
!1237 = !DISubprogram(name: "_Rb_tree", scope: !135, file: !4, line: 913, type: !1238, isLocal: false, isDefinition: false, scopeLine: 913, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{null, !1002}
!1240 = !DISubprogram(name: "_Rb_tree", scope: !135, file: !4, line: 916, type: !1241, isLocal: false, isDefinition: false, scopeLine: 916, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !1002, !949, !1243}
!1243 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1244, size: 32, align: 32)
!1244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1013)
!1245 = !DISubprogram(name: "_Rb_tree", scope: !135, file: !4, line: 920, type: !1246, isLocal: false, isDefinition: false, scopeLine: 920, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{null, !1002, !1227}
!1248 = !DISubprogram(name: "_Rb_tree", scope: !135, file: !4, line: 928, type: !1249, isLocal: false, isDefinition: false, scopeLine: 928, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{null, !1002, !1243}
!1251 = !DISubprogram(name: "_Rb_tree", scope: !135, file: !4, line: 932, type: !1252, isLocal: false, isDefinition: false, scopeLine: 932, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !1002, !1227, !1243}
!1254 = !DISubprogram(name: "_Rb_tree", scope: !135, file: !4, line: 939, type: !1255, isLocal: false, isDefinition: false, scopeLine: 939, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{null, !1002, !1257}
!1257 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !135, size: 32, align: 32)
!1258 = !DISubprogram(name: "_Rb_tree", scope: !135, file: !4, line: 941, type: !1259, isLocal: false, isDefinition: false, scopeLine: 941, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null, !1002, !1257, !1243}
!1261 = !DISubprogram(name: "_Rb_tree", scope: !135, file: !4, line: 945, type: !1262, isLocal: false, isDefinition: false, scopeLine: 945, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{null, !1002, !1257, !995}
!1264 = !DISubprogram(name: "~_Rb_tree", scope: !135, file: !4, line: 948, type: !1238, isLocal: false, isDefinition: false, scopeLine: 948, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1265 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EEaSERKSC_", scope: !135, file: !4, line: 952, type: !1266, isLocal: false, isDefinition: false, scopeLine: 952, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!1268, !1002, !1227}
!1268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 32, align: 32)
!1269 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8key_compEv", scope: !135, file: !4, line: 956, type: !1270, isLocal: false, isDefinition: false, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!926, !1008}
!1272 = !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE5beginEv", scope: !135, file: !4, line: 960, type: !1273, isLocal: false, isDefinition: false, scopeLine: 960, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!134, !1002}
!1275 = !DISubprogram(name: "begin", linkageName: "_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE5beginEv", scope: !135, file: !4, line: 964, type: !1276, isLocal: false, isDefinition: false, scopeLine: 964, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!1130, !1008}
!1278 = !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE3endEv", scope: !135, file: !4, line: 968, type: !1273, isLocal: false, isDefinition: false, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1279 = !DISubprogram(name: "end", linkageName: "_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE3endEv", scope: !135, file: !4, line: 972, type: !1276, isLocal: false, isDefinition: false, scopeLine: 972, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1280 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6rbeginEv", scope: !135, file: !4, line: 976, type: !1281, isLocal: false, isDefinition: false, scopeLine: 976, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!1283, !1002}
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !135, file: !4, line: 806, baseType: !1284)
!1284 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_iterator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >", scope: !5, file: !457, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEE")
!1285 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6rbeginEv", scope: !135, file: !4, line: 980, type: !1286, isLocal: false, isDefinition: false, scopeLine: 980, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!1288, !1008}
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !135, file: !4, line: 807, baseType: !1289)
!1289 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_const_iterator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >", scope: !5, file: !457, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEE")
!1290 = !DISubprogram(name: "rend", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE4rendEv", scope: !135, file: !4, line: 984, type: !1281, isLocal: false, isDefinition: false, scopeLine: 984, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1291 = !DISubprogram(name: "rend", linkageName: "_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE4rendEv", scope: !135, file: !4, line: 988, type: !1286, isLocal: false, isDefinition: false, scopeLine: 988, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1292 = !DISubprogram(name: "empty", linkageName: "_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE5emptyEv", scope: !135, file: !4, line: 992, type: !1293, isLocal: false, isDefinition: false, scopeLine: 992, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!76, !1008}
!1295 = !DISubprogram(name: "size", linkageName: "_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE4sizeEv", scope: !135, file: !4, line: 996, type: !1296, isLocal: false, isDefinition: false, scopeLine: 996, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!1298, !1008}
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !4, line: 569, baseType: !273)
!1299 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8max_sizeEv", scope: !135, file: !4, line: 1000, type: !1296, isLocal: false, isDefinition: false, scopeLine: 1000, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1300 = !DISubprogram(name: "swap", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE4swapERSC_", scope: !135, file: !4, line: 1004, type: !1301, isLocal: false, isDefinition: false, scopeLine: 1004, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !1002, !1268}
!1303 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_E", scope: !135, file: !4, line: 1097, type: !1304, isLocal: false, isDefinition: false, scopeLine: 1097, flags: DIFlagPrototyped, isOptimized: false)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !1002, !1130}
!1306 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_ESE_", scope: !135, file: !4, line: 1100, type: !1307, isLocal: false, isDefinition: false, scopeLine: 1100, flags: DIFlagPrototyped, isOptimized: false)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !1002, !1130, !1130}
!1309 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS6_E", scope: !135, file: !4, line: 1108, type: !1310, isLocal: false, isDefinition: false, scopeLine: 1108, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!134, !1002, !1130}
!1312 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS6_E", scope: !135, file: !4, line: 1120, type: !1313, isLocal: false, isDefinition: false, scopeLine: 1120, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!134, !1002, !134}
!1315 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE5eraseERS1_", scope: !135, file: !4, line: 1144, type: !1316, isLocal: false, isDefinition: false, scopeLine: 1144, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!1318, !1002, !1123}
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !135, file: !4, line: 569, baseType: !273)
!1319 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS6_ESE_", scope: !135, file: !4, line: 1151, type: !1320, isLocal: false, isDefinition: false, scopeLine: 1151, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!134, !1002, !1130, !1130}
!1322 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE5eraseEPS1_SD_", scope: !135, file: !4, line: 1166, type: !1323, isLocal: false, isDefinition: false, scopeLine: 1166, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{null, !1002, !1325, !1325}
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 32, align: 32)
!1326 = !DISubprogram(name: "clear", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE5clearEv", scope: !135, file: !4, line: 1169, type: !1238, isLocal: false, isDefinition: false, scopeLine: 1169, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1327 = !DISubprogram(name: "find", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE4findERS1_", scope: !135, file: !4, line: 1177, type: !1328, isLocal: false, isDefinition: false, scopeLine: 1177, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!134, !1002, !1123}
!1330 = !DISubprogram(name: "find", linkageName: "_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE4findERS1_", scope: !135, file: !4, line: 1180, type: !1331, isLocal: false, isDefinition: false, scopeLine: 1180, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!1130, !1008, !1123}
!1333 = !DISubprogram(name: "count", linkageName: "_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE5countERS1_", scope: !135, file: !4, line: 1183, type: !1334, isLocal: false, isDefinition: false, scopeLine: 1183, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!1318, !1008, !1123}
!1336 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11lower_boundERS1_", scope: !135, file: !4, line: 1186, type: !1328, isLocal: false, isDefinition: false, scopeLine: 1186, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1337 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11lower_boundERS1_", scope: !135, file: !4, line: 1190, type: !1331, isLocal: false, isDefinition: false, scopeLine: 1190, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1338 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11upper_boundERS1_", scope: !135, file: !4, line: 1194, type: !1328, isLocal: false, isDefinition: false, scopeLine: 1194, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1339 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11upper_boundERS1_", scope: !135, file: !4, line: 1198, type: !1331, isLocal: false, isDefinition: false, scopeLine: 1198, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1340 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11equal_rangeERS1_", scope: !135, file: !4, line: 1202, type: !1341, isLocal: false, isDefinition: false, scopeLine: 1202, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!1343, !1002, !1123}
!1343 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::_Rb_tree_iterator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >", scope: !5, file: !158, line: 198, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKlSt6vectorIS_IdlESaIS3_EEEES7_E")
!1344 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11equal_rangeERS1_", scope: !135, file: !4, line: 1205, type: !1345, isLocal: false, isDefinition: false, scopeLine: 1205, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!1347, !1008, !1123}
!1347 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_const_iterator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, std::_Rb_tree_const_iterator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >", scope: !5, file: !158, line: 198, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt23_Rb_tree_const_iteratorIS_IKlSt6vectorIS_IdlESaIS3_EEEES7_E")
!1348 = !DISubprogram(name: "__rb_verify", linkageName: "_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11__rb_verifyEv", scope: !135, file: !4, line: 1326, type: !1293, isLocal: false, isDefinition: false, scopeLine: 1326, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1349 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EEaSEOSC_", scope: !135, file: !4, line: 1330, type: !1350, isLocal: false, isDefinition: false, scopeLine: 1330, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!1268, !1002, !1257}
!1352 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE12_M_move_dataERSC_St17integral_constantIbLb1EE", scope: !135, file: !4, line: 1345, type: !1353, isLocal: false, isDefinition: false, scopeLine: 1345, flags: DIFlagPrototyped, isOptimized: false)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{null, !1002, !1268, !700}
!1355 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE12_M_move_dataERSC_St17integral_constantIbLb0EE", scope: !135, file: !4, line: 1351, type: !1356, isLocal: false, isDefinition: false, scopeLine: 1351, flags: DIFlagPrototyped, isOptimized: false)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{null, !1002, !1268, !717}
!1358 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE14_M_move_assignERSC_St17integral_constantIbLb1EE", scope: !135, file: !4, line: 1355, type: !1353, isLocal: false, isDefinition: false, scopeLine: 1355, flags: DIFlagPrototyped, isOptimized: false)
!1359 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE14_M_move_assignERSC_St17integral_constantIbLb0EE", scope: !135, file: !4, line: 1360, type: !1356, isLocal: false, isDefinition: false, scopeLine: 1360, flags: DIFlagPrototyped, isOptimized: false)
!1360 = !{!1361, !870, !1362, !1384, !785}
!1361 = !DITemplateTypeParameter(name: "_Key", type: !23)
!1362 = !DITemplateTypeParameter(name: "_KeyOfValue", type: !1363)
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Select1st<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >", scope: !5, file: !927, line: 882, size: 8, align: 8, elements: !1364, templateParams: !1382, identifier: "_ZTSSt10_Select1stISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEE")
!1364 = !{!1365, !1370, !1377}
!1365 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1363, baseType: !1366)
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, const long>", scope: !5, file: !927, line: 105, size: 8, align: 8, elements: !54, templateParams: !1367, identifier: "_ZTSSt14unary_functionISt4pairIKlSt6vectorIS0_IdlESaIS3_EEES1_E")
!1367 = !{!1368, !1369}
!1368 = !DITemplateTypeParameter(name: "_Arg", type: !157)
!1369 = !DITemplateTypeParameter(name: "_Result", type: !22)
!1370 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt10_Select1stISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEclERS6_", scope: !1363, file: !927, line: 886, type: !1371, isLocal: false, isDefinition: false, scopeLine: 886, flags: DIFlagPrototyped, isOptimized: false)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!1373, !1375, !742}
!1373 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1374, size: 32, align: 32)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "first_type", scope: !157, file: !158, line: 200, baseType: !22)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1363)
!1377 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt10_Select1stISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEclERKS6_", scope: !1363, file: !927, line: 890, type: !1378, isLocal: false, isDefinition: false, scopeLine: 890, flags: DIFlagPrototyped, isOptimized: false)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!1380, !1375, !733}
!1380 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1381, size: 32, align: 32)
!1381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1374)
!1382 = !{!1383}
!1383 = !DITemplateTypeParameter(name: "_Pair", type: !157)
!1384 = !DITemplateTypeParameter(name: "_Compare", type: !926)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Link_type", scope: !1148, file: !4, line: 267, baseType: !892)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 32, align: 32)
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !1148, file: !4, line: 266, baseType: !809)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 32, align: 32)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 32, align: 32)
!1390 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "move_iterator<std::pair<double, long> *>", scope: !5, file: !457, line: 1010, size: 32, align: 32, elements: !1391, templateParams: !476, identifier: "_ZTSSt13move_iteratorIPSt4pairIdlEE")
!1391 = !{!1392, !1393, !1397, !1401, !1406, !1414, !1418, !1422, !1425, !1426, !1427, !1431, !1434, !1435, !1436}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !1390, file: !457, line: 1013, baseType: !184, size: 32, align: 32, flags: DIFlagProtected)
!1393 = !DISubprogram(name: "move_iterator", scope: !1390, file: !457, line: 1032, type: !1394, isLocal: false, isDefinition: false, scopeLine: 1032, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{null, !1396}
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1397 = !DISubprogram(name: "move_iterator", scope: !1390, file: !457, line: 1036, type: !1398, isLocal: false, isDefinition: false, scopeLine: 1036, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{null, !1396, !1400}
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1390, file: !457, line: 1019, baseType: !184)
!1401 = !DISubprogram(name: "base", linkageName: "_ZNKSt13move_iteratorIPSt4pairIdlEE4baseEv", scope: !1390, file: !457, line: 1045, type: !1402, isLocal: false, isDefinition: false, scopeLine: 1045, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!1400, !1404}
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1390)
!1406 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt13move_iteratorIPSt4pairIdlEEdeEv", scope: !1390, file: !457, line: 1049, type: !1407, isLocal: false, isDefinition: false, scopeLine: 1049, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!1409, !1404}
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1390, file: !457, line: 1029, baseType: !1410)
!1410 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1411, file: !205, line: 2166, baseType: !199)
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<double, long> &&, std::pair<double, long> &>", scope: !5, file: !205, line: 2165, size: 8, align: 8, elements: !54, templateParams: !1412, identifier: "_ZTSSt11conditionalILb1EOSt4pairIdlERS1_E")
!1412 = !{!208, !227, !1413}
!1413 = !DITemplateTypeParameter(name: "_Iffalse", type: !203)
!1414 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt13move_iteratorIPSt4pairIdlEEptEv", scope: !1390, file: !457, line: 1053, type: !1415, isLocal: false, isDefinition: false, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!1417, !1404}
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1390, file: !457, line: 1024, baseType: !184)
!1418 = !DISubprogram(name: "operator++", linkageName: "_ZNSt13move_iteratorIPSt4pairIdlEEppEv", scope: !1390, file: !457, line: 1057, type: !1419, isLocal: false, isDefinition: false, scopeLine: 1057, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!1421, !1396}
!1421 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1390, size: 32, align: 32)
!1422 = !DISubprogram(name: "operator++", linkageName: "_ZNSt13move_iteratorIPSt4pairIdlEEppEi", scope: !1390, file: !457, line: 1064, type: !1423, isLocal: false, isDefinition: false, scopeLine: 1064, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!1390, !1396, !492}
!1425 = !DISubprogram(name: "operator--", linkageName: "_ZNSt13move_iteratorIPSt4pairIdlEEmmEv", scope: !1390, file: !457, line: 1072, type: !1419, isLocal: false, isDefinition: false, scopeLine: 1072, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1426 = !DISubprogram(name: "operator--", linkageName: "_ZNSt13move_iteratorIPSt4pairIdlEEmmEi", scope: !1390, file: !457, line: 1079, type: !1423, isLocal: false, isDefinition: false, scopeLine: 1079, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1427 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt13move_iteratorIPSt4pairIdlEEplEi", scope: !1390, file: !457, line: 1087, type: !1428, isLocal: false, isDefinition: false, scopeLine: 1087, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!1390, !1404, !1430}
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1390, file: !457, line: 1022, baseType: !499)
!1431 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt13move_iteratorIPSt4pairIdlEEpLEi", scope: !1390, file: !457, line: 1091, type: !1432, isLocal: false, isDefinition: false, scopeLine: 1091, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!1421, !1396, !1430}
!1434 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt13move_iteratorIPSt4pairIdlEEmiEi", scope: !1390, file: !457, line: 1098, type: !1428, isLocal: false, isDefinition: false, scopeLine: 1098, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1435 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt13move_iteratorIPSt4pairIdlEEmIEi", scope: !1390, file: !457, line: 1102, type: !1432, isLocal: false, isDefinition: false, scopeLine: 1102, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1436 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt13move_iteratorIPSt4pairIdlEEixEi", scope: !1390, file: !457, line: 1109, type: !1437, isLocal: false, isDefinition: false, scopeLine: 1109, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!1409, !1404, !1430}
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Link_type", scope: !1131, file: !4, line: 339, baseType: !900)
!1440 = !{!1441, !1642, !1643}
!1441 = distinct !DIGlobalVariable(name: "instance", linkageName: "_ZN5Graph8instanceE", scope: !0, file: !1442, line: 3, type: !1443, isLocal: false, isDefinition: true, variable: %class.Graph** @_ZN5Graph8instanceE, declaration: !1618)
!1442 = !DIFile(filename: "/home/bqpd/workspace_sdsoc/MiniZedMM/src/graph.cpp", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 32, align: 32)
!1444 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Graph", file: !1445, line: 8, size: 192, align: 32, elements: !1446, identifier: "_ZTS5Graph")
!1445 = !DIFile(filename: "../src/graph.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!1446 = !{!1447, !1618, !1619, !1620, !1624, !1627, !1630, !1633, !1638, !1641}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1444, file: !1445, line: 10, baseType: !1448, size: 192, align: 32)
!1448 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "map<long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > >, std::less<long>, std::allocator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > >", scope: !5, file: !1449, line: 99, size: 192, align: 32, elements: !1450, templateParams: !1616, identifier: "_ZTSSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE")
!1449 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_map.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!1450 = !{!1451, !1453, !1457, !1463, !1468, !1472, !1476, !1479, !1482, !1485, !1488, !1489, !1493, !1496, !1499, !1503, !1507, !1511, !1512, !1513, !1517, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1530, !1534, !1535, !1543, !1547, !1548, !1553, !1560, !1564, !1567, !1570, !1573, !1576, !1579, !1582, !1585, !1588, !1589, !1593, !1597, !1600, !1603, !1606, !1607, !1608, !1609, !1610, !1613}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !1448, file: !1449, line: 145, baseType: !1452, size: 192, align: 32)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Rep_type", scope: !1448, file: !1449, line: 142, baseType: !135)
!1453 = !DISubprogram(name: "map", scope: !1448, file: !1449, line: 177, type: !1454, isLocal: false, isDefinition: false, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{null, !1456}
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1457 = !DISubprogram(name: "map", scope: !1448, file: !1449, line: 186, type: !1458, isLocal: false, isDefinition: false, scopeLine: 186, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1456, !949, !1460}
!1460 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1461, size: 32, align: 32)
!1461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1462)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !1448, file: !1449, line: 106, baseType: !768)
!1463 = !DISubprogram(name: "map", scope: !1448, file: !1449, line: 199, type: !1464, isLocal: false, isDefinition: false, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1456, !1466}
!1466 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1467, size: 32, align: 32)
!1467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1448)
!1468 = !DISubprogram(name: "map", scope: !1448, file: !1449, line: 207, type: !1469, isLocal: false, isDefinition: false, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{null, !1456, !1471}
!1471 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1448, size: 32, align: 32)
!1472 = !DISubprogram(name: "map", scope: !1448, file: !1449, line: 220, type: !1473, isLocal: false, isDefinition: false, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1456, !1475, !949, !1460}
!1475 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >", scope: !5, file: !434, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEE")
!1476 = !DISubprogram(name: "map", scope: !1448, file: !1449, line: 228, type: !1477, isLocal: false, isDefinition: false, scopeLine: 228, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{null, !1456, !1460}
!1479 = !DISubprogram(name: "map", scope: !1448, file: !1449, line: 232, type: !1480, isLocal: false, isDefinition: false, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !1456, !1466, !1460}
!1482 = !DISubprogram(name: "map", scope: !1448, file: !1449, line: 236, type: !1483, isLocal: false, isDefinition: false, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{null, !1456, !1471, !1460}
!1485 = !DISubprogram(name: "map", scope: !1448, file: !1449, line: 242, type: !1486, isLocal: false, isDefinition: false, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{null, !1456, !1475, !1460}
!1488 = !DISubprogram(name: "~map", scope: !1448, file: !1449, line: 294, type: !1454, isLocal: false, isDefinition: false, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1489 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEEaSERKSA_", scope: !1448, file: !1449, line: 311, type: !1490, isLocal: false, isDefinition: false, scopeLine: 311, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!1492, !1456, !1466}
!1492 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1448, size: 32, align: 32)
!1493 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEEaSEOSA_", scope: !1448, file: !1449, line: 315, type: !1494, isLocal: false, isDefinition: false, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!1492, !1456, !1471}
!1496 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEEaSESt16initializer_listIS8_E", scope: !1448, file: !1449, line: 329, type: !1497, isLocal: false, isDefinition: false, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!1492, !1456, !1475}
!1499 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE13get_allocatorEv", scope: !1448, file: !1449, line: 338, type: !1500, isLocal: false, isDefinition: false, scopeLine: 338, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!1462, !1502}
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1503 = !DISubprogram(name: "begin", linkageName: "_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE5beginEv", scope: !1448, file: !1449, line: 348, type: !1504, isLocal: false, isDefinition: false, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!1506, !1456}
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1448, file: !1449, line: 156, baseType: !134)
!1507 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE5beginEv", scope: !1448, file: !1449, line: 357, type: !1508, isLocal: false, isDefinition: false, scopeLine: 357, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!1510, !1502}
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1448, file: !1449, line: 157, baseType: !1130)
!1511 = !DISubprogram(name: "end", linkageName: "_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE3endEv", scope: !1448, file: !1449, line: 366, type: !1504, isLocal: false, isDefinition: false, scopeLine: 366, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1512 = !DISubprogram(name: "end", linkageName: "_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE3endEv", scope: !1448, file: !1449, line: 375, type: !1508, isLocal: false, isDefinition: false, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1513 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE6rbeginEv", scope: !1448, file: !1449, line: 384, type: !1514, isLocal: false, isDefinition: false, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!1516, !1456}
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1448, file: !1449, line: 160, baseType: !1283)
!1517 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE6rbeginEv", scope: !1448, file: !1449, line: 393, type: !1518, isLocal: false, isDefinition: false, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!1520, !1502}
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1448, file: !1449, line: 161, baseType: !1288)
!1521 = !DISubprogram(name: "rend", linkageName: "_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE4rendEv", scope: !1448, file: !1449, line: 402, type: !1514, isLocal: false, isDefinition: false, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1522 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE4rendEv", scope: !1448, file: !1449, line: 411, type: !1518, isLocal: false, isDefinition: false, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1523 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE6cbeginEv", scope: !1448, file: !1449, line: 421, type: !1508, isLocal: false, isDefinition: false, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1524 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE4cendEv", scope: !1448, file: !1449, line: 430, type: !1508, isLocal: false, isDefinition: false, scopeLine: 430, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1525 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE7crbeginEv", scope: !1448, file: !1449, line: 439, type: !1518, isLocal: false, isDefinition: false, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1526 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE5crendEv", scope: !1448, file: !1449, line: 448, type: !1518, isLocal: false, isDefinition: false, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1527 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE5emptyEv", scope: !1448, file: !1449, line: 457, type: !1528, isLocal: false, isDefinition: false, scopeLine: 457, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!76, !1502}
!1530 = !DISubprogram(name: "size", linkageName: "_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE4sizeEv", scope: !1448, file: !1449, line: 462, type: !1531, isLocal: false, isDefinition: false, scopeLine: 462, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1533, !1502}
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1448, file: !1449, line: 158, baseType: !1318)
!1534 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE8max_sizeEv", scope: !1448, file: !1449, line: 467, type: !1531, isLocal: false, isDefinition: false, scopeLine: 467, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1535 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEEixERS7_", scope: !1448, file: !1449, line: 484, type: !1536, isLocal: false, isDefinition: false, scopeLine: 484, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!1538, !1456, !1540}
!1538 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1539, size: 32, align: 32)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapped_type", scope: !1448, file: !1449, line: 103, baseType: !162)
!1540 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1541, size: 32, align: 32)
!1541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1542)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !1448, file: !1449, line: 102, baseType: !23)
!1543 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEEixEOl", scope: !1448, file: !1449, line: 504, type: !1544, isLocal: false, isDefinition: false, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!1538, !1456, !1546}
!1546 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1542, size: 32, align: 32)
!1547 = !DISubprogram(name: "at", linkageName: "_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE2atERS7_", scope: !1448, file: !1449, line: 529, type: !1536, isLocal: false, isDefinition: false, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1548 = !DISubprogram(name: "at", linkageName: "_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE2atERS7_", scope: !1448, file: !1449, line: 538, type: !1549, isLocal: false, isDefinition: false, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!1551, !1502, !1540}
!1551 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1552, size: 32, align: 32)
!1552 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1539)
!1553 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE6insertERKS8_", scope: !1448, file: !1449, line: 795, type: !1554, isLocal: false, isDefinition: false, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!1556, !1456, !1557}
!1556 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >, bool>", scope: !5, file: !158, line: 198, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKlSt6vectorIS_IdlESaIS3_EEEEbE")
!1557 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1558, size: 32, align: 32)
!1558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1559)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1448, file: !1449, line: 104, baseType: !157)
!1560 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE6insertEOS8_", scope: !1448, file: !1449, line: 802, type: !1561, isLocal: false, isDefinition: false, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!1556, !1456, !1563}
!1563 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1559, size: 32, align: 32)
!1564 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE6insertESt16initializer_listIS8_E", scope: !1448, file: !1449, line: 823, type: !1565, isLocal: false, isDefinition: false, scopeLine: 823, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !1456, !1475}
!1567 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE6insertESt23_Rb_tree_const_iteratorIS8_ERKS8_", scope: !1448, file: !1449, line: 853, type: !1568, isLocal: false, isDefinition: false, scopeLine: 853, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!1506, !1456, !1510, !1557}
!1570 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE6insertESt23_Rb_tree_const_iteratorIS8_EOS8_", scope: !1448, file: !1449, line: 863, type: !1571, isLocal: false, isDefinition: false, scopeLine: 863, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!1506, !1456, !1510, !1563}
!1573 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE5eraseESt23_Rb_tree_const_iteratorIS8_E", scope: !1448, file: !1449, line: 1025, type: !1574, isLocal: false, isDefinition: false, scopeLine: 1025, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!1506, !1456, !1510}
!1576 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E", scope: !1448, file: !1449, line: 1031, type: !1577, isLocal: false, isDefinition: false, scopeLine: 1031, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!1506, !1456, !1506}
!1579 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE5eraseERS7_", scope: !1448, file: !1449, line: 1062, type: !1580, isLocal: false, isDefinition: false, scopeLine: 1062, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!1533, !1456, !1540}
!1582 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE5eraseESt23_Rb_tree_const_iteratorIS8_ESC_", scope: !1448, file: !1449, line: 1082, type: !1583, isLocal: false, isDefinition: false, scopeLine: 1082, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!1506, !1456, !1510, !1510}
!1585 = !DISubprogram(name: "swap", linkageName: "_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE4swapERSA_", scope: !1448, file: !1449, line: 1116, type: !1586, isLocal: false, isDefinition: false, scopeLine: 1116, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{null, !1456, !1492}
!1588 = !DISubprogram(name: "clear", linkageName: "_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE5clearEv", scope: !1448, file: !1449, line: 1127, type: !1454, isLocal: false, isDefinition: false, scopeLine: 1127, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1589 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE8key_compEv", scope: !1448, file: !1449, line: 1136, type: !1590, isLocal: false, isDefinition: false, scopeLine: 1136, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!1592, !1502}
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_compare", scope: !1448, file: !1449, line: 105, baseType: !926)
!1593 = !DISubprogram(name: "value_comp", linkageName: "_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE10value_compEv", scope: !1448, file: !1449, line: 1144, type: !1594, isLocal: false, isDefinition: false, scopeLine: 1144, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!1596, !1502}
!1596 = !DICompositeType(tag: DW_TAG_class_type, name: "value_compare", scope: !1448, file: !1449, line: 121, flags: DIFlagFwdDecl, identifier: "_ZTSNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE13value_compareE")
!1597 = !DISubprogram(name: "find", linkageName: "_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE4findERS7_", scope: !1448, file: !1449, line: 1163, type: !1598, isLocal: false, isDefinition: false, scopeLine: 1163, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!1506, !1456, !1540}
!1600 = !DISubprogram(name: "find", linkageName: "_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE4findERS7_", scope: !1448, file: !1449, line: 1188, type: !1601, isLocal: false, isDefinition: false, scopeLine: 1188, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!1510, !1502, !1540}
!1603 = !DISubprogram(name: "count", linkageName: "_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE5countERS7_", scope: !1448, file: !1449, line: 1209, type: !1604, isLocal: false, isDefinition: false, scopeLine: 1209, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!1533, !1502, !1540}
!1606 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE11lower_boundERS7_", scope: !1448, file: !1449, line: 1233, type: !1598, isLocal: false, isDefinition: false, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1607 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE11lower_boundERS7_", scope: !1448, file: !1449, line: 1258, type: !1601, isLocal: false, isDefinition: false, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1608 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE11upper_boundERS7_", scope: !1448, file: !1449, line: 1278, type: !1598, isLocal: false, isDefinition: false, scopeLine: 1278, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1609 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE11upper_boundERS7_", scope: !1448, file: !1449, line: 1298, type: !1601, isLocal: false, isDefinition: false, scopeLine: 1298, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1610 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE11equal_rangeERS7_", scope: !1448, file: !1449, line: 1327, type: !1611, isLocal: false, isDefinition: false, scopeLine: 1327, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!1343, !1456, !1540}
!1613 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE11equal_rangeERS7_", scope: !1448, file: !1449, line: 1356, type: !1614, isLocal: false, isDefinition: false, scopeLine: 1356, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1347, !1502, !1540}
!1616 = !{!1361, !1617, !1384, !785}
!1617 = !DITemplateTypeParameter(name: "_Tp", type: !162)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !1444, file: !1445, line: 11, baseType: !1443, flags: DIFlagStaticMember)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "uid_counter", scope: !1444, file: !1445, line: 15, baseType: !23, flags: DIFlagPublic | DIFlagStaticMember)
!1620 = !DISubprogram(name: "Graph", scope: !1444, file: !1445, line: 12, type: !1621, isLocal: false, isDefinition: false, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: false)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !1623}
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1624 = !DISubprogram(name: "uid", linkageName: "_ZN5Graph3uidEv", scope: !1444, file: !1445, line: 16, type: !1625, isLocal: false, isDefinition: false, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!23}
!1627 = !DISubprogram(name: "getInstance", linkageName: "_ZN5Graph11getInstanceEv", scope: !1444, file: !1445, line: 17, type: !1628, isLocal: false, isDefinition: false, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!1443}
!1630 = !DISubprogram(name: "connect", linkageName: "_ZN5Graph7connectERKlRKSt4pairIdlE", scope: !1444, file: !1445, line: 19, type: !1631, isLocal: false, isDefinition: false, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !1623, !21, !194}
!1633 = !DISubprogram(name: "get", linkageName: "_ZNK5Graph3getERKl", scope: !1444, file: !1445, line: 20, type: !1634, isLocal: false, isDefinition: false, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!162, !1636, !21}
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1444)
!1638 = !DISubprogram(name: "has", linkageName: "_ZNK5Graph3hasERKl", scope: !1444, file: !1445, line: 21, type: !1639, isLocal: false, isDefinition: false, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!76, !1636, !21}
!1641 = !DISubprogram(name: "new_recording", linkageName: "_ZN5Graph13new_recordingEv", scope: !1444, file: !1445, line: 23, type: !1621, isLocal: false, isDefinition: false, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1642 = distinct !DIGlobalVariable(name: "uid_counter", linkageName: "_ZN5Graph11uid_counterE", scope: !0, file: !1442, line: 4, type: !23, isLocal: false, isDefinition: true, variable: i32* @_ZN5Graph11uid_counterE, declaration: !1619)
!1643 = distinct !DIGlobalVariable(name: "piecewise_construct", linkageName: "_ZStL19piecewise_construct", scope: !5, file: !158, line: 79, type: !1644, isLocal: true, isDefinition: true, variable: %"struct.std::piecewise_construct_t"* @_ZStL19piecewise_construct)
!1644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1645)
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "piecewise_construct_t", scope: !5, file: !158, line: 76, size: 8, align: 8, elements: !1646, identifier: "_ZTSSt21piecewise_construct_t")
!1646 = !{!1647}
!1647 = !DISubprogram(name: "piecewise_construct_t", scope: !1645, file: !158, line: 76, type: !1648, isLocal: false, isDefinition: false, scopeLine: 76, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{null, !1650}
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1651 = !{!1652, !1656, !1708, !1712, !1713, !1714, !1732, !1733, !1737, !1802, !1808, !1812, !1818, !1822, !1826, !1828, !1830, !1834, !1840, !1844, !1850, !1855, !1857, !1861, !1865, !1869, !1873, !1884, !1886, !1890, !1894, !1898, !1900, !1904, !1908, !1912, !1914, !1916, !1920, !1927, !1931, !1935, !1939, !1941, !1946, !1948, !1953, !1958, !1962, !1966, !1971, !1975, !1979, !1981, !1983, !1985, !1989, !1993, !1995, !1999, !2003, !2005, !2007, !2011, !2016, !2021, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2042, !2045, !2048, !2051, !2054, !2056, !2058, !2060, !2063, !2066, !2069, !2072, !2074, !2077, !2080, !2084, !2087, !2090, !2092, !2094, !2096, !2098, !2101, !2104, !2107, !2110, !2112, !2115, !2118, !2122, !2127, !2132, !2134, !2136, !2138, !2140, !2142, !2144, !2146, !2148, !2150, !2152, !2154, !2156, !2158, !2161, !2164, !2170, !2174, !2179, !2183, !2187, !2191, !2199, !2203, !2207, !2211, !2215, !2219, !2223, !2227, !2231, !2235, !2239, !2243, !2247, !2251, !2255, !2259, !2264, !2268, !2272, !2274, !2278, !2282, !2288, !2290, !2294, !2298, !2302, !2306, !2310, !2314, !2318, !2319, !2320, !2321, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2332, !2335, !2340, !2344, !2346, !2348, !2350, !2352, !2357, !2361, !2365, !2369, !2373, !2377, !2381, !2385, !2387, !2391, !2397, !2401, !2405, !2407, !2409, !2413, !2417, !2421, !2423, !2425, !2427, !2429, !2433, !2435, !2437, !2441, !2445, !2449, !2453, !2457, !2459, !2461, !2465, !2469, !2473, !2477, !2479, !2481, !2485, !2489, !2490, !2491, !2492, !2493}
!1652 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1653, entity: !1655, line: 58)
!1653 = !DINamespace(name: "__gnu_debug", scope: null, file: !1654, line: 56)
!1654 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/debug/debug.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!1655 = !DINamespace(name: "__debug", scope: !5, file: !1654, line: 50)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1657, line: 57)
!1657 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1659, file: !1658, line: 79, size: 32, align: 32, elements: !1660, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1658 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/exception_ptr.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!1659 = !DINamespace(name: "__exception_ptr", scope: !5, file: !1658, line: 52)
!1660 = !{!1661, !1662, !1666, !1669, !1670, !1675, !1676, !1680, !1683, !1687, !1691, !1694, !1695, !1698, !1701}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1657, file: !1658, line: 81, baseType: !845, size: 32, align: 32)
!1662 = !DISubprogram(name: "exception_ptr", scope: !1657, file: !1658, line: 83, type: !1663, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{null, !1665, !845}
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1666 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1657, file: !1658, line: 85, type: !1667, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{null, !1665}
!1669 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1657, file: !1658, line: 86, type: !1667, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false)
!1670 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1657, file: !1658, line: 88, type: !1671, isLocal: false, isDefinition: false, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!845, !1673}
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1657)
!1675 = !DISubprogram(name: "exception_ptr", scope: !1657, file: !1658, line: 96, type: !1667, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1676 = !DISubprogram(name: "exception_ptr", scope: !1657, file: !1658, line: 98, type: !1677, isLocal: false, isDefinition: false, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{null, !1665, !1679}
!1679 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1674, size: 32, align: 32)
!1680 = !DISubprogram(name: "exception_ptr", scope: !1657, file: !1658, line: 101, type: !1681, isLocal: false, isDefinition: false, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{null, !1665, !840}
!1683 = !DISubprogram(name: "exception_ptr", scope: !1657, file: !1658, line: 105, type: !1684, isLocal: false, isDefinition: false, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !1665, !1686}
!1686 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1657, size: 32, align: 32)
!1687 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1657, file: !1658, line: 118, type: !1688, isLocal: false, isDefinition: false, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!1690, !1665, !1679}
!1690 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1657, size: 32, align: 32)
!1691 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1657, file: !1658, line: 122, type: !1692, isLocal: false, isDefinition: false, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!1690, !1665, !1686}
!1694 = !DISubprogram(name: "~exception_ptr", scope: !1657, file: !1658, line: 129, type: !1667, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1695 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1657, file: !1658, line: 132, type: !1696, isLocal: false, isDefinition: false, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{null, !1665, !1690}
!1698 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1657, file: !1658, line: 144, type: !1699, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!76, !1673}
!1701 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1657, file: !1658, line: 153, type: !1702, isLocal: false, isDefinition: false, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!1704, !1673}
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 32, align: 32)
!1705 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1706)
!1706 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !5, file: !1707, line: 88, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1707 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/typeinfo", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1659, entity: !1709, line: 73)
!1709 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !5, file: !1658, line: 69, type: !1710, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !1657}
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !273, line: 44)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !500, line: 45)
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1715, line: 64)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1716, line: 63, baseType: !1717)
!1716 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include/wchar.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "_mbstate_t", file: !1718, line: 79, baseType: !1719)
!1718 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include/sys/_types.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1718, line: 71, size: 64, align: 32, elements: !1720, identifier: "_ZTS10_mbstate_t")
!1720 = !{!1721, !1722}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1719, file: !1718, line: 73, baseType: !492, size: 32, align: 32)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1719, file: !1718, line: 78, baseType: !1723, size: 32, align: 32, offset: 32)
!1723 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1719, file: !1718, line: 74, size: 32, align: 32, elements: !1724, identifier: "_ZTSN10_mbstate_tUt_E")
!1724 = !{!1725, !1728}
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1723, file: !1718, line: 76, baseType: !1726, size: 32, align: 32)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1727, line: 357, baseType: !492)
!1727 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/lib/gcc/arm-none-eabi/7.3.1/include/stddef.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1723, file: !1718, line: 77, baseType: !1729, size: 32, align: 8)
!1729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !830, size: 32, align: 8, elements: !1730)
!1730 = !{!1731}
!1731 = !DISubrange(count: 4)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1726, line: 139)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1734, line: 141)
!1734 = !DISubprogram(name: "btowc", scope: !1716, file: !1716, line: 66, type: !1735, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!1726, !492}
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1738, line: 142)
!1738 = !DISubprogram(name: "fgetwc", scope: !1716, file: !1716, line: 151, type: !1739, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!1726, !1741}
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 32, align: 32)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1743, line: 285, baseType: !1744)
!1743 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include/sys/reent.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__sFILE", file: !1743, line: 179, size: 832, align: 32, elements: !1745, identifier: "_ZTS7__sFILE")
!1745 = !{!1746, !1748, !1749, !1750, !1752, !1753, !1758, !1759, !1760, !1767, !1771, !1776, !1780, !1781, !1782, !1783, !1787, !1791, !1792, !1793, !1795, !1796, !1800, !1801}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "_p", scope: !1744, file: !1743, line: 180, baseType: !1747, size: 32, align: 32)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 32, align: 32)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !1744, file: !1743, line: 181, baseType: !492, size: 32, align: 32, offset: 32)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "_w", scope: !1744, file: !1743, line: 182, baseType: !492, size: 32, align: 32, offset: 64)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1744, file: !1743, line: 183, baseType: !1751, size: 16, align: 16, offset: 96)
!1751 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "_file", scope: !1744, file: !1743, line: 184, baseType: !1751, size: 16, align: 16, offset: 112)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "_bf", scope: !1744, file: !1743, line: 185, baseType: !1754, size: 64, align: 32, offset: 128)
!1754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__sbuf", file: !1743, line: 115, size: 64, align: 32, elements: !1755, identifier: "_ZTS6__sbuf")
!1755 = !{!1756, !1757}
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "_base", scope: !1754, file: !1743, line: 116, baseType: !1747, size: 32, align: 32)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1754, file: !1743, line: 117, baseType: !492, size: 32, align: 32, offset: 32)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "_lbfsize", scope: !1744, file: !1743, line: 186, baseType: !492, size: 32, align: 32, offset: 192)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "_cookie", scope: !1744, file: !1743, line: 193, baseType: !845, size: 32, align: 32, offset: 224)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "_read", scope: !1744, file: !1743, line: 195, baseType: !1761, size: 32, align: 32, offset: 256)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 32, align: 32)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!492, !1764, !845, !1766, !492}
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 32, align: 32)
!1765 = !DICompositeType(tag: DW_TAG_structure_type, name: "_reent", file: !1743, line: 568, size: 8512, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS6_reent")
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 32, align: 32)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "_write", scope: !1744, file: !1743, line: 197, baseType: !1768, size: 32, align: 32, offset: 288)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 32, align: 32)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!492, !1764, !845, !684, !492}
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "_seek", scope: !1744, file: !1743, line: 200, baseType: !1772, size: 32, align: 32, offset: 320)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 32, align: 32)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!1775, !1764, !845, !1775, !492}
!1775 = !DIDerivedType(tag: DW_TAG_typedef, name: "_fpos_t", file: !1718, line: 39, baseType: !23)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "_close", scope: !1744, file: !1743, line: 201, baseType: !1777, size: 32, align: 32, offset: 352)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 32, align: 32)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!492, !1764, !845}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "_ub", scope: !1744, file: !1743, line: 204, baseType: !1754, size: 64, align: 32, offset: 384)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "_up", scope: !1744, file: !1743, line: 205, baseType: !1747, size: 32, align: 32, offset: 448)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "_ur", scope: !1744, file: !1743, line: 206, baseType: !492, size: 32, align: 32, offset: 480)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "_ubuf", scope: !1744, file: !1743, line: 209, baseType: !1784, size: 24, align: 8, offset: 512)
!1784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !830, size: 24, align: 8, elements: !1785)
!1785 = !{!1786}
!1786 = !DISubrange(count: 3)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "_nbuf", scope: !1744, file: !1743, line: 210, baseType: !1788, size: 8, align: 8, offset: 536)
!1788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !830, size: 8, align: 8, elements: !1789)
!1789 = !{!1790}
!1790 = !DISubrange(count: 1)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "_lb", scope: !1744, file: !1743, line: 213, baseType: !1754, size: 64, align: 32, offset: 544)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "_blksize", scope: !1744, file: !1743, line: 216, baseType: !492, size: 32, align: 32, offset: 608)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1744, file: !1743, line: 217, baseType: !1794, size: 32, align: 32, offset: 640)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "_off_t", file: !1718, line: 16, baseType: !23)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !1744, file: !1743, line: 220, baseType: !1764, size: 32, align: 32, offset: 672)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1744, file: !1743, line: 224, baseType: !1797, size: 32, align: 32, offset: 704)
!1797 = !DIDerivedType(tag: DW_TAG_typedef, name: "_flock_t", file: !1718, line: 83, baseType: !1798)
!1798 = !DIDerivedType(tag: DW_TAG_typedef, name: "_LOCK_RECURSIVE_T", file: !1799, line: 7, baseType: !492)
!1799 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include/sys/lock.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "_mbstate", scope: !1744, file: !1743, line: 226, baseType: !1717, size: 64, align: 32, offset: 736)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1744, file: !1743, line: 227, baseType: !492, size: 32, align: 32, offset: 800)
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1803, line: 143)
!1803 = !DISubprogram(name: "fgetws", scope: !1716, file: !1716, line: 152, type: !1804, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!1806, !1806, !492, !1741}
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 32, align: 32)
!1807 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1809, line: 144)
!1809 = !DISubprogram(name: "fputwc", scope: !1716, file: !1716, line: 153, type: !1810, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!1726, !1807, !1741}
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1813, line: 145)
!1813 = !DISubprogram(name: "fputws", scope: !1716, file: !1716, line: 154, type: !1814, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!492, !1816, !1741}
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 32, align: 32)
!1817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1807)
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1819, line: 146)
!1819 = !DISubprogram(name: "fwide", scope: !1716, file: !1716, line: 155, type: !1820, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!492, !1741, !492}
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1823, line: 147)
!1823 = !DISubprogram(name: "fwprintf", scope: !1716, file: !1716, line: 205, type: !1824, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!492, !1741, !1816, null}
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1827, line: 148)
!1827 = !DISubprogram(name: "fwscanf", scope: !1716, file: !1716, line: 222, type: !1824, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1829, line: 149)
!1829 = !DISubprogram(name: "getwc", scope: !1716, file: !1716, line: 156, type: !1739, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1831, line: 150)
!1831 = !DISubprogram(name: "getwchar", scope: !1716, file: !1716, line: 157, type: !1832, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!1726}
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1835, line: 151)
!1835 = !DISubprogram(name: "mbrlen", scope: !1716, file: !1716, line: 68, type: !1836, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!1838, !684, !1838, !1839}
!1838 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1727, line: 216, baseType: !73)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 32, align: 32)
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1841, line: 152)
!1841 = !DISubprogram(name: "mbrtowc", scope: !1716, file: !1716, line: 69, type: !1842, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!1838, !1806, !684, !1838, !1839}
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1845, line: 153)
!1845 = !DISubprogram(name: "mbsinit", scope: !1716, file: !1716, line: 73, type: !1846, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!492, !1848}
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 32, align: 32)
!1849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1715)
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1851, line: 154)
!1851 = !DISubprogram(name: "mbsrtowcs", scope: !1716, file: !1716, line: 78, type: !1852, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!1838, !1806, !1854, !1838, !1839}
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 32, align: 32)
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1856, line: 155)
!1856 = !DISubprogram(name: "putwc", scope: !1716, file: !1716, line: 158, type: !1810, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1858, line: 156)
!1858 = !DISubprogram(name: "putwchar", scope: !1716, file: !1716, line: 159, type: !1859, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!1726, !1807}
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1862, line: 158)
!1862 = !DISubprogram(name: "swprintf", scope: !1716, file: !1716, line: 206, type: !1863, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!492, !1806, !1838, !1816, null}
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1866, line: 160)
!1866 = !DISubprogram(name: "swscanf", scope: !1716, file: !1716, line: 223, type: !1867, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!492, !1816, !1816, null}
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1870, line: 161)
!1870 = !DISubprogram(name: "ungetwc", scope: !1716, file: !1716, line: 160, type: !1871, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!1726, !1726, !1741}
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1874, line: 162)
!1874 = !DISubprogram(name: "vfwprintf", scope: !1716, file: !1716, line: 208, type: !1875, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!492, !1741, !1816, !1877}
!1877 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1878, line: 40, baseType: !1879)
!1878 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/lib/gcc/arm-none-eabi/7.3.1/include/stdarg.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!1879 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, baseType: !1880)
!1880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list", scope: !1881, file: !1, size: 32, align: 32, elements: !1882, identifier: "_ZTSSt9__va_list")
!1881 = !DINamespace(name: "std", scope: null, file: !1)
!1882 = !{!1883}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "__ap", scope: !1880, file: !1, baseType: !845, size: 32, align: 32)
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1885, line: 164)
!1885 = !DISubprogram(name: "vfwscanf", scope: !1716, file: !1716, line: 225, type: !1875, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1887, line: 167)
!1887 = !DISubprogram(name: "vswprintf", scope: !1716, file: !1716, line: 210, type: !1888, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!492, !1806, !1838, !1816, !1877}
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1891, line: 170)
!1891 = !DISubprogram(name: "vswscanf", scope: !1716, file: !1716, line: 227, type: !1892, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!492, !1816, !1816, !1877}
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1895, line: 172)
!1895 = !DISubprogram(name: "vwprintf", scope: !1716, file: !1716, line: 212, type: !1896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!492, !1816, !1877}
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1899, line: 174)
!1899 = !DISubprogram(name: "vwscanf", scope: !1716, file: !1716, line: 229, type: !1896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1901, line: 176)
!1901 = !DISubprogram(name: "wcrtomb", scope: !1716, file: !1716, line: 81, type: !1902, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!1838, !1766, !1807, !1839}
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1905, line: 177)
!1905 = !DISubprogram(name: "wcscat", scope: !1716, file: !1716, line: 92, type: !1906, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!1806, !1806, !1816}
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1909, line: 178)
!1909 = !DISubprogram(name: "wcscmp", scope: !1716, file: !1716, line: 94, type: !1910, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!492, !1816, !1816}
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1913, line: 179)
!1913 = !DISubprogram(name: "wcscoll", scope: !1716, file: !1716, line: 95, type: !1910, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1915, line: 180)
!1915 = !DISubprogram(name: "wcscpy", scope: !1716, file: !1716, line: 96, type: !1906, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1917, line: 181)
!1917 = !DISubprogram(name: "wcscspn", scope: !1716, file: !1716, line: 101, type: !1918, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!1838, !1816, !1816}
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1921, line: 182)
!1921 = !DISubprogram(name: "wcsftime", scope: !1716, file: !1716, line: 102, type: !1922, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!1838, !1806, !1838, !1816, !1924}
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 32, align: 32)
!1925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1926)
!1926 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1716, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1928, line: 183)
!1928 = !DISubprogram(name: "wcslen", scope: !1716, file: !1716, line: 106, type: !1929, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!1838, !1816}
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1932, line: 184)
!1932 = !DISubprogram(name: "wcsncat", scope: !1716, file: !1716, line: 108, type: !1933, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!1806, !1806, !1816, !1838}
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1936, line: 185)
!1936 = !DISubprogram(name: "wcsncmp", scope: !1716, file: !1716, line: 110, type: !1937, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!492, !1816, !1816, !1838}
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1940, line: 186)
!1940 = !DISubprogram(name: "wcsncpy", scope: !1716, file: !1716, line: 111, type: !1933, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1942, line: 187)
!1942 = !DISubprogram(name: "wcsrtombs", scope: !1716, file: !1716, line: 87, type: !1943, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!1838, !1766, !1945, !1838, !1839}
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 32, align: 32)
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1947, line: 188)
!1947 = !DISubprogram(name: "wcsspn", scope: !1716, file: !1716, line: 118, type: !1918, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1949, line: 189)
!1949 = !DISubprogram(name: "wcstod", scope: !1716, file: !1716, line: 123, type: !1950, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!188, !1816, !1952}
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 32, align: 32)
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1954, line: 191)
!1954 = !DISubprogram(name: "wcstof", scope: !1716, file: !1716, line: 125, type: !1955, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!1957, !1816, !1952}
!1957 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1959, line: 193)
!1959 = !DISubprogram(name: "wcstok", scope: !1716, file: !1716, line: 121, type: !1960, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!1806, !1806, !1816, !1952}
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1963, line: 194)
!1963 = !DISubprogram(name: "wcstol", scope: !1716, file: !1716, line: 138, type: !1964, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!23, !1816, !1952, !492}
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1967, line: 195)
!1967 = !DISubprogram(name: "wcstoul", scope: !1716, file: !1716, line: 141, type: !1968, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!1970, !1816, !1952, !492}
!1970 = !DIBasicType(name: "long unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1972, line: 196)
!1972 = !DISubprogram(name: "wcsxfrm", scope: !1716, file: !1716, line: 128, type: !1973, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!1838, !1806, !1816, !1838}
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1976, line: 197)
!1976 = !DISubprogram(name: "wctob", scope: !1716, file: !1716, line: 67, type: !1977, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!492, !1726}
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1980, line: 198)
!1980 = !DISubprogram(name: "wmemcmp", scope: !1716, file: !1716, line: 132, type: !1937, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1982, line: 199)
!1982 = !DISubprogram(name: "wmemcpy", scope: !1716, file: !1716, line: 133, type: !1933, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1984, line: 200)
!1984 = !DISubprogram(name: "wmemmove", scope: !1716, file: !1716, line: 135, type: !1933, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1986, line: 201)
!1986 = !DISubprogram(name: "wmemset", scope: !1716, file: !1716, line: 136, type: !1987, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!1806, !1806, !1807, !1838}
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1990, line: 202)
!1990 = !DISubprogram(name: "wprintf", scope: !1716, file: !1716, line: 213, type: !1991, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!492, !1816, null}
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1994, line: 203)
!1994 = !DISubprogram(name: "wscanf", scope: !1716, file: !1716, line: 230, type: !1991, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1996, line: 204)
!1996 = !DISubprogram(name: "wcschr", scope: !1716, file: !1716, line: 93, type: !1997, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!1806, !1816, !1807}
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2000, line: 205)
!2000 = !DISubprogram(name: "wcspbrk", scope: !1716, file: !1716, line: 116, type: !2001, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!1806, !1816, !1816}
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2004, line: 206)
!2004 = !DISubprogram(name: "wcsrchr", scope: !1716, file: !1716, line: 117, type: !1997, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2006, line: 207)
!2006 = !DISubprogram(name: "wcsstr", scope: !1716, file: !1716, line: 119, type: !2001, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2008, line: 208)
!2008 = !DISubprogram(name: "wmemchr", scope: !1716, file: !1716, line: 131, type: !2009, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!1806, !1816, !1807, !1838}
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !2012, line: 248)
!2012 = !DISubprogram(name: "wcstold", scope: !1716, file: !1716, line: 149, type: !2013, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!2015, !1816, !1952}
!2015 = !DIBasicType(name: "long double", size: 64, align: 64, encoding: DW_ATE_float)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !2017, line: 257)
!2017 = !DISubprogram(name: "wcstoll", scope: !1716, file: !1716, line: 139, type: !2018, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!2020, !1816, !1952, !492}
!2020 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !2022, line: 258)
!2022 = !DISubprogram(name: "wcstoull", scope: !1716, file: !1716, line: 143, type: !2023, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!2025, !1816, !1952, !492}
!2025 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2012, line: 264)
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2017, line: 265)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2022, line: 266)
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1954, line: 280)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1885, line: 283)
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1891, line: 286)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1899, line: 289)
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2012, line: 293)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2017, line: 294)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2022, line: 295)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2037, line: 48)
!2037 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !2038, line: 19, baseType: !2039)
!2038 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include/sys/_stdint.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!2039 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !2040, line: 27, baseType: !2041)
!2040 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include/machine/_default_types.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!2041 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2043, line: 49)
!2043 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !2038, line: 25, baseType: !2044)
!2044 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !2040, line: 41, baseType: !1751)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2046, line: 50)
!2046 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !2038, line: 31, baseType: !2047)
!2047 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !2040, line: 63, baseType: !492)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2049, line: 51)
!2049 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !2038, line: 37, baseType: !2050)
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !2040, line: 89, baseType: !2020)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2052, line: 53)
!2052 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !2053, line: 51, baseType: !2041)
!2053 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include/stdint.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2055, line: 54)
!2055 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !2053, line: 61, baseType: !1751)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2057, line: 55)
!2057 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !2053, line: 71, baseType: !492)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2059, line: 56)
!2059 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !2053, line: 81, baseType: !2020)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2061, line: 58)
!2061 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !2053, line: 21, baseType: !2062)
!2062 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !2040, line: 120, baseType: !2041)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2064, line: 59)
!2064 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !2053, line: 27, baseType: !2065)
!2065 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !2040, line: 146, baseType: !1751)
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2067, line: 60)
!2067 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !2053, line: 33, baseType: !2068)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !2040, line: 168, baseType: !492)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2070, line: 61)
!2070 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !2053, line: 39, baseType: !2071)
!2071 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !2040, line: 186, baseType: !2020)
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2073, line: 63)
!2073 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !2053, line: 130, baseType: !2020)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2075, line: 64)
!2075 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !2038, line: 42, baseType: !2076)
!2076 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intptr_t", file: !2040, line: 200, baseType: !23)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2078, line: 66)
!2078 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !2038, line: 20, baseType: !2079)
!2079 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !2040, line: 29, baseType: !830)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2081, line: 67)
!2081 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !2038, line: 26, baseType: !2082)
!2082 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !2040, line: 43, baseType: !2083)
!2083 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2085, line: 68)
!2085 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !2038, line: 32, baseType: !2086)
!2086 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !2040, line: 65, baseType: !73)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2088, line: 69)
!2088 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2038, line: 38, baseType: !2089)
!2089 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !2040, line: 91, baseType: !2025)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2091, line: 71)
!2091 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !2053, line: 52, baseType: !830)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2093, line: 72)
!2093 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !2053, line: 62, baseType: !2083)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2095, line: 73)
!2095 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !2053, line: 72, baseType: !73)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2097, line: 74)
!2097 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !2053, line: 82, baseType: !2025)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2099, line: 76)
!2099 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !2053, line: 22, baseType: !2100)
!2100 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !2040, line: 122, baseType: !830)
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2102, line: 77)
!2102 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !2053, line: 28, baseType: !2103)
!2103 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !2040, line: 148, baseType: !2083)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2105, line: 78)
!2105 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !2053, line: 34, baseType: !2106)
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !2040, line: 170, baseType: !73)
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2108, line: 79)
!2108 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !2053, line: 40, baseType: !2109)
!2109 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !2040, line: 188, baseType: !2025)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2111, line: 81)
!2111 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !2053, line: 139, baseType: !2025)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2113, line: 82)
!2113 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !2038, line: 43, baseType: !2114)
!2114 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintptr_t", file: !2040, line: 202, baseType: !1970)
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2116, line: 53)
!2116 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !2117, line: 25, size: 448, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!2117 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include/locale.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2119, line: 54)
!2119 = !DISubprogram(name: "setlocale", scope: !2117, file: !2117, line: 54, type: !2120, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!1766, !492, !684}
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2123, line: 55)
!2123 = !DISubprogram(name: "localeconv", scope: !2117, file: !2117, line: 55, type: !2124, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!2126}
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 32, align: 32)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2128, line: 64)
!2128 = !DISubprogram(name: "isalnum", scope: !2129, file: !2129, line: 9, type: !2130, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2129 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include/ctype.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!492, !492}
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2133, line: 65)
!2133 = !DISubprogram(name: "isalpha", scope: !2129, file: !2129, line: 10, type: !2130, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2135, line: 66)
!2135 = !DISubprogram(name: "iscntrl", scope: !2129, file: !2129, line: 11, type: !2130, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2137, line: 67)
!2137 = !DISubprogram(name: "isdigit", scope: !2129, file: !2129, line: 12, type: !2130, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2139, line: 68)
!2139 = !DISubprogram(name: "isgraph", scope: !2129, file: !2129, line: 13, type: !2130, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2141, line: 69)
!2141 = !DISubprogram(name: "islower", scope: !2129, file: !2129, line: 14, type: !2130, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2143, line: 70)
!2143 = !DISubprogram(name: "isprint", scope: !2129, file: !2129, line: 15, type: !2130, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2145, line: 71)
!2145 = !DISubprogram(name: "ispunct", scope: !2129, file: !2129, line: 16, type: !2130, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2147, line: 72)
!2147 = !DISubprogram(name: "isspace", scope: !2129, file: !2129, line: 17, type: !2130, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2149, line: 73)
!2149 = !DISubprogram(name: "isupper", scope: !2129, file: !2129, line: 18, type: !2130, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2151, line: 74)
!2151 = !DISubprogram(name: "isxdigit", scope: !2129, file: !2129, line: 19, type: !2130, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2153, line: 75)
!2153 = !DISubprogram(name: "tolower", scope: !2129, file: !2129, line: 20, type: !2130, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2155, line: 76)
!2155 = !DISubprogram(name: "toupper", scope: !2129, file: !2129, line: 21, type: !2130, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2157, line: 87)
!2157 = !DISubprogram(name: "isblank", scope: !2129, file: !2129, line: 24, type: !2130, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2159, line: 52)
!2159 = !DISubprogram(name: "abs", scope: !2160, file: !2160, line: 66, type: !2130, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2160 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include/stdlib.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2162, line: 127)
!2162 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2160, line: 35, baseType: !2163)
!2163 = !DICompositeType(tag: DW_TAG_structure_type, file: !2160, line: 31, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2165, line: 128)
!2165 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2160, line: 41, baseType: !2166)
!2166 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2160, line: 37, size: 64, align: 32, elements: !2167, identifier: "_ZTS6ldiv_t")
!2167 = !{!2168, !2169}
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2166, file: !2160, line: 39, baseType: !23, size: 32, align: 32)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2166, file: !2160, line: 40, baseType: !23, size: 32, align: 32, offset: 32)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2171, line: 130)
!2171 = !DISubprogram(name: "abort", scope: !2160, file: !2160, line: 65, type: !2172, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{null}
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2175, line: 134)
!2175 = !DISubprogram(name: "atexit", scope: !2160, file: !2160, line: 72, type: !2176, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!492, !2178}
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2172, size: 32, align: 32)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2180, line: 140)
!2180 = !DISubprogram(name: "atof", scope: !2160, file: !2160, line: 73, type: !2181, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!188, !684}
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2184, line: 141)
!2184 = !DISubprogram(name: "atoi", scope: !2160, file: !2160, line: 77, type: !2185, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!492, !684}
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2188, line: 142)
!2188 = !DISubprogram(name: "atol", scope: !2160, file: !2160, line: 79, type: !2189, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!23, !684}
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2192, line: 143)
!2192 = !DISubprogram(name: "bsearch", scope: !2160, file: !2160, line: 81, type: !2193, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!845, !62, !62, !1838, !1838, !2195}
!2195 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2160, line: 53, baseType: !2196)
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 32, align: 32)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!492, !62, !62}
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2200, line: 144)
!2200 = !DISubprogram(name: "calloc", scope: !2160, file: !2160, line: 86, type: !2201, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!845, !1838, !1838}
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2204, line: 145)
!2204 = !DISubprogram(name: "div", scope: !2160, file: !2160, line: 87, type: !2205, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!2162, !492, !492}
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2208, line: 146)
!2208 = !DISubprogram(name: "exit", scope: !2160, file: !2160, line: 88, type: !2209, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{null, !492}
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2212, line: 147)
!2212 = !DISubprogram(name: "free", scope: !2160, file: !2160, line: 89, type: !2213, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{null, !845}
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2216, line: 148)
!2216 = !DISubprogram(name: "getenv", scope: !2160, file: !2160, line: 90, type: !2217, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!1766, !684}
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2220, line: 149)
!2220 = !DISubprogram(name: "labs", scope: !2160, file: !2160, line: 98, type: !2221, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!23, !23}
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2224, line: 150)
!2224 = !DISubprogram(name: "ldiv", scope: !2160, file: !2160, line: 99, type: !2225, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!2165, !23, !23}
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2228, line: 151)
!2228 = !DISubprogram(name: "malloc", scope: !2160, file: !2160, line: 100, type: !2229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!845, !1838}
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2232, line: 153)
!2232 = !DISubprogram(name: "mblen", scope: !2160, file: !2160, line: 101, type: !2233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!492, !684, !1838}
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2236, line: 154)
!2236 = !DISubprogram(name: "mbstowcs", scope: !2160, file: !2160, line: 107, type: !2237, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!1838, !1806, !684, !1838}
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2240, line: 155)
!2240 = !DISubprogram(name: "mbtowc", scope: !2160, file: !2160, line: 103, type: !2241, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!492, !1806, !684, !1838}
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2244, line: 157)
!2244 = !DISubprogram(name: "qsort", scope: !2160, file: !2160, line: 135, type: !2245, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{null, !845, !1838, !1838, !2195}
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2248, line: 163)
!2248 = !DISubprogram(name: "rand", scope: !2160, file: !2160, line: 136, type: !2249, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!492}
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2252, line: 164)
!2252 = !DISubprogram(name: "realloc", scope: !2160, file: !2160, line: 137, type: !2253, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!845, !845, !1838}
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2256, line: 165)
!2256 = !DISubprogram(name: "srand", scope: !2160, file: !2160, line: 147, type: !2257, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{null, !73}
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2260, line: 166)
!2260 = !DISubprogram(name: "strtod", scope: !2160, file: !2160, line: 148, type: !2261, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!188, !684, !2263}
!2263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 32, align: 32)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2265, line: 167)
!2265 = !DISubprogram(name: "strtol", scope: !2160, file: !2160, line: 159, type: !2266, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!23, !684, !2263, !492}
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2269, line: 168)
!2269 = !DISubprogram(name: "strtoul", scope: !2160, file: !2160, line: 161, type: !2270, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!1970, !684, !2263, !492}
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2273, line: 169)
!2273 = !DISubprogram(name: "system", scope: !2160, file: !2160, line: 164, type: !2185, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2275, line: 171)
!2275 = !DISubprogram(name: "wcstombs", scope: !2160, file: !2160, line: 109, type: !2276, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!1838, !1766, !1816, !1838}
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2279, line: 172)
!2279 = !DISubprogram(name: "wctomb", scope: !2160, file: !2160, line: 105, type: !2280, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!492, !1766, !1807}
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !2283, line: 200)
!2283 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2160, line: 48, baseType: !2284)
!2284 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2160, line: 44, size: 128, align: 64, elements: !2285, identifier: "_ZTS7lldiv_t")
!2285 = !{!2286, !2287}
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2284, file: !2160, line: 46, baseType: !2020, size: 64, align: 64)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2284, file: !2160, line: 47, baseType: !2020, size: 64, align: 64, offset: 64)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !2289, line: 206)
!2289 = !DISubprogram(name: "_Exit", scope: !2160, file: !2160, line: 175, type: !2209, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !2291, line: 210)
!2291 = !DISubprogram(name: "llabs", scope: !2160, file: !2160, line: 240, type: !2292, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!2020, !2020}
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !2295, line: 216)
!2295 = !DISubprogram(name: "lldiv", scope: !2160, file: !2160, line: 241, type: !2296, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!2283, !2020, !2020}
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !2299, line: 227)
!2299 = !DISubprogram(name: "atoll", scope: !2160, file: !2160, line: 236, type: !2300, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!2020, !684}
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !2303, line: 228)
!2303 = !DISubprogram(name: "strtoll", scope: !2160, file: !2160, line: 242, type: !2304, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!2020, !684, !2263, !492}
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !2307, line: 229)
!2307 = !DISubprogram(name: "strtoull", scope: !2160, file: !2160, line: 246, type: !2308, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!2025, !684, !2263, !492}
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !2311, line: 231)
!2311 = !DISubprogram(name: "strtof", scope: !2160, file: !2160, line: 151, type: !2312, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!1957, !684, !2263}
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !2315, line: 232)
!2315 = !DISubprogram(name: "strtold", scope: !2160, file: !2160, line: 296, type: !2316, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!2015, !684, !2263}
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2283, line: 240)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2289, line: 242)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2291, line: 244)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2322, line: 245)
!2322 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !146, file: !2323, line: 213, type: !2296, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2323 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/cstdlib", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2295, line: 246)
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2299, line: 248)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2311, line: 249)
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2303, line: 250)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2307, line: 251)
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2315, line: 252)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2331, line: 98)
!2331 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1716, line: 53, baseType: !1742)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2333, line: 99)
!2333 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !2334, line: 60, baseType: !1775)
!2334 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include/stdio.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2336, line: 101)
!2336 = !DISubprogram(name: "clearerr", scope: !2334, file: !2334, line: 219, type: !2337, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{null, !2339}
!2339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2331, size: 32, align: 32)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2341, line: 102)
!2341 = !DISubprogram(name: "fclose", scope: !2334, file: !2334, line: 172, type: !2342, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!492, !2339}
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2345, line: 103)
!2345 = !DISubprogram(name: "feof", scope: !2334, file: !2334, line: 220, type: !2342, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2347, line: 104)
!2347 = !DISubprogram(name: "ferror", scope: !2334, file: !2334, line: 221, type: !2342, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2349, line: 105)
!2349 = !DISubprogram(name: "fflush", scope: !2334, file: !2334, line: 173, type: !2342, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2351, line: 106)
!2351 = !DISubprogram(name: "fgetc", scope: !2334, file: !2334, line: 193, type: !2342, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2353, line: 107)
!2353 = !DISubprogram(name: "fgetpos", scope: !2334, file: !2334, line: 209, type: !2354, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!492, !2339, !2356}
!2356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2333, size: 32, align: 32)
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2358, line: 108)
!2358 = !DISubprogram(name: "fgets", scope: !2334, file: !2334, line: 194, type: !2359, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!1766, !1766, !492, !2339}
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2362, line: 109)
!2362 = !DISubprogram(name: "fopen", scope: !2334, file: !2334, line: 224, type: !2363, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{!2339, !684, !684}
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2366, line: 110)
!2366 = !DISubprogram(name: "fprintf", scope: !2334, file: !2334, line: 177, type: !2367, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!492, !2339, !684, null}
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2370, line: 111)
!2370 = !DISubprogram(name: "fputc", scope: !2334, file: !2334, line: 195, type: !2371, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!492, !492, !2339}
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2374, line: 112)
!2374 = !DISubprogram(name: "fputs", scope: !2334, file: !2334, line: 196, type: !2375, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!492, !684, !2339}
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2378, line: 113)
!2378 = !DISubprogram(name: "fread", scope: !2334, file: !2334, line: 204, type: !2379, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{!1838, !845, !1838, !1838, !2339}
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2382, line: 114)
!2382 = !DISubprogram(name: "freopen", scope: !2334, file: !2334, line: 174, type: !2383, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{!2339, !684, !684, !2339}
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2386, line: 115)
!2386 = !DISubprogram(name: "fscanf", scope: !2334, file: !2334, line: 179, type: !2367, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2388, line: 116)
!2388 = !DISubprogram(name: "fseek", scope: !2334, file: !2334, line: 211, type: !2389, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!492, !2339, !23, !492}
!2391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2392, line: 117)
!2392 = !DISubprogram(name: "fsetpos", scope: !2334, file: !2334, line: 215, type: !2393, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{!492, !2339, !2395}
!2395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2396, size: 32, align: 32)
!2396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2333)
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2398, line: 118)
!2398 = !DISubprogram(name: "ftell", scope: !2334, file: !2334, line: 217, type: !2399, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!23, !2339}
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2402, line: 119)
!2402 = !DISubprogram(name: "fwrite", scope: !2334, file: !2334, line: 205, type: !2403, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{!1838, !62, !1838, !1838, !2339}
!2405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2406, line: 120)
!2406 = !DISubprogram(name: "getc", scope: !2334, file: !2334, line: 197, type: !2342, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2408, line: 121)
!2408 = !DISubprogram(name: "getchar", scope: !2334, file: !2334, line: 198, type: !2249, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2410, line: 124)
!2410 = !DISubprogram(name: "gets", scope: !2334, file: !2334, line: 199, type: !2411, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{!1766, !1766}
!2413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2414, line: 126)
!2414 = !DISubprogram(name: "perror", scope: !2334, file: !2334, line: 222, type: !2415, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{null, !684}
!2417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2418, line: 127)
!2418 = !DISubprogram(name: "printf", scope: !2334, file: !2334, line: 181, type: !2419, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{!492, !684, null}
!2421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2422, line: 128)
!2422 = !DISubprogram(name: "putc", scope: !2334, file: !2334, line: 200, type: !2371, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2424, line: 129)
!2424 = !DISubprogram(name: "putchar", scope: !2334, file: !2334, line: 201, type: !2130, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2426, line: 130)
!2426 = !DISubprogram(name: "puts", scope: !2334, file: !2334, line: 202, type: !2185, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2428, line: 131)
!2428 = !DISubprogram(name: "remove", scope: !2334, file: !2334, line: 227, type: !2185, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2430, line: 132)
!2430 = !DISubprogram(name: "rename", scope: !2334, file: !2334, line: 228, type: !2431, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{!492, !684, !684}
!2433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2434, line: 133)
!2434 = !DISubprogram(name: "rewind", scope: !2334, file: !2334, line: 218, type: !2337, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2436, line: 134)
!2436 = !DISubprogram(name: "scanf", scope: !2334, file: !2334, line: 183, type: !2419, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2438, line: 135)
!2438 = !DISubprogram(name: "setbuf", scope: !2334, file: !2334, line: 175, type: !2439, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{null, !2339, !1766}
!2441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2442, line: 136)
!2442 = !DISubprogram(name: "setvbuf", scope: !2334, file: !2334, line: 176, type: !2443, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!492, !2339, !1766, !492, !1838}
!2445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2446, line: 137)
!2446 = !DISubprogram(name: "sprintf", scope: !2334, file: !2334, line: 225, type: !2447, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!492, !1766, !684, null}
!2449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2450, line: 138)
!2450 = !DISubprogram(name: "sscanf", scope: !2334, file: !2334, line: 185, type: !2451, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!492, !684, !684, null}
!2453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2454, line: 139)
!2454 = !DISubprogram(name: "tmpfile", scope: !2334, file: !2334, line: 167, type: !2455, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{!2339}
!2457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2458, line: 141)
!2458 = !DISubprogram(name: "tmpnam", scope: !2334, file: !2334, line: 168, type: !2411, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2460, line: 143)
!2460 = !DISubprogram(name: "ungetc", scope: !2334, file: !2334, line: 203, type: !2371, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2462, line: 144)
!2462 = !DISubprogram(name: "vfprintf", scope: !2334, file: !2334, line: 187, type: !2463, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!492, !2339, !684, !1877}
!2465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2466, line: 145)
!2466 = !DISubprogram(name: "vprintf", scope: !2334, file: !2334, line: 189, type: !2467, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!492, !684, !1877}
!2469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2470, line: 146)
!2470 = !DISubprogram(name: "vsprintf", scope: !2334, file: !2334, line: 191, type: !2471, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!492, !1766, !684, !1877}
!2473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !2474, line: 175)
!2474 = !DISubprogram(name: "snprintf", scope: !2334, file: !2334, line: 247, type: !2475, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{!492, !1766, !1838, !684, null}
!2477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !2478, line: 176)
!2478 = !DISubprogram(name: "vfscanf", scope: !2334, file: !2334, line: 251, type: !2463, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !2480, line: 177)
!2480 = !DISubprogram(name: "vscanf", scope: !2334, file: !2334, line: 253, type: !2467, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !2482, line: 178)
!2482 = !DISubprogram(name: "vsnprintf", scope: !2334, file: !2334, line: 249, type: !2483, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{!492, !1766, !1838, !684, !1877}
!2485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !2486, line: 179)
!2486 = !DISubprogram(name: "vsscanf", scope: !2334, file: !2334, line: 255, type: !2487, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{!492, !684, !684, !1877}
!2489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2474, line: 185)
!2490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2478, line: 186)
!2491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2480, line: 187)
!2492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2482, line: 188)
!2493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2486, line: 189)
!2494 = !{i32 2, !"Dwarf Version", i32 4}
!2495 = !{i32 2, !"Debug Info Version", i32 3}
!2496 = !{i32 1, !"wchar_size", i32 4}
!2497 = !{i32 1, !"min_enum_size", i32 4}
!2498 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2499 = distinct !DISubprogram(name: "uid", linkageName: "_ZN5Graph3uidEv", scope: !1444, file: !1442, line: 6, type: !1625, isLocal: false, isDefinition: true, scopeLine: 6, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1624, variables: !54)
!2500 = !{!"uid"}
!2501 = !{!"long."}
!2502 = !{!"../src/graph.h"}
!2503 = !DILocation(line: 7, column: 23, scope: !2499)
!2504 = !DILocation(line: 7, column: 5, scope: !2499)
!2505 = distinct !DISubprogram(name: "getInstance", linkageName: "_ZN5Graph11getInstanceEv", scope: !1444, file: !1442, line: 10, type: !1628, isLocal: false, isDefinition: true, scopeLine: 10, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1627, variables: !54)
!2506 = !{!"getInstance"}
!2507 = !{!"class Graph ."}
!2508 = !DILocation(line: 11, column: 8, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2505, file: !1442, line: 11, column: 8)
!2510 = !DILocation(line: 11, column: 16, scope: !2509)
!2511 = !DILocation(line: 11, column: 8, scope: !2505)
!2512 = !DILocation(line: 12, column: 20, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2509, file: !1442, line: 11, column: 23)
!2514 = !DILocation(line: 12, column: 24, scope: !2513)
!2515 = !DILocation(line: 12, column: 18, scope: !2516)
!2516 = !DILexicalBlockFile(scope: !2513, file: !1442, discriminator: 1)
!2517 = !DILocation(line: 13, column: 5, scope: !2513)
!2518 = !DILocation(line: 15, column: 1, scope: !2513)
!2519 = !DILocation(line: 12, column: 20, scope: !2520)
!2520 = !DILexicalBlockFile(scope: !2513, file: !1442, discriminator: 2)
!2521 = !DILocation(line: 14, column: 12, scope: !2505)
!2522 = !DILocation(line: 14, column: 5, scope: !2505)
!2523 = !DILocation(line: 12, column: 20, scope: !2524)
!2524 = !DILexicalBlockFile(scope: !2513, file: !1442, discriminator: 3)
!2525 = !{!"operator new"}
!2526 = !{!"void .std::size_t.0"}
!2527 = !{!"operator delete"}
!2528 = !{!"void.void *.1"}
!2529 = distinct !DISubprogram(name: "Graph", linkageName: "_ZN5GraphC2Ev", scope: !1444, file: !1442, line: 17, type: !1621, isLocal: false, isDefinition: true, scopeLine: 17, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1620, variables: !54)
!2530 = !{!"Graph"}
!2531 = !{!"void."}
!2532 = !DILocalVariable(name: "this", arg: 1, scope: !2529, type: !1443, flags: DIFlagArtificial | DIFlagObjectPointer)
!2533 = !DIExpression()
!2534 = !DILocation(line: 0, scope: !2529)
!2535 = !DILocation(line: 17, column: 8, scope: !2529)
!2536 = !DILocation(line: 17, column: 16, scope: !2529)
!2537 = distinct !DISubprogram(name: "map", linkageName: "_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEEC2Ev", scope: !1448, file: !1449, line: 177, type: !1454, isLocal: false, isDefinition: true, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1453, variables: !54)
!2538 = !{!"map"}
!2539 = !{!"/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_map.h"}
!2540 = !DILocalVariable(name: "this", arg: 1, scope: !2537, type: !2541, flags: DIFlagArtificial | DIFlagObjectPointer)
!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 32, align: 32)
!2542 = !DILocation(line: 0, scope: !2537)
!2543 = !DILocation(line: 177, column: 7, scope: !2537)
!2544 = distinct !DISubprogram(name: "connect", linkageName: "_ZN5Graph7connectERKlRKSt4pairIdlE", scope: !1444, file: !1442, line: 19, type: !1631, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1630, variables: !54)
!2545 = !{!"connect"}
!2546 = !{!"void.const long &.0.const std::pair<double, long> &.0"}
!2547 = !DILocalVariable(name: "this", arg: 1, scope: !2544, type: !1443, flags: DIFlagArtificial | DIFlagObjectPointer)
!2548 = !DILocation(line: 0, scope: !2544)
!2549 = !DILocalVariable(name: "uid", arg: 2, scope: !2544, file: !1442, line: 19, type: !21)
!2550 = !DILocation(line: 19, column: 37, scope: !2544)
!2551 = !DILocalVariable(name: "edge", arg: 3, scope: !2544, file: !1442, line: 19, type: !194)
!2552 = !DILocation(line: 19, column: 77, scope: !2544)
!2553 = !DILocation(line: 20, column: 5, scope: !2544)
!2554 = !DILocation(line: 20, column: 11, scope: !2544)
!2555 = !DILocation(line: 20, column: 26, scope: !2544)
!2556 = !DILocation(line: 20, column: 16, scope: !2557)
!2557 = !DILexicalBlockFile(scope: !2544, file: !1442, discriminator: 1)
!2558 = !DILocation(line: 21, column: 1, scope: !2544)
!2559 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEEixERS7_", scope: !1448, file: !1449, line: 484, type: !1536, isLocal: false, isDefinition: true, scopeLine: 485, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1535, variables: !54)
!2560 = !{!"operator[]"}
!2561 = !{!"mapped_type .const key_type &.0"}
!2562 = !DILocalVariable(name: "this", arg: 1, scope: !2559, type: !2541, flags: DIFlagArtificial | DIFlagObjectPointer)
!2563 = !DILocation(line: 0, scope: !2559)
!2564 = !DILocalVariable(name: "__k", arg: 2, scope: !2559, file: !1449, line: 484, type: !1540)
!2565 = !DILocation(line: 484, column: 34, scope: !2559)
!2566 = !DILocalVariable(name: "__i", scope: !2559, file: !1449, line: 489, type: !1506)
!2567 = !DILocation(line: 489, column: 11, scope: !2559)
!2568 = !DILocation(line: 489, column: 29, scope: !2559)
!2569 = !DILocation(line: 489, column: 17, scope: !2559)
!2570 = !DILocation(line: 491, column: 13, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2559, file: !1449, line: 491, column: 6)
!2572 = !DILocation(line: 491, column: 10, scope: !2573)
!2573 = !DILexicalBlockFile(scope: !2571, file: !1449, discriminator: 3)
!2574 = !DILocation(line: 491, column: 19, scope: !2571)
!2575 = !DILocation(line: 491, column: 22, scope: !2576)
!2576 = !DILexicalBlockFile(scope: !2571, file: !1449, discriminator: 1)
!2577 = !DILocation(line: 491, column: 33, scope: !2576)
!2578 = !DILocation(line: 491, column: 39, scope: !2579)
!2579 = !DILexicalBlockFile(scope: !2576, file: !1449, discriminator: 4)
!2580 = !DILocation(line: 491, column: 45, scope: !2576)
!2581 = !DILocation(line: 491, column: 22, scope: !2582)
!2582 = !DILexicalBlockFile(scope: !2576, file: !1449, discriminator: 5)
!2583 = !DILocation(line: 491, column: 19, scope: !2576)
!2584 = !DILocation(line: 491, column: 6, scope: !2585)
!2585 = !DILexicalBlockFile(scope: !2559, file: !1449, discriminator: 2)
!2586 = !DILocation(line: 493, column: 10, scope: !2571)
!2587 = !DILocation(line: 493, column: 38, scope: !2571)
!2588 = !DILocation(line: 494, column: 38, scope: !2571)
!2589 = !DILocation(line: 494, column: 10, scope: !2571)
!2590 = !DILocation(line: 493, column: 15, scope: !2571)
!2591 = !DILocation(line: 493, column: 15, scope: !2576)
!2592 = !DILocation(line: 493, column: 8, scope: !2571)
!2593 = !DILocation(line: 493, column: 8, scope: !2594)
!2594 = !DILexicalBlockFile(scope: !2571, file: !1449, discriminator: 2)
!2595 = !DILocation(line: 493, column: 4, scope: !2571)
!2596 = !DILocation(line: 499, column: 10, scope: !2559)
!2597 = !DILocation(line: 499, column: 16, scope: !2559)
!2598 = !DILocation(line: 499, column: 2, scope: !2559)
!2599 = distinct !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE9push_backERKS1_", scope: !162, file: !163, line: 939, type: !639, isLocal: false, isDefinition: true, scopeLine: 940, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !638, variables: !54)
!2600 = !{!"push_back"}
!2601 = !{!"void.const value_type &.0"}
!2602 = !{!"/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_vector.h"}
!2603 = !DILocalVariable(name: "this", arg: 1, scope: !2599, type: !2604, flags: DIFlagArtificial | DIFlagObjectPointer)
!2604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 32, align: 32)
!2605 = !DILocation(line: 0, scope: !2599)
!2606 = !DILocalVariable(name: "__x", arg: 2, scope: !2599, file: !163, line: 939, type: !412)
!2607 = !DILocation(line: 939, column: 35, scope: !2599)
!2608 = !DILocation(line: 941, column: 12, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2599, file: !163, line: 941, column: 6)
!2610 = !DILocation(line: 941, column: 20, scope: !2609)
!2611 = !DILocation(line: 941, column: 39, scope: !2609)
!2612 = !DILocation(line: 941, column: 47, scope: !2609)
!2613 = !DILocation(line: 941, column: 30, scope: !2609)
!2614 = !DILocation(line: 941, column: 6, scope: !2599)
!2615 = !DILocation(line: 943, column: 37, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2609, file: !163, line: 942, column: 4)
!2617 = !DILocation(line: 943, column: 31, scope: !2616)
!2618 = !DILocation(line: 943, column: 52, scope: !2616)
!2619 = !DILocation(line: 943, column: 60, scope: !2616)
!2620 = !DILocation(line: 944, column: 10, scope: !2616)
!2621 = !DILocation(line: 943, column: 6, scope: !2616)
!2622 = !DILocation(line: 945, column: 14, scope: !2616)
!2623 = !DILocation(line: 945, column: 22, scope: !2616)
!2624 = !DILocation(line: 945, column: 6, scope: !2616)
!2625 = !DILocation(line: 946, column: 4, scope: !2616)
!2626 = !DILocation(line: 948, column: 22, scope: !2609)
!2627 = !DILocation(line: 948, column: 29, scope: !2609)
!2628 = !DILocation(line: 948, column: 4, scope: !2609)
!2629 = !DILocation(line: 948, column: 4, scope: !2630)
!2630 = !DILexicalBlockFile(scope: !2609, file: !163, discriminator: 1)
!2631 = !DILocation(line: 949, column: 7, scope: !2599)
!2632 = distinct !DISubprogram(name: "get", linkageName: "_ZNK5Graph3getERKl", scope: !1444, file: !1442, line: 23, type: !1634, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1633, variables: !54)
!2633 = !{!"get"}
!2634 = !{!"std::vector<std::pair<double, long> >.const long &.0"}
!2635 = !DILocalVariable(name: "this", arg: 1, scope: !2632, type: !2636, flags: DIFlagArtificial | DIFlagObjectPointer)
!2636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 32, align: 32)
!2637 = !DILocation(line: 0, scope: !2632)
!2638 = !DILocalVariable(name: "uid", arg: 2, scope: !2632, file: !1442, line: 23, type: !21)
!2639 = !DILocation(line: 23, column: 70, scope: !2632)
!2640 = !DILocation(line: 24, column: 12, scope: !2632)
!2641 = !DILocation(line: 24, column: 21, scope: !2632)
!2642 = !DILocation(line: 24, column: 18, scope: !2632)
!2643 = !DILocation(line: 24, column: 12, scope: !2644)
!2644 = !DILexicalBlockFile(scope: !2632, file: !1442, discriminator: 1)
!2645 = !DILocation(line: 24, column: 5, scope: !2632)
!2646 = distinct !DISubprogram(name: "at", linkageName: "_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE2atERS7_", scope: !1448, file: !1449, line: 538, type: !1549, isLocal: false, isDefinition: true, scopeLine: 539, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1548, variables: !54)
!2647 = !{!"at"}
!2648 = !{!"const mapped_type .const key_type &.0"}
!2649 = !DILocalVariable(name: "this", arg: 1, scope: !2646, type: !2650, flags: DIFlagArtificial | DIFlagObjectPointer)
!2650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 32, align: 32)
!2651 = !DILocation(line: 0, scope: !2646)
!2652 = !DILocalVariable(name: "__k", arg: 2, scope: !2646, file: !1449, line: 538, type: !1540)
!2653 = !DILocation(line: 538, column: 26, scope: !2646)
!2654 = !DILocalVariable(name: "__i", scope: !2646, file: !1449, line: 540, type: !1510)
!2655 = !DILocation(line: 540, column: 17, scope: !2646)
!2656 = !DILocation(line: 540, column: 35, scope: !2646)
!2657 = !DILocation(line: 540, column: 23, scope: !2646)
!2658 = !DILocation(line: 541, column: 13, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2646, file: !1449, line: 541, column: 6)
!2660 = !DILocation(line: 541, column: 10, scope: !2661)
!2661 = !DILexicalBlockFile(scope: !2659, file: !1449, discriminator: 3)
!2662 = !DILocation(line: 541, column: 19, scope: !2659)
!2663 = !DILocation(line: 541, column: 22, scope: !2664)
!2664 = !DILexicalBlockFile(scope: !2659, file: !1449, discriminator: 1)
!2665 = !DILocation(line: 541, column: 33, scope: !2664)
!2666 = !DILocation(line: 541, column: 39, scope: !2667)
!2667 = !DILexicalBlockFile(scope: !2664, file: !1449, discriminator: 4)
!2668 = !DILocation(line: 541, column: 45, scope: !2664)
!2669 = !DILocation(line: 541, column: 22, scope: !2670)
!2670 = !DILexicalBlockFile(scope: !2664, file: !1449, discriminator: 5)
!2671 = !DILocation(line: 541, column: 19, scope: !2664)
!2672 = !DILocation(line: 541, column: 6, scope: !2673)
!2673 = !DILexicalBlockFile(scope: !2646, file: !1449, discriminator: 2)
!2674 = !DILocation(line: 542, column: 4, scope: !2659)
!2675 = !DILocation(line: 543, column: 10, scope: !2646)
!2676 = !DILocation(line: 543, column: 16, scope: !2646)
!2677 = !DILocation(line: 543, column: 2, scope: !2646)
!2678 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EEC2ERKS3_", scope: !162, file: !163, line: 326, type: !416, isLocal: false, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !415, variables: !54)
!2679 = !{!"vector"}
!2680 = !{!"void.const class std::vector<struct std::pair<double, long>, class std::allocator<struct std::pair<double, long> > > &.0"}
!2681 = !DILocalVariable(name: "this", arg: 1, scope: !2678, type: !2604, flags: DIFlagArtificial | DIFlagObjectPointer)
!2682 = !DILocation(line: 0, scope: !2678)
!2683 = !DILocalVariable(name: "__x", arg: 2, scope: !2678, file: !163, line: 326, type: !418)
!2684 = !DILocation(line: 326, column: 28, scope: !2678)
!2685 = !DILocation(line: 329, column: 7, scope: !2678)
!2686 = !DILocation(line: 327, column: 15, scope: !2678)
!2687 = !DILocation(line: 327, column: 19, scope: !2678)
!2688 = !DILocation(line: 328, column: 35, scope: !2678)
!2689 = !DILocation(line: 328, column: 39, scope: !2678)
!2690 = !DILocation(line: 328, column: 2, scope: !2691)
!2691 = !DILexicalBlockFile(scope: !2678, file: !163, discriminator: 1)
!2692 = !DILocation(line: 327, column: 9, scope: !2678)
!2693 = !DILocation(line: 327, column: 9, scope: !2691)
!2694 = !DILocation(line: 331, column: 32, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2678, file: !163, line: 329, column: 7)
!2696 = !DILocation(line: 331, column: 36, scope: !2695)
!2697 = !DILocation(line: 331, column: 45, scope: !2695)
!2698 = !DILocation(line: 331, column: 49, scope: !2699)
!2699 = !DILexicalBlockFile(scope: !2695, file: !163, discriminator: 1)
!2700 = !DILocation(line: 331, column: 49, scope: !2695)
!2701 = !DILocation(line: 332, column: 17, scope: !2695)
!2702 = !DILocation(line: 332, column: 25, scope: !2695)
!2703 = !DILocation(line: 333, column: 11, scope: !2695)
!2704 = !DILocation(line: 331, column: 4, scope: !2695)
!2705 = !DILocation(line: 330, column: 8, scope: !2695)
!2706 = !DILocation(line: 330, column: 16, scope: !2695)
!2707 = !DILocation(line: 330, column: 26, scope: !2695)
!2708 = !DILocation(line: 334, column: 7, scope: !2678)
!2709 = !DILocation(line: 334, column: 7, scope: !2691)
!2710 = !DILocation(line: 327, column: 9, scope: !2711)
!2711 = !DILexicalBlockFile(scope: !2678, file: !163, discriminator: 2)
!2712 = !DILocation(line: 334, column: 7, scope: !2713)
!2713 = !DILexicalBlockFile(scope: !2695, file: !163, discriminator: 2)
!2714 = !DILocation(line: 327, column: 9, scope: !2715)
!2715 = !DILexicalBlockFile(scope: !2678, file: !163, discriminator: 3)
!2716 = distinct !DISubprogram(name: "has", linkageName: "_ZNK5Graph3hasERKl", scope: !1444, file: !1442, line: 27, type: !1639, isLocal: false, isDefinition: true, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1638, variables: !54)
!2717 = !{!"has"}
!2718 = !{!"_Bool.const long &.0"}
!2719 = !DILocalVariable(name: "this", arg: 1, scope: !2716, type: !2636, flags: DIFlagArtificial | DIFlagObjectPointer)
!2720 = !DILocation(line: 0, scope: !2716)
!2721 = !DILocalVariable(name: "uid", arg: 2, scope: !2716, file: !1442, line: 27, type: !21)
!2722 = !DILocation(line: 27, column: 33, scope: !2716)
!2723 = !DILocation(line: 28, column: 12, scope: !2716)
!2724 = !DILocation(line: 28, column: 23, scope: !2716)
!2725 = !DILocation(line: 28, column: 18, scope: !2716)
!2726 = !DILocation(line: 28, column: 29, scope: !2716)
!2727 = !DILocation(line: 28, column: 35, scope: !2728)
!2728 = !DILexicalBlockFile(scope: !2716, file: !1442, discriminator: 1)
!2729 = !DILocation(line: 28, column: 35, scope: !2716)
!2730 = !DILocation(line: 28, column: 27, scope: !2731)
!2731 = !DILexicalBlockFile(scope: !2716, file: !1442, discriminator: 2)
!2732 = !DILocation(line: 28, column: 5, scope: !2716)
!2733 = distinct !DISubprogram(name: "find", linkageName: "_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE4findERS7_", scope: !1448, file: !1449, line: 1188, type: !1601, isLocal: false, isDefinition: true, scopeLine: 1189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1600, variables: !54)
!2734 = !{!"find"}
!2735 = !{!"const_iterator.const key_type &.0"}
!2736 = !DILocalVariable(name: "this", arg: 1, scope: !2733, type: !2650, flags: DIFlagArtificial | DIFlagObjectPointer)
!2737 = !DILocation(line: 0, scope: !2733)
!2738 = !DILocalVariable(name: "__x", arg: 2, scope: !2733, file: !1449, line: 1188, type: !1540)
!2739 = !DILocation(line: 1188, column: 28, scope: !2733)
!2740 = !DILocation(line: 1189, column: 16, scope: !2733)
!2741 = !DILocation(line: 1189, column: 26, scope: !2733)
!2742 = !DILocation(line: 1189, column: 21, scope: !2733)
!2743 = !DILocation(line: 1189, column: 9, scope: !2733)
!2744 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEneERKS7_", scope: !1131, file: !4, line: 398, type: !1209, isLocal: false, isDefinition: true, scopeLine: 399, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1213, variables: !54)
!2745 = !{!"operator!="}
!2746 = !{!"_Bool.const _Self &.0"}
!2747 = !{!"/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_tree.h"}
!2748 = !DILocalVariable(name: "this", arg: 1, scope: !2744, type: !2749, flags: DIFlagArtificial | DIFlagObjectPointer)
!2749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 32, align: 32)
!2750 = !DILocation(line: 0, scope: !2744)
!2751 = !DILocalVariable(name: "__x", arg: 2, scope: !2744, file: !4, line: 398, type: !1211)
!2752 = !DILocation(line: 398, column: 31, scope: !2744)
!2753 = !DILocation(line: 399, column: 16, scope: !2744)
!2754 = !DILocation(line: 399, column: 27, scope: !2744)
!2755 = !DILocation(line: 399, column: 31, scope: !2744)
!2756 = !DILocation(line: 399, column: 24, scope: !2744)
!2757 = !DILocation(line: 399, column: 9, scope: !2744)
!2758 = distinct !DISubprogram(name: "end", linkageName: "_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE3endEv", scope: !1448, file: !1449, line: 375, type: !1508, isLocal: false, isDefinition: true, scopeLine: 376, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1512, variables: !54)
!2759 = !{!"end"}
!2760 = !{!"const_iterator."}
!2761 = !DILocalVariable(name: "this", arg: 1, scope: !2758, type: !2650, flags: DIFlagArtificial | DIFlagObjectPointer)
!2762 = !DILocation(line: 0, scope: !2758)
!2763 = !DILocation(line: 376, column: 16, scope: !2758)
!2764 = !DILocation(line: 376, column: 21, scope: !2758)
!2765 = !DILocation(line: 376, column: 9, scope: !2758)
!2766 = distinct !DISubprogram(name: "new_recording", linkageName: "_ZN5Graph13new_recordingEv", scope: !1444, file: !1442, line: 31, type: !1621, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1641, variables: !54)
!2767 = !{!"new_recording"}
!2768 = !DILocalVariable(name: "this", arg: 1, scope: !2766, type: !1443, flags: DIFlagArtificial | DIFlagObjectPointer)
!2769 = !DILocation(line: 0, scope: !2766)
!2770 = !DILocation(line: 32, column: 5, scope: !2766)
!2771 = !DILocation(line: 32, column: 11, scope: !2766)
!2772 = !DILocation(line: 33, column: 1, scope: !2766)
!2773 = distinct !DISubprogram(name: "clear", linkageName: "_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE5clearEv", scope: !1448, file: !1449, line: 1127, type: !1454, isLocal: false, isDefinition: true, scopeLine: 1128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1588, variables: !54)
!2774 = !{!"clear"}
!2775 = !DILocalVariable(name: "this", arg: 1, scope: !2773, type: !2541, flags: DIFlagArtificial | DIFlagObjectPointer)
!2776 = !DILocation(line: 0, scope: !2773)
!2777 = !DILocation(line: 1128, column: 9, scope: !2773)
!2778 = !DILocation(line: 1128, column: 14, scope: !2773)
!2779 = !DILocation(line: 1128, column: 23, scope: !2773)
!2780 = distinct !DISubprogram(name: "_Rb_tree", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EEC2Ev", scope: !135, file: !4, line: 913, type: !1238, isLocal: false, isDefinition: true, scopeLine: 913, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1237, variables: !54)
!2781 = !{!"_Rb_tree"}
!2782 = !DILocalVariable(name: "this", arg: 1, scope: !2780, type: !2783, flags: DIFlagArtificial | DIFlagObjectPointer)
!2783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 32, align: 32)
!2784 = !DILocation(line: 0, scope: !2780)
!2785 = !DILocation(line: 913, column: 7, scope: !2780)
!2786 = distinct !DISubprogram(name: "_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev", scope: !138, file: !4, line: 688, type: !980, isLocal: false, isDefinition: true, scopeLine: 688, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !979, variables: !54)
!2787 = !{!"_Rb_tree_impl"}
!2788 = !DILocalVariable(name: "this", arg: 1, scope: !2786, type: !2789, flags: DIFlagArtificial | DIFlagObjectPointer)
!2789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 32, align: 32)
!2790 = !DILocation(line: 0, scope: !2786)
!2791 = !DILocation(line: 688, column: 4, scope: !2786)
!2792 = !DILocation(line: 688, column: 4, scope: !2793)
!2793 = !DILexicalBlockFile(scope: !2786, file: !4, discriminator: 1)
!2794 = !DILocation(line: 688, column: 4, scope: !2795)
!2795 = !DILexicalBlockFile(scope: !2786, file: !4, discriminator: 2)
!2796 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEEC2Ev", scope: !872, file: !239, line: 131, type: !913, isLocal: false, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !912, variables: !54)
!2797 = !{!"allocator"}
!2798 = !{!"/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/allocator.h"}
!2799 = !DILocalVariable(name: "this", arg: 1, scope: !2796, type: !2800, flags: DIFlagArtificial | DIFlagObjectPointer)
!2800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 32, align: 32)
!2801 = !DILocation(line: 0, scope: !2796)
!2802 = !DILocation(line: 131, column: 27, scope: !2796)
!2803 = !DILocation(line: 131, column: 7, scope: !2796)
!2804 = !DILocation(line: 131, column: 29, scope: !2796)
!2805 = distinct !DISubprogram(name: "_Rb_tree_key_compare", linkageName: "_ZNSt20_Rb_tree_key_compareISt4lessIlEEC2Ev", scope: !923, file: !4, line: 146, type: !943, isLocal: false, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !942, variables: !54)
!2806 = !{!"_Rb_tree_key_compare"}
!2807 = !DILocalVariable(name: "this", arg: 1, scope: !2805, type: !2808, flags: DIFlagArtificial | DIFlagObjectPointer)
!2808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 32, align: 32)
!2809 = !DILocation(line: 0, scope: !2805)
!2810 = !DILocation(line: 149, column: 9, scope: !2805)
!2811 = !DILocation(line: 150, column: 9, scope: !2805)
!2812 = distinct !DISubprogram(name: "_Rb_tree_header", linkageName: "_ZNSt15_Rb_tree_headerC2Ev", scope: !962, file: !4, line: 173, type: !967, isLocal: false, isDefinition: true, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !966, variables: !54)
!2813 = !{!"_Rb_tree_header"}
!2814 = !DILocalVariable(name: "this", arg: 1, scope: !2812, type: !2815, flags: DIFlagArtificial | DIFlagObjectPointer)
!2815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 32, align: 32)
!2816 = !DILocation(line: 0, scope: !2812)
!2817 = !DILocation(line: 173, column: 5, scope: !2812)
!2818 = !DILocation(line: 175, column: 7, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2812, file: !4, line: 174, column: 5)
!2820 = !DILocation(line: 175, column: 17, scope: !2819)
!2821 = !DILocation(line: 175, column: 26, scope: !2819)
!2822 = !DILocation(line: 176, column: 7, scope: !2819)
!2823 = !DILocation(line: 177, column: 5, scope: !2812)
!2824 = !DILocation(line: 176, column: 7, scope: !2825)
!2825 = !DILexicalBlockFile(scope: !2819, file: !4, discriminator: 1)
!2826 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IdlESaIS5_EEEEEC2Ev", scope: !876, file: !245, line: 79, type: !879, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !878, variables: !54)
!2827 = !{!"new_allocator"}
!2828 = !{!"/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/ext/new_allocator.h"}
!2829 = !DILocalVariable(name: "this", arg: 1, scope: !2826, type: !2830, flags: DIFlagArtificial | DIFlagObjectPointer)
!2830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 32, align: 32)
!2831 = !DILocation(line: 0, scope: !2826)
!2832 = !DILocation(line: 79, column: 47, scope: !2826)
!2833 = distinct !DISubprogram(name: "_M_reset", linkageName: "_ZNSt15_Rb_tree_header8_M_resetEv", scope: !962, file: !4, line: 206, type: !967, isLocal: false, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !978, variables: !54)
!2834 = !{!"_M_reset"}
!2835 = !DILocalVariable(name: "this", arg: 1, scope: !2833, type: !2815, flags: DIFlagArtificial | DIFlagObjectPointer)
!2836 = !DILocation(line: 0, scope: !2833)
!2837 = !DILocation(line: 208, column: 7, scope: !2833)
!2838 = !DILocation(line: 208, column: 17, scope: !2833)
!2839 = !DILocation(line: 208, column: 27, scope: !2833)
!2840 = !DILocation(line: 209, column: 28, scope: !2833)
!2841 = !DILocation(line: 209, column: 7, scope: !2833)
!2842 = !DILocation(line: 209, column: 17, scope: !2833)
!2843 = !DILocation(line: 209, column: 25, scope: !2833)
!2844 = !DILocation(line: 210, column: 29, scope: !2833)
!2845 = !DILocation(line: 210, column: 7, scope: !2833)
!2846 = !DILocation(line: 210, column: 17, scope: !2833)
!2847 = !DILocation(line: 210, column: 26, scope: !2833)
!2848 = !DILocation(line: 211, column: 7, scope: !2833)
!2849 = !DILocation(line: 211, column: 21, scope: !2833)
!2850 = !DILocation(line: 212, column: 5, scope: !2833)
!2851 = distinct !DISubprogram(name: "lower_bound", linkageName: "_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE11lower_boundERS7_", scope: !1448, file: !1449, line: 1233, type: !1598, isLocal: false, isDefinition: true, scopeLine: 1234, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1606, variables: !54)
!2852 = !{!"lower_bound"}
!2853 = !{!"iterator.const key_type &.0"}
!2854 = !DILocalVariable(name: "this", arg: 1, scope: !2851, type: !2541, flags: DIFlagArtificial | DIFlagObjectPointer)
!2855 = !DILocation(line: 0, scope: !2851)
!2856 = !DILocalVariable(name: "__x", arg: 2, scope: !2851, file: !1449, line: 1233, type: !1540)
!2857 = !DILocation(line: 1233, column: 35, scope: !2851)
!2858 = !DILocation(line: 1234, column: 16, scope: !2851)
!2859 = !DILocation(line: 1234, column: 33, scope: !2851)
!2860 = !DILocation(line: 1234, column: 21, scope: !2851)
!2861 = !DILocation(line: 1234, column: 9, scope: !2851)
!2862 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEeqERKS7_", scope: !1148, file: !4, line: 315, type: !1180, isLocal: false, isDefinition: true, scopeLine: 316, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1179, variables: !54)
!2863 = !{!"operator=="}
!2864 = !DILocalVariable(name: "this", arg: 1, scope: !2862, type: !2865, flags: DIFlagArtificial | DIFlagObjectPointer)
!2865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 32, align: 32)
!2866 = !DILocation(line: 0, scope: !2862)
!2867 = !DILocalVariable(name: "__x", arg: 2, scope: !2862, file: !4, line: 315, type: !1182)
!2868 = !DILocation(line: 315, column: 31, scope: !2862)
!2869 = !DILocation(line: 316, column: 16, scope: !2862)
!2870 = !DILocation(line: 316, column: 27, scope: !2862)
!2871 = !DILocation(line: 316, column: 31, scope: !2862)
!2872 = !DILocation(line: 316, column: 24, scope: !2862)
!2873 = !DILocation(line: 316, column: 9, scope: !2862)
!2874 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE3endEv", scope: !1448, file: !1449, line: 366, type: !1504, isLocal: false, isDefinition: true, scopeLine: 367, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1511, variables: !54)
!2875 = !{!"iterator."}
!2876 = !DILocalVariable(name: "this", arg: 1, scope: !2874, type: !2541, flags: DIFlagArtificial | DIFlagObjectPointer)
!2877 = !DILocation(line: 0, scope: !2874)
!2878 = !DILocation(line: 367, column: 16, scope: !2874)
!2879 = !DILocation(line: 367, column: 21, scope: !2874)
!2880 = !DILocation(line: 367, column: 9, scope: !2874)
!2881 = distinct !DISubprogram(name: "key_comp", linkageName: "_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE8key_compEv", scope: !1448, file: !1449, line: 1136, type: !1590, isLocal: false, isDefinition: true, scopeLine: 1137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1589, variables: !54)
!2882 = !{!"key_comp"}
!2883 = !{!"key_compare."}
!2884 = !DILocalVariable(name: "this", arg: 1, scope: !2881, type: !2650, flags: DIFlagArtificial | DIFlagObjectPointer)
!2885 = !DILocation(line: 0, scope: !2881)
!2886 = !DILocation(line: 1137, column: 16, scope: !2881)
!2887 = !DILocation(line: 1137, column: 21, scope: !2881)
!2888 = !DILocation(line: 1137, column: 9, scope: !2881)
!2889 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIlEclERKlS2_", scope: !926, file: !927, line: 385, type: !936, isLocal: false, isDefinition: true, scopeLine: 386, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !935, variables: !54)
!2890 = !{!"operator()"}
!2891 = !{!"_Bool.const long &.0.const long &.0"}
!2892 = !{!"/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_function.h"}
!2893 = !DILocalVariable(name: "this", arg: 1, scope: !2889, type: !2894, flags: DIFlagArtificial | DIFlagObjectPointer)
!2894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 32, align: 32)
!2895 = !DILocation(line: 0, scope: !2889)
!2896 = !DILocalVariable(name: "__x", arg: 2, scope: !2889, file: !927, line: 385, type: !21)
!2897 = !DILocation(line: 385, column: 29, scope: !2889)
!2898 = !DILocalVariable(name: "__y", arg: 3, scope: !2889, file: !927, line: 385, type: !21)
!2899 = !DILocation(line: 385, column: 45, scope: !2889)
!2900 = !DILocation(line: 386, column: 16, scope: !2889)
!2901 = !DILocation(line: 386, column: 22, scope: !2889)
!2902 = !DILocation(line: 386, column: 20, scope: !2889)
!2903 = !DILocation(line: 386, column: 9, scope: !2889)
!2904 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEdeEv", scope: !1148, file: !4, line: 277, type: !1160, isLocal: false, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1159, variables: !54)
!2905 = !{!"operator*"}
!2906 = !{!"reference."}
!2907 = !DILocalVariable(name: "this", arg: 1, scope: !2904, type: !2865, flags: DIFlagArtificial | DIFlagObjectPointer)
!2908 = !DILocation(line: 0, scope: !2904)
!2909 = !DILocation(line: 278, column: 41, scope: !2904)
!2910 = !DILocation(line: 278, column: 17, scope: !2904)
!2911 = !DILocation(line: 278, column: 51, scope: !2904)
!2912 = !DILocation(line: 278, column: 9, scope: !2913)
!2913 = !DILexicalBlockFile(scope: !2904, file: !4, discriminator: 1)
!2914 = !DILocation(line: 278, column: 51, scope: !2915)
!2915 = !DILexicalBlockFile(scope: !2904, file: !4, discriminator: 2)
!2916 = distinct !DISubprogram(name: "_M_emplace_hint_unique<const std::piecewise_construct_t &, std::tuple<const long &>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_", scope: !135, file: !4, line: 2396, type: !2917, isLocal: false, isDefinition: true, scopeLine: 2397, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !2933, declaration: !2939, variables: !54)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{!134, !1002, !1130, !2919, !122, !2920}
!2919 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1644, size: 32, align: 32)
!2920 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2921, size: 32, align: 32)
!2921 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<>", scope: !5, file: !12, line: 890, size: 8, align: 8, elements: !2922, templateParams: !2931, identifier: "_ZTSSt5tupleIJEE")
!2922 = !{!2923, !2928}
!2923 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJEE4swapERS0_", scope: !2921, file: !12, line: 893, type: !2924, isLocal: false, isDefinition: false, scopeLine: 893, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2924 = !DISubroutineType(types: !2925)
!2925 = !{null, !2926, !2927}
!2926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2921, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2927 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2921, size: 32, align: 32)
!2928 = !DISubprogram(name: "tuple", scope: !2921, file: !12, line: 896, type: !2929, isLocal: false, isDefinition: false, scopeLine: 896, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2929 = !DISubroutineType(types: !2930)
!2930 = !{null, !2926}
!2931 = !{!2932}
!2932 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !54)
!2933 = !{!2934}
!2934 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !2935)
!2935 = !{!2936, !2937, !2938}
!2936 = !DITemplateTypeParameter(type: !2919)
!2937 = !DITemplateTypeParameter(type: !11)
!2938 = !DITemplateTypeParameter(type: !2921)
!2939 = !DISubprogram(name: "_M_emplace_hint_unique<const std::piecewise_construct_t &, std::tuple<const long &>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_", scope: !135, file: !4, line: 1051, type: !2917, isLocal: false, isDefinition: false, scopeLine: 1051, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !2933)
!2940 = !{!"std::_M_emplace_hint_unique"}
!2941 = !{!"iterator.const_iterator.0.const struct std::piecewise_construct_t &&.0.class std::tuple<const long &> &&.0.class std::tuple<> &&.0"}
!2942 = !DILocalVariable(name: "this", arg: 1, scope: !2916, type: !2783, flags: DIFlagArtificial | DIFlagObjectPointer)
!2943 = !DILocation(line: 0, scope: !2916)
!2944 = !DILocalVariable(name: "__pos", arg: 2, scope: !2916, file: !4, line: 1051, type: !1130)
!2945 = !DILocation(line: 1051, column: 40, scope: !2916)
!2946 = !DILocalVariable(name: "__args", arg: 3, scope: !2916, file: !4, line: 1051, type: !2919)
!2947 = !DILocation(line: 1051, column: 58, scope: !2916)
!2948 = !DILocalVariable(name: "__args", arg: 4, scope: !2916, file: !4, line: 1051, type: !122)
!2949 = !DILocalVariable(name: "__args", arg: 5, scope: !2916, file: !4, line: 1051, type: !2920)
!2950 = !DILocalVariable(name: "__z", scope: !2916, file: !4, line: 2398, type: !1017)
!2951 = !DILocation(line: 2398, column: 13, scope: !2916)
!2952 = !DILocation(line: 2398, column: 54, scope: !2916)
!2953 = !DILocation(line: 2398, column: 34, scope: !2916)
!2954 = !DILocation(line: 2398, column: 34, scope: !2955)
!2955 = !DILexicalBlockFile(scope: !2916, file: !4, discriminator: 1)
!2956 = !DILocation(line: 2398, column: 34, scope: !2957)
!2957 = !DILexicalBlockFile(scope: !2916, file: !4, discriminator: 2)
!2958 = !DILocation(line: 2398, column: 19, scope: !2959)
!2959 = !DILexicalBlockFile(scope: !2916, file: !4, discriminator: 3)
!2960 = !DILocalVariable(name: "__res", scope: !2961, file: !4, line: 2402, type: !1082)
!2961 = distinct !DILexicalBlock(scope: !2916, file: !4, line: 2401, column: 4)
!2962 = !DILocation(line: 2402, column: 11, scope: !2961)
!2963 = !DILocation(line: 2402, column: 49, scope: !2961)
!2964 = !DILocation(line: 2402, column: 63, scope: !2961)
!2965 = !DILocation(line: 2402, column: 56, scope: !2961)
!2966 = !DILocation(line: 2402, column: 19, scope: !2967)
!2967 = !DILexicalBlockFile(scope: !2961, file: !4, discriminator: 1)
!2968 = !DILocation(line: 2404, column: 16, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2961, file: !4, line: 2404, column: 10)
!2970 = !DILocation(line: 2404, column: 10, scope: !2969)
!2971 = !DILocation(line: 2404, column: 10, scope: !2961)
!2972 = !DILocation(line: 2405, column: 36, scope: !2969)
!2973 = !DILocation(line: 2405, column: 49, scope: !2969)
!2974 = !DILocation(line: 2405, column: 57, scope: !2969)
!2975 = !DILocation(line: 2405, column: 15, scope: !2969)
!2976 = !DILocation(line: 2405, column: 15, scope: !2977)
!2977 = !DILexicalBlockFile(scope: !2969, file: !4, discriminator: 1)
!2978 = !DILocation(line: 2405, column: 8, scope: !2977)
!2979 = !DILocation(line: 2415, column: 7, scope: !2961)
!2980 = !DILocation(line: 2409, column: 4, scope: !2961)
!2981 = !DILocation(line: 2412, column: 19, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2916, file: !4, line: 2411, column: 4)
!2983 = !DILocation(line: 2412, column: 6, scope: !2982)
!2984 = !DILocation(line: 2413, column: 6, scope: !2982)
!2985 = !DILocation(line: 2407, column: 19, scope: !2961)
!2986 = !DILocation(line: 2407, column: 6, scope: !2961)
!2987 = !DILocation(line: 2408, column: 28, scope: !2961)
!2988 = !DILocation(line: 2408, column: 13, scope: !2961)
!2989 = !DILocation(line: 2408, column: 6, scope: !2961)
!2990 = !DILocation(line: 2415, column: 7, scope: !2991)
!2991 = !DILexicalBlockFile(scope: !2982, file: !4, discriminator: 1)
!2992 = !DILocation(line: 2414, column: 4, scope: !2982)
!2993 = !DILocation(line: 2414, column: 4, scope: !2991)
!2994 = !DILocation(line: 2414, column: 4, scope: !2995)
!2995 = !DILexicalBlockFile(scope: !2982, file: !4, discriminator: 2)
!2996 = !DILocation(line: 2415, column: 7, scope: !2957)
!2997 = !DILocation(line: 2414, column: 4, scope: !2998)
!2998 = !DILexicalBlockFile(scope: !2982, file: !4, discriminator: 3)
!2999 = !DILocation(line: 2414, column: 4, scope: !3000)
!3000 = !DILexicalBlockFile(scope: !2982, file: !4, discriminator: 4)
!3001 = distinct !DISubprogram(name: "_Rb_tree_const_iterator", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEC2ERKSt17_Rb_tree_iteratorIS6_E", scope: !1131, file: !4, line: 348, type: !1143, isLocal: false, isDefinition: true, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1142, variables: !54)
!3002 = !{!"_Rb_tree_const_iterator"}
!3003 = !{!"void.const iterator &.0"}
!3004 = !DILocalVariable(name: "this", arg: 1, scope: !3001, type: !3005, flags: DIFlagArtificial | DIFlagObjectPointer)
!3005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 32, align: 32)
!3006 = !DILocation(line: 0, scope: !3001)
!3007 = !DILocalVariable(name: "__it", arg: 2, scope: !3001, file: !4, line: 348, type: !1145)
!3008 = !DILocation(line: 348, column: 47, scope: !3001)
!3009 = !DILocation(line: 349, column: 9, scope: !3001)
!3010 = !DILocation(line: 349, column: 17, scope: !3001)
!3011 = !DILocation(line: 349, column: 22, scope: !3001)
!3012 = !DILocation(line: 349, column: 33, scope: !3001)
!3013 = distinct !DISubprogram(name: "tuple<void, true>", linkageName: "_ZNSt5tupleIJRKlEEC2IvLb1EEES1_", scope: !11, file: !12, line: 608, type: !3014, isLocal: false, isDefinition: true, scopeLine: 609, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3016, declaration: !3018, variables: !54)
!3014 = !DISubroutineType(types: !3015)
!3015 = !{null, !116, !21}
!3016 = !{!3017, !997}
!3017 = !DITemplateTypeParameter(name: "_Dummy", type: null)
!3018 = !DISubprogram(name: "tuple<void, true>", scope: !11, file: !12, line: 608, type: !3014, isLocal: false, isDefinition: false, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3016)
!3019 = !{!"std::tuple"}
!3020 = !{!"void.const long &&.0"}
!3021 = !{!"/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/tuple"}
!3022 = !DILocalVariable(name: "this", arg: 1, scope: !3013, type: !3023, flags: DIFlagArtificial | DIFlagObjectPointer)
!3023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 32, align: 32)
!3024 = !DILocation(line: 0, scope: !3013)
!3025 = !DILocalVariable(name: "__elements", arg: 2, scope: !3013, file: !12, line: 608, type: !21)
!3026 = !DILocation(line: 608, column: 45, scope: !3013)
!3027 = !DILocation(line: 609, column: 35, scope: !3013)
!3028 = !DILocation(line: 609, column: 20, scope: !3013)
!3029 = !DILocation(line: 609, column: 9, scope: !3013)
!3030 = !DILocation(line: 609, column: 37, scope: !3013)
!3031 = distinct !DISubprogram(name: "lower_bound", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11lower_boundERS1_", scope: !135, file: !4, line: 1186, type: !1328, isLocal: false, isDefinition: true, scopeLine: 1187, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1336, variables: !54)
!3032 = !DILocalVariable(name: "this", arg: 1, scope: !3031, type: !2783, flags: DIFlagArtificial | DIFlagObjectPointer)
!3033 = !DILocation(line: 0, scope: !3031)
!3034 = !DILocalVariable(name: "__k", arg: 2, scope: !3031, file: !4, line: 1186, type: !1123)
!3035 = !DILocation(line: 1186, column: 35, scope: !3031)
!3036 = !DILocation(line: 1187, column: 31, scope: !3031)
!3037 = !DILocation(line: 1187, column: 43, scope: !3038)
!3038 = !DILexicalBlockFile(scope: !3031, file: !4, discriminator: 1)
!3039 = !DILocation(line: 1187, column: 53, scope: !3031)
!3040 = !DILocation(line: 1187, column: 16, scope: !3041)
!3041 = !DILexicalBlockFile(scope: !3031, file: !4, discriminator: 2)
!3042 = !DILocation(line: 1187, column: 16, scope: !3031)
!3043 = !DILocation(line: 1187, column: 9, scope: !3031)
!3044 = distinct !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_", scope: !135, file: !4, line: 1868, type: !1230, isLocal: false, isDefinition: true, scopeLine: 1870, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1229, variables: !54)
!3045 = !{!"_M_lower_bound"}
!3046 = !{!"iterator._Link_type.1._Base_ptr.1.const long &.0"}
!3047 = !DILocalVariable(name: "this", arg: 1, scope: !3044, type: !2783, flags: DIFlagArtificial | DIFlagObjectPointer)
!3048 = !DILocation(line: 0, scope: !3044)
!3049 = !DILocalVariable(name: "__x", arg: 2, scope: !3044, file: !4, line: 893, type: !1017)
!3050 = !DILocation(line: 893, column: 33, scope: !3044)
!3051 = !DILocalVariable(name: "__y", arg: 3, scope: !3044, file: !4, line: 893, type: !1027)
!3052 = !DILocation(line: 893, column: 48, scope: !3044)
!3053 = !DILocalVariable(name: "__k", arg: 4, scope: !3044, file: !4, line: 894, type: !21)
!3054 = !DILocation(line: 894, column: 20, scope: !3044)
!3055 = !DILocation(line: 1871, column: 7, scope: !3044)
!3056 = !DILocation(line: 1871, column: 14, scope: !3057)
!3057 = !DILexicalBlockFile(scope: !3044, file: !4, discriminator: 1)
!3058 = !DILocation(line: 1871, column: 18, scope: !3057)
!3059 = !DILocation(line: 1871, column: 7, scope: !3057)
!3060 = !DILocation(line: 1872, column: 7, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3044, file: !4, line: 1872, column: 6)
!3062 = !DILocation(line: 1872, column: 15, scope: !3061)
!3063 = !DILocation(line: 1872, column: 37, scope: !3061)
!3064 = !DILocation(line: 1872, column: 30, scope: !3061)
!3065 = !DILocation(line: 1872, column: 43, scope: !3061)
!3066 = !DILocation(line: 1872, column: 7, scope: !3067)
!3067 = !DILexicalBlockFile(scope: !3061, file: !4, discriminator: 1)
!3068 = !DILocation(line: 1872, column: 6, scope: !3044)
!3069 = !DILocation(line: 1873, column: 10, scope: !3061)
!3070 = !DILocation(line: 1873, column: 8, scope: !3061)
!3071 = !DILocation(line: 1873, column: 29, scope: !3061)
!3072 = !DILocation(line: 1873, column: 21, scope: !3061)
!3073 = !DILocation(line: 1873, column: 19, scope: !3061)
!3074 = !DILocation(line: 1873, column: 4, scope: !3061)
!3075 = !DILocation(line: 1875, column: 19, scope: !3061)
!3076 = !DILocation(line: 1875, column: 10, scope: !3061)
!3077 = !DILocation(line: 1875, column: 8, scope: !3061)
!3078 = !DILocation(line: 1871, column: 7, scope: !3079)
!3079 = !DILexicalBlockFile(scope: !3044, file: !4, discriminator: 2)
!3080 = distinct !{!3080, !3055}
!3081 = !DILocation(line: 1876, column: 23, scope: !3044)
!3082 = !DILocation(line: 1876, column: 14, scope: !3044)
!3083 = !DILocation(line: 1876, column: 7, scope: !3044)
!3084 = distinct !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_M_beginEv", scope: !135, file: !4, line: 736, type: !1015, isLocal: false, isDefinition: true, scopeLine: 737, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1036, variables: !54)
!3085 = !{!"_M_begin"}
!3086 = !{!"_Link_type."}
!3087 = !DILocalVariable(name: "this", arg: 1, scope: !3084, type: !2783, flags: DIFlagArtificial | DIFlagObjectPointer)
!3088 = !DILocation(line: 0, scope: !3084)
!3089 = !DILocation(line: 737, column: 46, scope: !3084)
!3090 = !DILocation(line: 737, column: 40, scope: !3084)
!3091 = !DILocation(line: 737, column: 54, scope: !3084)
!3092 = !DILocation(line: 737, column: 64, scope: !3084)
!3093 = !DILocation(line: 737, column: 16, scope: !3084)
!3094 = !DILocation(line: 737, column: 9, scope: !3084)
!3095 = distinct !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_M_endEv", scope: !135, file: !4, line: 747, type: !1042, isLocal: false, isDefinition: true, scopeLine: 748, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1041, variables: !54)
!3096 = !{!"_M_end"}
!3097 = !{!"_Base_ptr."}
!3098 = !DILocalVariable(name: "this", arg: 1, scope: !3095, type: !2783, flags: DIFlagArtificial | DIFlagObjectPointer)
!3099 = !DILocation(line: 0, scope: !3095)
!3100 = !DILocation(line: 748, column: 23, scope: !3095)
!3101 = !DILocation(line: 748, column: 17, scope: !3095)
!3102 = !DILocation(line: 748, column: 31, scope: !3095)
!3103 = !DILocation(line: 748, column: 9, scope: !3095)
!3104 = distinct !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E", scope: !135, file: !4, line: 759, type: !1053, isLocal: false, isDefinition: true, scopeLine: 760, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1052, variables: !54)
!3105 = !{!"_S_key"}
!3106 = !{!"const long ._Const_Link_type.1"}
!3107 = !DILocalVariable(name: "__x", arg: 1, scope: !3104, file: !4, line: 759, type: !1040)
!3108 = !DILocation(line: 759, column: 31, scope: !3104)
!3109 = !DILocation(line: 760, column: 39, scope: !3104)
!3110 = !DILocation(line: 760, column: 30, scope: !3104)
!3111 = !DILocation(line: 760, column: 16, scope: !3112)
!3112 = !DILexicalBlockFile(scope: !3104, file: !4, discriminator: 1)
!3113 = !DILocation(line: 760, column: 9, scope: !3104)
!3114 = distinct !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !135, file: !4, line: 763, type: !1056, isLocal: false, isDefinition: true, scopeLine: 764, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1055, variables: !54)
!3115 = !{!"_S_left"}
!3116 = !{!"_Link_type._Base_ptr.1"}
!3117 = !DILocalVariable(name: "__x", arg: 1, scope: !3114, file: !4, line: 763, type: !1027)
!3118 = !DILocation(line: 763, column: 25, scope: !3114)
!3119 = !DILocation(line: 764, column: 40, scope: !3114)
!3120 = !DILocation(line: 764, column: 45, scope: !3114)
!3121 = !DILocation(line: 764, column: 16, scope: !3114)
!3122 = !DILocation(line: 764, column: 9, scope: !3114)
!3123 = distinct !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !135, file: !4, line: 771, type: !1056, isLocal: false, isDefinition: true, scopeLine: 772, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1061, variables: !54)
!3124 = !{!"_S_right"}
!3125 = !DILocalVariable(name: "__x", arg: 1, scope: !3123, file: !4, line: 771, type: !1027)
!3126 = !DILocation(line: 771, column: 26, scope: !3123)
!3127 = !DILocation(line: 772, column: 40, scope: !3123)
!3128 = !DILocation(line: 772, column: 45, scope: !3123)
!3129 = !DILocation(line: 772, column: 16, scope: !3123)
!3130 = !DILocation(line: 772, column: 9, scope: !3123)
!3131 = distinct !DISubprogram(name: "_Rb_tree_iterator", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEC2EPSt18_Rb_tree_node_base", scope: !1148, file: !4, line: 273, type: !1157, isLocal: false, isDefinition: true, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1156, variables: !54)
!3132 = !{!"_Rb_tree_iterator"}
!3133 = !{!"void._Base_ptr.1"}
!3134 = !DILocalVariable(name: "this", arg: 1, scope: !3131, type: !3135, flags: DIFlagArtificial | DIFlagObjectPointer)
!3135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 32, align: 32)
!3136 = !DILocation(line: 0, scope: !3131)
!3137 = !DILocalVariable(name: "__x", arg: 2, scope: !3131, file: !4, line: 273, type: !1151)
!3138 = !DILocation(line: 273, column: 35, scope: !3131)
!3139 = !DILocation(line: 274, column: 9, scope: !3131)
!3140 = !DILocation(line: 274, column: 17, scope: !3131)
!3141 = !DILocation(line: 274, column: 24, scope: !3131)
!3142 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt10_Select1stISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEclERKS6_", scope: !1363, file: !927, line: 890, type: !1378, isLocal: false, isDefinition: true, scopeLine: 891, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1377, variables: !54)
!3143 = !{!"const typename struct pair<const long, class vector<struct pair<double, long>, class allocator<struct pair<double, long> > > >::first_type .const struct std::pair<const long, class std::vector<struct std::pair<double, long>, class std::allocator<struct std::pair<double, long> > > > &.0"}
!3144 = !DILocalVariable(name: "this", arg: 1, scope: !3142, type: !3145, flags: DIFlagArtificial | DIFlagObjectPointer)
!3145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 32, align: 32)
!3146 = !DILocation(line: 0, scope: !3142)
!3147 = !DILocalVariable(name: "__x", arg: 2, scope: !3142, file: !927, line: 890, type: !733)
!3148 = !DILocation(line: 890, column: 31, scope: !3142)
!3149 = !DILocation(line: 891, column: 16, scope: !3142)
!3150 = !DILocation(line: 891, column: 20, scope: !3142)
!3151 = !DILocation(line: 891, column: 9, scope: !3142)
!3152 = distinct !DISubprogram(name: "_S_value", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_S_valueEPKSt13_Rb_tree_nodeIS6_E", scope: !135, file: !4, line: 755, type: !1046, isLocal: false, isDefinition: true, scopeLine: 756, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1045, variables: !54)
!3153 = !{!"_S_value"}
!3154 = !{!"const_reference._Const_Link_type.1"}
!3155 = !DILocalVariable(name: "__x", arg: 1, scope: !3152, file: !4, line: 755, type: !1040)
!3156 = !DILocation(line: 755, column: 33, scope: !3152)
!3157 = !DILocation(line: 756, column: 17, scope: !3152)
!3158 = !DILocation(line: 756, column: 22, scope: !3152)
!3159 = !DILocation(line: 756, column: 9, scope: !3152)
!3160 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt13_Rb_tree_nodeISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEE9_M_valptrEv", scope: !802, file: !4, line: 238, type: !865, isLocal: false, isDefinition: true, scopeLine: 239, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !864, variables: !54)
!3161 = !{!"_M_valptr"}
!3162 = !{!"const struct std::pair<const long, class std::vector<struct std::pair<double, long>, class std::allocator<struct std::pair<double, long> > > > ."}
!3163 = !DILocalVariable(name: "this", arg: 1, scope: !3160, type: !900, flags: DIFlagArtificial | DIFlagObjectPointer)
!3164 = !DILocation(line: 0, scope: !3160)
!3165 = !DILocation(line: 239, column: 16, scope: !3160)
!3166 = !DILocation(line: 239, column: 27, scope: !3160)
!3167 = !DILocation(line: 239, column: 9, scope: !3160)
!3168 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEE6_M_ptrEv", scope: !825, file: !826, line: 74, type: !855, isLocal: false, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !854, variables: !54)
!3169 = !{!"_M_ptr"}
!3170 = !{!"/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/ext/aligned_buffer.h"}
!3171 = !DILocalVariable(name: "this", arg: 1, scope: !3168, type: !3172, flags: DIFlagArtificial | DIFlagObjectPointer)
!3172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 32, align: 32)
!3173 = !DILocation(line: 0, scope: !3168)
!3174 = !DILocation(line: 75, column: 40, scope: !3168)
!3175 = !DILocation(line: 75, column: 16, scope: !3168)
!3176 = !DILocation(line: 75, column: 9, scope: !3168)
!3177 = distinct !DISubprogram(name: "_M_addr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEE7_M_addrEv", scope: !825, file: !826, line: 66, type: !847, isLocal: false, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !846, variables: !54)
!3178 = !{!"_M_addr"}
!3179 = !{!"const void ."}
!3180 = !DILocalVariable(name: "this", arg: 1, scope: !3177, type: !3172, flags: DIFlagArtificial | DIFlagObjectPointer)
!3181 = !DILocation(line: 0, scope: !3177)
!3182 = !DILocation(line: 67, column: 42, scope: !3177)
!3183 = !DILocation(line: 67, column: 41, scope: !3177)
!3184 = !DILocation(line: 67, column: 9, scope: !3177)
!3185 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE3endEv", scope: !135, file: !4, line: 968, type: !1273, isLocal: false, isDefinition: true, scopeLine: 969, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1278, variables: !54)
!3186 = !DILocalVariable(name: "this", arg: 1, scope: !3185, type: !2783, flags: DIFlagArtificial | DIFlagObjectPointer)
!3187 = !DILocation(line: 0, scope: !3185)
!3188 = !DILocation(line: 969, column: 32, scope: !3185)
!3189 = !DILocation(line: 969, column: 26, scope: !3185)
!3190 = !DILocation(line: 969, column: 40, scope: !3185)
!3191 = !DILocation(line: 969, column: 16, scope: !3185)
!3192 = !DILocation(line: 969, column: 9, scope: !3185)
!3193 = distinct !DISubprogram(name: "key_comp", linkageName: "_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8key_compEv", scope: !135, file: !4, line: 956, type: !1270, isLocal: false, isDefinition: true, scopeLine: 957, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1269, variables: !54)
!3194 = !{!"struct std::less<long>."}
!3195 = !DILocalVariable(name: "this", arg: 1, scope: !3193, type: !3196, flags: DIFlagArtificial | DIFlagObjectPointer)
!3196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 32, align: 32)
!3197 = !DILocation(line: 0, scope: !3193)
!3198 = !DILocation(line: 957, column: 16, scope: !3193)
!3199 = !DILocation(line: 957, column: 24, scope: !3193)
!3200 = !DILocation(line: 957, column: 9, scope: !3193)
!3201 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt13_Rb_tree_nodeISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEE9_M_valptrEv", scope: !802, file: !4, line: 234, type: !861, isLocal: false, isDefinition: true, scopeLine: 235, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !860, variables: !54)
!3202 = !{!"struct std::pair<const long, class std::vector<struct std::pair<double, long>, class std::allocator<struct std::pair<double, long> > > > ."}
!3203 = !DILocalVariable(name: "this", arg: 1, scope: !3201, type: !892, flags: DIFlagArtificial | DIFlagObjectPointer)
!3204 = !DILocation(line: 0, scope: !3201)
!3205 = !DILocation(line: 235, column: 16, scope: !3201)
!3206 = !DILocation(line: 235, column: 27, scope: !3201)
!3207 = !DILocation(line: 235, column: 9, scope: !3201)
!3208 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEE6_M_ptrEv", scope: !825, file: !826, line: 70, type: !852, isLocal: false, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !851, variables: !54)
!3209 = !DILocalVariable(name: "this", arg: 1, scope: !3208, type: !3210, flags: DIFlagArtificial | DIFlagObjectPointer)
!3210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 32, align: 32)
!3211 = !DILocation(line: 0, scope: !3208)
!3212 = !DILocation(line: 71, column: 34, scope: !3208)
!3213 = !DILocation(line: 71, column: 16, scope: !3208)
!3214 = !DILocation(line: 71, column: 9, scope: !3208)
!3215 = distinct !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEE7_M_addrEv", scope: !825, file: !826, line: 62, type: !843, isLocal: false, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !842, variables: !54)
!3216 = !{!"void ."}
!3217 = !DILocalVariable(name: "this", arg: 1, scope: !3215, type: !3210, flags: DIFlagArtificial | DIFlagObjectPointer)
!3218 = !DILocation(line: 0, scope: !3215)
!3219 = !DILocation(line: 63, column: 36, scope: !3215)
!3220 = !DILocation(line: 63, column: 35, scope: !3215)
!3221 = !DILocation(line: 63, column: 9, scope: !3215)
!3222 = distinct !DISubprogram(name: "_M_create_node<const std::piecewise_construct_t &, std::tuple<const long &>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_", scope: !135, file: !4, line: 640, type: !3223, isLocal: false, isDefinition: true, scopeLine: 641, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !2933, declaration: !3225, variables: !54)
!3223 = !DISubroutineType(types: !3224)
!3224 = !{!1017, !1002, !2919, !122, !2920}
!3225 = !DISubprogram(name: "_M_create_node<const std::piecewise_construct_t &, std::tuple<const long &>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_", scope: !135, file: !4, line: 640, type: !3223, isLocal: false, isDefinition: false, scopeLine: 640, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false, templateParams: !2933)
!3226 = !{!"std::_M_create_node"}
!3227 = !{!"_Link_type.const struct std::piecewise_construct_t &&.0.class std::tuple<const long &> &&.0.class std::tuple<> &&.0"}
!3228 = !DILocalVariable(name: "this", arg: 1, scope: !3222, type: !2783, flags: DIFlagArtificial | DIFlagObjectPointer)
!3229 = !DILocation(line: 0, scope: !3222)
!3230 = !DILocalVariable(name: "__args", arg: 2, scope: !3222, file: !4, line: 640, type: !2919)
!3231 = !DILocation(line: 640, column: 35, scope: !3222)
!3232 = !DILocalVariable(name: "__args", arg: 3, scope: !3222, file: !4, line: 640, type: !122)
!3233 = !DILocalVariable(name: "__args", arg: 4, scope: !3222, file: !4, line: 640, type: !2920)
!3234 = !DILocalVariable(name: "__tmp", scope: !3222, file: !4, line: 642, type: !1017)
!3235 = !DILocation(line: 642, column: 15, scope: !3222)
!3236 = !DILocation(line: 642, column: 23, scope: !3222)
!3237 = !DILocation(line: 643, column: 22, scope: !3222)
!3238 = !DILocation(line: 643, column: 49, scope: !3222)
!3239 = !DILocation(line: 643, column: 29, scope: !3222)
!3240 = !DILocation(line: 643, column: 29, scope: !3241)
!3241 = !DILexicalBlockFile(scope: !3222, file: !4, discriminator: 1)
!3242 = !DILocation(line: 643, column: 29, scope: !3243)
!3243 = !DILexicalBlockFile(scope: !3222, file: !4, discriminator: 2)
!3244 = !DILocation(line: 643, column: 4, scope: !3245)
!3245 = !DILexicalBlockFile(scope: !3222, file: !4, discriminator: 3)
!3246 = !DILocation(line: 644, column: 11, scope: !3222)
!3247 = !DILocation(line: 644, column: 4, scope: !3222)
!3248 = distinct !DISubprogram(name: "forward<const std::piecewise_construct_t &>", linkageName: "_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE", scope: !5, file: !3249, line: 73, type: !3250, isLocal: false, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3255, variables: !54)
!3249 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/move.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!3250 = !DISubroutineType(types: !3251)
!3251 = !{!2919, !3252}
!3252 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3253, size: 32, align: 32)
!3253 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3254, file: !205, line: 1633, baseType: !1644)
!3254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<const std::piecewise_construct_t &>", scope: !5, file: !205, line: 1632, size: 8, align: 8, elements: !54, templateParams: !3255, identifier: "_ZTSSt16remove_referenceIRKSt21piecewise_construct_tE")
!3255 = !{!3256}
!3256 = !DITemplateTypeParameter(name: "_Tp", type: !2919)
!3257 = !{!"std::forward"}
!3258 = !{!"const struct std::piecewise_construct_t &.typename std::remove_reference<const struct piecewise_construct_t &>::type &.0"}
!3259 = !{!"/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/move.h"}
!3260 = !DILocalVariable(name: "__t", arg: 1, scope: !3248, file: !3249, line: 73, type: !3252)
!3261 = !DILocation(line: 73, column: 56, scope: !3248)
!3262 = !DILocation(line: 74, column: 33, scope: !3248)
!3263 = !DILocation(line: 74, column: 7, scope: !3248)
!3264 = distinct !DISubprogram(name: "forward<std::tuple<const long &> >", linkageName: "_ZSt7forwardISt5tupleIJRKlEEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !5, file: !3249, line: 73, type: !3265, isLocal: false, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3270, variables: !54)
!3265 = !DISubroutineType(types: !3266)
!3266 = !{!122, !3267}
!3267 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3268, size: 32, align: 32)
!3268 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3269, file: !205, line: 1629, baseType: !11)
!3269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::tuple<const long &> >", scope: !5, file: !205, line: 1628, size: 8, align: 8, elements: !54, templateParams: !3270, identifier: "_ZTSSt16remove_referenceISt5tupleIJRKlEEE")
!3270 = !{!3271}
!3271 = !DITemplateTypeParameter(name: "_Tp", type: !11)
!3272 = !{!"class std::tuple<const long &> &.typename std::remove_reference<class tuple<const long &> >::type &.0"}
!3273 = !DILocalVariable(name: "__t", arg: 1, scope: !3264, file: !3249, line: 73, type: !3267)
!3274 = !DILocation(line: 73, column: 56, scope: !3264)
!3275 = !DILocation(line: 74, column: 33, scope: !3264)
!3276 = !DILocation(line: 74, column: 7, scope: !3264)
!3277 = distinct !DISubprogram(name: "forward<std::tuple<> >", linkageName: "_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE", scope: !5, file: !3249, line: 73, type: !3278, isLocal: false, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3283, variables: !54)
!3278 = !DISubroutineType(types: !3279)
!3279 = !{!2920, !3280}
!3280 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3281, size: 32, align: 32)
!3281 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3282, file: !205, line: 1629, baseType: !2921)
!3282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::tuple<> >", scope: !5, file: !205, line: 1628, size: 8, align: 8, elements: !54, templateParams: !3283, identifier: "_ZTSSt16remove_referenceISt5tupleIJEEE")
!3283 = !{!3284}
!3284 = !DITemplateTypeParameter(name: "_Tp", type: !2921)
!3285 = !{!"class std::tuple<> &.typename std::remove_reference<class tuple<> >::type &.0"}
!3286 = !DILocalVariable(name: "__t", arg: 1, scope: !3277, file: !3249, line: 73, type: !3280)
!3287 = !DILocation(line: 73, column: 56, scope: !3277)
!3288 = !DILocation(line: 74, column: 33, scope: !3277)
!3289 = !DILocation(line: 74, column: 7, scope: !3277)
!3290 = distinct !DISubprogram(name: "_M_get_insert_hint_unique_pos", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_", scope: !135, file: !4, line: 2131, type: !1128, isLocal: false, isDefinition: true, scopeLine: 2133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1127, variables: !54)
!3291 = !{!"_M_get_insert_hint_unique_pos"}
!3292 = !{!"pair<_Base_ptr, _Base_ptr>.const_iterator.0.const key_type &.0"}
!3293 = !DILocalVariable(name: "this", arg: 1, scope: !3290, type: !2783, flags: DIFlagArtificial | DIFlagObjectPointer)
!3294 = !DILocation(line: 0, scope: !3290)
!3295 = !DILocalVariable(name: "__position", arg: 2, scope: !3290, file: !4, line: 823, type: !1130)
!3296 = !DILocation(line: 823, column: 52, scope: !3290)
!3297 = !DILocalVariable(name: "__k", arg: 3, scope: !3290, file: !4, line: 824, type: !1123)
!3298 = !DILocation(line: 824, column: 25, scope: !3290)
!3299 = !DILocalVariable(name: "__pos", scope: !3290, file: !4, line: 2134, type: !134)
!3300 = !DILocation(line: 2134, column: 16, scope: !3290)
!3301 = !DILocation(line: 2134, column: 35, scope: !3290)
!3302 = !DILocation(line: 2138, column: 17, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3290, file: !4, line: 2138, column: 11)
!3304 = !DILocation(line: 2138, column: 28, scope: !3303)
!3305 = !DILocation(line: 2138, column: 25, scope: !3303)
!3306 = !DILocation(line: 2138, column: 11, scope: !3290)
!3307 = !DILocation(line: 2140, column: 8, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3309, file: !4, line: 2140, column: 8)
!3309 = distinct !DILexicalBlock(scope: !3303, file: !4, line: 2139, column: 2)
!3310 = !DILocation(line: 2140, column: 15, scope: !3308)
!3311 = !DILocation(line: 2141, column: 8, scope: !3308)
!3312 = !DILocation(line: 2141, column: 11, scope: !3313)
!3313 = !DILexicalBlockFile(scope: !3308, file: !4, discriminator: 1)
!3314 = !DILocation(line: 2141, column: 19, scope: !3313)
!3315 = !DILocation(line: 2141, column: 41, scope: !3313)
!3316 = !DILocation(line: 2141, column: 34, scope: !3317)
!3317 = !DILexicalBlockFile(scope: !3313, file: !4, discriminator: 2)
!3318 = !DILocation(line: 2141, column: 58, scope: !3313)
!3319 = !DILocation(line: 2141, column: 11, scope: !3320)
!3320 = !DILexicalBlockFile(scope: !3313, file: !4, discriminator: 3)
!3321 = !DILocation(line: 2140, column: 8, scope: !3322)
!3322 = !DILexicalBlockFile(scope: !3309, file: !4, discriminator: 1)
!3323 = !DILocation(line: 2142, column: 18, scope: !3308)
!3324 = !DILocation(line: 2142, column: 21, scope: !3308)
!3325 = !DILocation(line: 2142, column: 13, scope: !3313)
!3326 = !DILocation(line: 2142, column: 6, scope: !3308)
!3327 = !DILocation(line: 2144, column: 38, scope: !3308)
!3328 = !DILocation(line: 2144, column: 13, scope: !3308)
!3329 = !DILocation(line: 2144, column: 6, scope: !3308)
!3330 = !DILocation(line: 2146, column: 16, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3303, file: !4, line: 2146, column: 16)
!3332 = !DILocation(line: 2146, column: 24, scope: !3331)
!3333 = !DILocation(line: 2146, column: 39, scope: !3331)
!3334 = !DILocation(line: 2146, column: 57, scope: !3331)
!3335 = !DILocation(line: 2146, column: 44, scope: !3331)
!3336 = !DILocation(line: 2146, column: 16, scope: !3337)
!3337 = !DILexicalBlockFile(scope: !3331, file: !4, discriminator: 1)
!3338 = !DILocation(line: 2146, column: 16, scope: !3303)
!3339 = !DILocalVariable(name: "__before", scope: !3340, file: !4, line: 2149, type: !134)
!3340 = distinct !DILexicalBlock(scope: !3331, file: !4, line: 2147, column: 2)
!3341 = !DILocation(line: 2149, column: 13, scope: !3340)
!3342 = !DILocation(line: 2149, column: 24, scope: !3340)
!3343 = !DILocation(line: 2150, column: 14, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3340, file: !4, line: 2150, column: 8)
!3345 = !DILocation(line: 2150, column: 25, scope: !3344)
!3346 = !DILocation(line: 2150, column: 22, scope: !3344)
!3347 = !DILocation(line: 2150, column: 8, scope: !3340)
!3348 = !DILocation(line: 2151, column: 18, scope: !3344)
!3349 = !DILocation(line: 2151, column: 33, scope: !3350)
!3350 = !DILexicalBlockFile(scope: !3344, file: !4, discriminator: 1)
!3351 = !DILocation(line: 2151, column: 13, scope: !3352)
!3352 = !DILexicalBlockFile(scope: !3344, file: !4, discriminator: 2)
!3353 = !DILocation(line: 2151, column: 6, scope: !3344)
!3354 = !DILocation(line: 2152, column: 13, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3344, file: !4, line: 2152, column: 13)
!3356 = !DILocation(line: 2152, column: 21, scope: !3355)
!3357 = !DILocation(line: 2152, column: 44, scope: !3355)
!3358 = !DILocation(line: 2152, column: 56, scope: !3355)
!3359 = !DILocation(line: 2152, column: 36, scope: !3360)
!3360 = !DILexicalBlockFile(scope: !3355, file: !4, discriminator: 1)
!3361 = !DILocation(line: 2152, column: 66, scope: !3355)
!3362 = !DILocation(line: 2152, column: 13, scope: !3363)
!3363 = !DILexicalBlockFile(scope: !3355, file: !4, discriminator: 2)
!3364 = !DILocation(line: 2152, column: 13, scope: !3344)
!3365 = !DILocation(line: 2154, column: 30, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3367, file: !4, line: 2154, column: 12)
!3367 = distinct !DILexicalBlock(scope: !3355, file: !4, line: 2153, column: 6)
!3368 = !DILocation(line: 2154, column: 12, scope: !3366)
!3369 = !DILocation(line: 2154, column: 39, scope: !3366)
!3370 = !DILocation(line: 2154, column: 12, scope: !3367)
!3371 = !DILocation(line: 2155, column: 15, scope: !3366)
!3372 = !DILocation(line: 2155, column: 27, scope: !3366)
!3373 = !DILocation(line: 2155, column: 10, scope: !3366)
!3374 = !DILocation(line: 2155, column: 3, scope: !3366)
!3375 = !DILocation(line: 2157, column: 21, scope: !3366)
!3376 = !DILocation(line: 2157, column: 36, scope: !3366)
!3377 = !DILocation(line: 2157, column: 10, scope: !3366)
!3378 = !DILocation(line: 2157, column: 3, scope: !3366)
!3379 = !DILocation(line: 2160, column: 38, scope: !3355)
!3380 = !DILocation(line: 2160, column: 13, scope: !3355)
!3381 = !DILocation(line: 2160, column: 6, scope: !3355)
!3382 = !DILocation(line: 2162, column: 16, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3331, file: !4, line: 2162, column: 16)
!3384 = !DILocation(line: 2162, column: 24, scope: !3383)
!3385 = !DILocation(line: 2162, column: 52, scope: !3383)
!3386 = !DILocation(line: 2162, column: 39, scope: !3383)
!3387 = !DILocation(line: 2162, column: 62, scope: !3383)
!3388 = !DILocation(line: 2162, column: 16, scope: !3389)
!3389 = !DILexicalBlockFile(scope: !3383, file: !4, discriminator: 1)
!3390 = !DILocation(line: 2162, column: 16, scope: !3331)
!3391 = !DILocalVariable(name: "__after", scope: !3392, file: !4, line: 2165, type: !134)
!3392 = distinct !DILexicalBlock(scope: !3383, file: !4, line: 2163, column: 2)
!3393 = !DILocation(line: 2165, column: 13, scope: !3392)
!3394 = !DILocation(line: 2165, column: 23, scope: !3392)
!3395 = !DILocation(line: 2166, column: 14, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3392, file: !4, line: 2166, column: 8)
!3397 = !DILocation(line: 2166, column: 25, scope: !3396)
!3398 = !DILocation(line: 2166, column: 22, scope: !3396)
!3399 = !DILocation(line: 2166, column: 8, scope: !3392)
!3400 = !DILocation(line: 2167, column: 18, scope: !3396)
!3401 = !DILocation(line: 2167, column: 21, scope: !3396)
!3402 = !DILocation(line: 2167, column: 13, scope: !3403)
!3403 = !DILexicalBlockFile(scope: !3396, file: !4, discriminator: 1)
!3404 = !DILocation(line: 2167, column: 6, scope: !3396)
!3405 = !DILocation(line: 2168, column: 13, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3396, file: !4, line: 2168, column: 13)
!3407 = !DILocation(line: 2168, column: 21, scope: !3406)
!3408 = !DILocation(line: 2168, column: 36, scope: !3406)
!3409 = !DILocation(line: 2168, column: 49, scope: !3406)
!3410 = !DILocation(line: 2168, column: 60, scope: !3406)
!3411 = !DILocation(line: 2168, column: 41, scope: !3412)
!3412 = !DILexicalBlockFile(scope: !3406, file: !4, discriminator: 1)
!3413 = !DILocation(line: 2168, column: 13, scope: !3414)
!3414 = !DILexicalBlockFile(scope: !3406, file: !4, discriminator: 2)
!3415 = !DILocation(line: 2168, column: 13, scope: !3396)
!3416 = !DILocation(line: 2170, column: 27, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3418, file: !4, line: 2170, column: 12)
!3418 = distinct !DILexicalBlock(scope: !3406, file: !4, line: 2169, column: 6)
!3419 = !DILocation(line: 2170, column: 12, scope: !3417)
!3420 = !DILocation(line: 2170, column: 36, scope: !3417)
!3421 = !DILocation(line: 2170, column: 12, scope: !3418)
!3422 = !DILocation(line: 2171, column: 15, scope: !3417)
!3423 = !DILocation(line: 2171, column: 24, scope: !3417)
!3424 = !DILocation(line: 2171, column: 10, scope: !3417)
!3425 = !DILocation(line: 2171, column: 3, scope: !3417)
!3426 = !DILocation(line: 2173, column: 23, scope: !3417)
!3427 = !DILocation(line: 2173, column: 40, scope: !3417)
!3428 = !DILocation(line: 2173, column: 10, scope: !3417)
!3429 = !DILocation(line: 2173, column: 3, scope: !3417)
!3430 = !DILocation(line: 2176, column: 38, scope: !3406)
!3431 = !DILocation(line: 2176, column: 13, scope: !3406)
!3432 = !DILocation(line: 2176, column: 6, scope: !3406)
!3433 = !DILocation(line: 2180, column: 20, scope: !3383)
!3434 = !DILocation(line: 2180, column: 29, scope: !3383)
!3435 = !DILocation(line: 2180, column: 9, scope: !3383)
!3436 = !DILocation(line: 2180, column: 2, scope: !3383)
!3437 = !DILocation(line: 2181, column: 5, scope: !3290)
!3438 = distinct !DISubprogram(name: "_M_insert_node", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E", scope: !135, file: !4, line: 2298, type: !1216, isLocal: false, isDefinition: true, scopeLine: 2299, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1215, variables: !54)
!3439 = !{!"_M_insert_node"}
!3440 = !{!"iterator._Base_ptr.1._Base_ptr.1._Link_type.1"}
!3441 = !DILocalVariable(name: "this", arg: 1, scope: !3438, type: !2783, flags: DIFlagArtificial | DIFlagObjectPointer)
!3442 = !DILocation(line: 0, scope: !3438)
!3443 = !DILocalVariable(name: "__x", arg: 2, scope: !3438, file: !4, line: 837, type: !1027)
!3444 = !DILocation(line: 837, column: 32, scope: !3438)
!3445 = !DILocalVariable(name: "__p", arg: 3, scope: !3438, file: !4, line: 837, type: !1027)
!3446 = !DILocation(line: 837, column: 47, scope: !3438)
!3447 = !DILocalVariable(name: "__z", arg: 4, scope: !3438, file: !4, line: 837, type: !1017)
!3448 = !DILocation(line: 837, column: 63, scope: !3438)
!3449 = !DILocalVariable(name: "__insert_left", scope: !3438, file: !4, line: 2300, type: !76)
!3450 = !DILocation(line: 2300, column: 12, scope: !3438)
!3451 = !DILocation(line: 2300, column: 29, scope: !3438)
!3452 = !DILocation(line: 2300, column: 33, scope: !3438)
!3453 = !DILocation(line: 2300, column: 38, scope: !3438)
!3454 = !DILocation(line: 2300, column: 41, scope: !3455)
!3455 = !DILexicalBlockFile(scope: !3438, file: !4, discriminator: 1)
!3456 = !DILocation(line: 2300, column: 48, scope: !3455)
!3457 = !DILocation(line: 2300, column: 45, scope: !3455)
!3458 = !DILocation(line: 2301, column: 8, scope: !3438)
!3459 = !DILocation(line: 2301, column: 11, scope: !3455)
!3460 = !DILocation(line: 2301, column: 19, scope: !3455)
!3461 = !DILocation(line: 2301, column: 41, scope: !3455)
!3462 = !DILocation(line: 2301, column: 34, scope: !3455)
!3463 = !DILocation(line: 2302, column: 20, scope: !3438)
!3464 = !DILocation(line: 2302, column: 13, scope: !3438)
!3465 = !DILocation(line: 2301, column: 11, scope: !3466)
!3466 = !DILexicalBlockFile(scope: !3455, file: !4, discriminator: 2)
!3467 = !DILocation(line: 2301, column: 8, scope: !3455)
!3468 = !DILocation(line: 2300, column: 12, scope: !3469)
!3469 = !DILexicalBlockFile(scope: !3438, file: !4, discriminator: 2)
!3470 = !DILocation(line: 2304, column: 37, scope: !3438)
!3471 = !DILocation(line: 2304, column: 52, scope: !3438)
!3472 = !DILocation(line: 2304, column: 57, scope: !3438)
!3473 = !DILocation(line: 2305, column: 15, scope: !3438)
!3474 = !DILocation(line: 2305, column: 9, scope: !3438)
!3475 = !DILocation(line: 2305, column: 23, scope: !3438)
!3476 = !DILocation(line: 2304, column: 7, scope: !3438)
!3477 = !DILocation(line: 2306, column: 9, scope: !3438)
!3478 = !DILocation(line: 2306, column: 17, scope: !3438)
!3479 = !DILocation(line: 2306, column: 7, scope: !3438)
!3480 = !DILocation(line: 2307, column: 23, scope: !3438)
!3481 = !DILocation(line: 2307, column: 14, scope: !3438)
!3482 = !DILocation(line: 2307, column: 7, scope: !3438)
!3483 = distinct !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E", scope: !135, file: !4, line: 656, type: !1019, isLocal: false, isDefinition: true, scopeLine: 657, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1022, variables: !54)
!3484 = !{!"_M_drop_node"}
!3485 = !{!"void._Link_type.1"}
!3486 = !DILocalVariable(name: "this", arg: 1, scope: !3483, type: !2783, flags: DIFlagArtificial | DIFlagObjectPointer)
!3487 = !DILocation(line: 0, scope: !3483)
!3488 = !DILocalVariable(name: "__p", arg: 2, scope: !3483, file: !4, line: 656, type: !1017)
!3489 = !DILocation(line: 656, column: 31, scope: !3483)
!3490 = !DILocation(line: 658, column: 18, scope: !3483)
!3491 = !DILocation(line: 658, column: 2, scope: !3483)
!3492 = !DILocation(line: 659, column: 14, scope: !3483)
!3493 = !DILocation(line: 659, column: 2, scope: !3483)
!3494 = !DILocation(line: 660, column: 7, scope: !3483)
!3495 = distinct !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11_M_get_nodeEv", scope: !135, file: !4, line: 587, type: !1015, isLocal: false, isDefinition: true, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1014, variables: !54)
!3496 = !{!"_M_get_node"}
!3497 = !DILocalVariable(name: "this", arg: 1, scope: !3495, type: !2783, flags: DIFlagArtificial | DIFlagObjectPointer)
!3498 = !DILocation(line: 0, scope: !3495)
!3499 = !DILocation(line: 588, column: 40, scope: !3495)
!3500 = !DILocation(line: 588, column: 16, scope: !3501)
!3501 = !DILexicalBlockFile(scope: !3495, file: !4, discriminator: 1)
!3502 = !DILocation(line: 588, column: 9, scope: !3495)
!3503 = distinct !DISubprogram(name: "_M_construct_node<const std::piecewise_construct_t &, std::tuple<const long &>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_", scope: !135, file: !4, line: 621, type: !3504, isLocal: false, isDefinition: true, scopeLine: 622, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !2933, declaration: !3506, variables: !54)
!3504 = !DISubroutineType(types: !3505)
!3505 = !{null, !1002, !1017, !2919, !122, !2920}
!3506 = !DISubprogram(name: "_M_construct_node<const std::piecewise_construct_t &, std::tuple<const long &>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_", scope: !135, file: !4, line: 621, type: !3504, isLocal: false, isDefinition: false, scopeLine: 621, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false, templateParams: !2933)
!3507 = !{!"std::_M_construct_node"}
!3508 = !{!"void._Link_type.1.const struct std::piecewise_construct_t &&.0.class std::tuple<const long &> &&.0.class std::tuple<> &&.0"}
!3509 = !DILocalVariable(name: "this", arg: 1, scope: !3503, type: !2783, flags: DIFlagArtificial | DIFlagObjectPointer)
!3510 = !DILocation(line: 0, scope: !3503)
!3511 = !DILocalVariable(name: "__node", arg: 2, scope: !3503, file: !4, line: 621, type: !1017)
!3512 = !DILocation(line: 621, column: 31, scope: !3503)
!3513 = !DILocalVariable(name: "__args", arg: 3, scope: !3503, file: !4, line: 621, type: !2919)
!3514 = !DILocation(line: 621, column: 50, scope: !3503)
!3515 = !DILocalVariable(name: "__args", arg: 4, scope: !3503, file: !4, line: 621, type: !122)
!3516 = !DILocalVariable(name: "__args", arg: 5, scope: !3503, file: !4, line: 621, type: !2920)
!3517 = !DILocation(line: 625, column: 14, scope: !3518)
!3518 = distinct !DILexicalBlock(scope: !3503, file: !4, line: 624, column: 6)
!3519 = !DILocation(line: 625, column: 8, scope: !3518)
!3520 = !DILocation(line: 626, column: 33, scope: !3518)
!3521 = !DILocation(line: 627, column: 12, scope: !3518)
!3522 = !DILocation(line: 627, column: 20, scope: !3518)
!3523 = !DILocation(line: 628, column: 32, scope: !3518)
!3524 = !DILocation(line: 628, column: 12, scope: !3518)
!3525 = !DILocation(line: 628, column: 12, scope: !3526)
!3526 = !DILexicalBlockFile(scope: !3518, file: !4, discriminator: 1)
!3527 = !DILocation(line: 628, column: 12, scope: !3528)
!3528 = !DILexicalBlockFile(scope: !3518, file: !4, discriminator: 2)
!3529 = !DILocation(line: 626, column: 8, scope: !3526)
!3530 = !DILocation(line: 629, column: 6, scope: !3518)
!3531 = !DILocation(line: 636, column: 2, scope: !3518)
!3532 = !DILocation(line: 629, column: 6, scope: !3526)
!3533 = !DILocation(line: 632, column: 8, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3503, file: !4, line: 631, column: 6)
!3535 = !DILocation(line: 633, column: 20, scope: !3534)
!3536 = !DILocation(line: 633, column: 8, scope: !3534)
!3537 = !DILocation(line: 634, column: 8, scope: !3534)
!3538 = !DILocation(line: 636, column: 2, scope: !3539)
!3539 = !DILexicalBlockFile(scope: !3534, file: !4, discriminator: 1)
!3540 = !DILocation(line: 635, column: 6, scope: !3534)
!3541 = !DILocation(line: 635, column: 6, scope: !3539)
!3542 = !DILocation(line: 636, column: 2, scope: !3543)
!3543 = !DILexicalBlockFile(scope: !3503, file: !4, discriminator: 2)
!3544 = !DILocation(line: 635, column: 6, scope: !3545)
!3545 = !DILexicalBlockFile(scope: !3534, file: !4, discriminator: 2)
!3546 = !DILocation(line: 635, column: 6, scope: !3547)
!3547 = !DILexicalBlockFile(scope: !3534, file: !4, discriminator: 3)
!3548 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEEE8allocateERS9_j", scope: !3549, file: !150, line: 435, type: !3552, isLocal: false, isDefinition: true, scopeLine: 436, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3551, variables: !54)
!3549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > > >", scope: !5, file: !150, line: 384, size: 8, align: 8, elements: !3550, templateParams: !3572, identifier: "_ZTSSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEEE")
!3550 = !{!3551, !3557, !3560, !3563, !3569}
!3551 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEEE8allocateERS9_j", scope: !3549, file: !150, line: 435, type: !3552, isLocal: false, isDefinition: false, scopeLine: 435, flags: DIFlagPrototyped, isOptimized: false)
!3552 = !DISubroutineType(types: !3553)
!3553 = !{!3554, !3555, !292}
!3554 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !3549, file: !150, line: 392, baseType: !892)
!3555 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3556, size: 32, align: 32)
!3556 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !3549, file: !150, line: 387, baseType: !872)
!3557 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEEE8allocateERS9_jPKv", scope: !3549, file: !150, line: 449, type: !3558, isLocal: false, isDefinition: false, scopeLine: 449, flags: DIFlagPrototyped, isOptimized: false)
!3558 = !DISubroutineType(types: !3559)
!3559 = !{!3554, !3555, !292, !296}
!3560 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEEE10deallocateERS9_PS8_j", scope: !3549, file: !150, line: 461, type: !3561, isLocal: false, isDefinition: false, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false)
!3561 = !DISubroutineType(types: !3562)
!3562 = !{null, !3555, !3554, !292}
!3563 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEEE8max_sizeERKS9_", scope: !3549, file: !150, line: 495, type: !3564, isLocal: false, isDefinition: false, scopeLine: 495, flags: DIFlagPrototyped, isOptimized: false)
!3564 = !DISubroutineType(types: !3565)
!3565 = !{!3566, !3567}
!3566 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !3549, file: !150, line: 407, baseType: !273)
!3567 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3568, size: 32, align: 32)
!3568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3556)
!3569 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEEE37select_on_container_copy_constructionERKS9_", scope: !3549, file: !150, line: 504, type: !3570, isLocal: false, isDefinition: false, scopeLine: 504, flags: DIFlagPrototyped, isOptimized: false)
!3570 = !DISubroutineType(types: !3571)
!3571 = !{!3556, !3567}
!3572 = !{!3573}
!3573 = !DITemplateTypeParameter(name: "_Alloc", type: !872)
!3574 = !{!"allocate"}
!3575 = !{!"pointer.allocator_type &.0.size_type.0"}
!3576 = !{!"/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/alloc_traits.h"}
!3577 = !DILocalVariable(name: "__a", arg: 1, scope: !3548, file: !150, line: 435, type: !3555)
!3578 = !DILocation(line: 435, column: 32, scope: !3548)
!3579 = !DILocalVariable(name: "__n", arg: 2, scope: !3548, file: !150, line: 435, type: !292)
!3580 = !DILocation(line: 435, column: 47, scope: !3548)
!3581 = !DILocation(line: 436, column: 16, scope: !3548)
!3582 = !DILocation(line: 436, column: 29, scope: !3548)
!3583 = !DILocation(line: 436, column: 20, scope: !3548)
!3584 = !DILocation(line: 436, column: 9, scope: !3548)
!3585 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE21_M_get_Node_allocatorEv", scope: !135, file: !4, line: 574, type: !999, isLocal: false, isDefinition: true, scopeLine: 575, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !998, variables: !54)
!3586 = !{!"_M_get_Node_allocator"}
!3587 = !{!"_Node_allocator ."}
!3588 = !DILocalVariable(name: "this", arg: 1, scope: !3585, type: !2783, flags: DIFlagArtificial | DIFlagObjectPointer)
!3589 = !DILocation(line: 0, scope: !3585)
!3590 = !DILocation(line: 575, column: 54, scope: !3585)
!3591 = !DILocation(line: 575, column: 16, scope: !3585)
!3592 = !DILocation(line: 575, column: 9, scope: !3585)
!3593 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IdlESaIS5_EEEEE8allocateEjPKv", scope: !876, file: !245, line: 99, type: !904, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !903, variables: !54)
!3594 = !{!"pointer.size_type.0.const void *.1"}
!3595 = !DILocalVariable(name: "this", arg: 1, scope: !3593, type: !2830, flags: DIFlagArtificial | DIFlagObjectPointer)
!3596 = !DILocation(line: 0, scope: !3593)
!3597 = !DILocalVariable(name: "__n", arg: 2, scope: !3593, file: !245, line: 99, type: !272)
!3598 = !DILocation(line: 99, column: 26, scope: !3593)
!3599 = !DILocalVariable(arg: 3, scope: !3593, file: !245, line: 99, type: !62)
!3600 = !DILocation(line: 99, column: 43, scope: !3593)
!3601 = !DILocation(line: 101, column: 6, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3593, file: !245, line: 101, column: 6)
!3603 = !DILocation(line: 101, column: 18, scope: !3602)
!3604 = !DILocation(line: 101, column: 10, scope: !3602)
!3605 = !DILocation(line: 101, column: 6, scope: !3593)
!3606 = !DILocation(line: 102, column: 4, scope: !3602)
!3607 = !DILocation(line: 111, column: 42, scope: !3593)
!3608 = !DILocation(line: 111, column: 46, scope: !3593)
!3609 = !DILocation(line: 111, column: 27, scope: !3593)
!3610 = !DILocation(line: 111, column: 9, scope: !3593)
!3611 = !DILocation(line: 111, column: 2, scope: !3593)
!3612 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IdlESaIS5_EEEEE8max_sizeEv", scope: !876, file: !245, line: 129, type: !910, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !909, variables: !54)
!3613 = !{!"max_size"}
!3614 = !{!"size_type."}
!3615 = !DILocalVariable(name: "this", arg: 1, scope: !3612, type: !3616, flags: DIFlagArtificial | DIFlagObjectPointer)
!3616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 32, align: 32)
!3617 = !DILocation(line: 0, scope: !3612)
!3618 = !DILocation(line: 130, column: 9, scope: !3612)
!3619 = !{!"__throw_bad_alloc"}
!3620 = !{!"/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/functexcept.h"}
!3621 = distinct !DISubprogram(name: "construct<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, const std::piecewise_construct_t &, std::tuple<const long &>, std::tuple<> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEEvRS9_PT_DpOT0_", scope: !3549, file: !150, line: 474, type: !3622, isLocal: false, isDefinition: true, scopeLine: 475, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3624, declaration: !3626, variables: !54)
!3622 = !DISubroutineType(types: !3623)
!3623 = !{null, !3555, !156, !2919, !122, !2920}
!3624 = !{!3625, !2934}
!3625 = !DITemplateTypeParameter(name: "_Up", type: !157)
!3626 = !DISubprogram(name: "construct<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, const std::piecewise_construct_t &, std::tuple<const long &>, std::tuple<> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEEvRS9_PT_DpOT0_", scope: !3549, file: !150, line: 474, type: !3622, isLocal: false, isDefinition: false, scopeLine: 474, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3624)
!3627 = !{!"std::construct"}
!3628 = !{!"void.allocator_type &.0.struct std::pair<const long, class std::vector<struct std::pair<double, long>, class std::allocator<struct std::pair<double, long> > > > *.1.const struct std::piecewise_construct_t &&.0.class std::tuple<const long &> &&.0.class std::tuple<> &&.0"}
!3629 = !DILocalVariable(name: "__a", arg: 1, scope: !3621, file: !150, line: 474, type: !3555)
!3630 = !DILocation(line: 474, column: 28, scope: !3621)
!3631 = !DILocalVariable(name: "__p", arg: 2, scope: !3621, file: !150, line: 474, type: !156)
!3632 = !DILocation(line: 474, column: 38, scope: !3621)
!3633 = !DILocalVariable(name: "__args", arg: 3, scope: !3621, file: !150, line: 474, type: !2919)
!3634 = !DILocation(line: 474, column: 54, scope: !3621)
!3635 = !DILocalVariable(name: "__args", arg: 4, scope: !3621, file: !150, line: 474, type: !122)
!3636 = !DILocalVariable(name: "__args", arg: 5, scope: !3621, file: !150, line: 474, type: !2920)
!3637 = !DILocation(line: 475, column: 4, scope: !3621)
!3638 = !DILocation(line: 475, column: 18, scope: !3621)
!3639 = !DILocation(line: 475, column: 43, scope: !3621)
!3640 = !DILocation(line: 475, column: 23, scope: !3621)
!3641 = !DILocation(line: 475, column: 23, scope: !3642)
!3642 = !DILexicalBlockFile(scope: !3621, file: !150, discriminator: 1)
!3643 = !DILocation(line: 475, column: 23, scope: !3644)
!3644 = !DILexicalBlockFile(scope: !3621, file: !150, discriminator: 2)
!3645 = !DILocation(line: 475, column: 8, scope: !3646)
!3646 = !DILexicalBlockFile(scope: !3621, file: !150, discriminator: 3)
!3647 = !DILocation(line: 475, column: 56, scope: !3621)
!3648 = distinct !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E", scope: !135, file: !4, line: 591, type: !1019, isLocal: false, isDefinition: true, scopeLine: 592, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1018, variables: !54)
!3649 = !{!"_M_put_node"}
!3650 = !DILocalVariable(name: "this", arg: 1, scope: !3648, type: !2783, flags: DIFlagArtificial | DIFlagObjectPointer)
!3651 = !DILocation(line: 0, scope: !3648)
!3652 = !DILocalVariable(name: "__p", arg: 2, scope: !3648, file: !4, line: 591, type: !1017)
!3653 = !DILocation(line: 591, column: 30, scope: !3648)
!3654 = !DILocation(line: 592, column: 35, scope: !3648)
!3655 = !DILocation(line: 592, column: 60, scope: !3648)
!3656 = !DILocation(line: 592, column: 9, scope: !3648)
!3657 = !DILocation(line: 592, column: 69, scope: !3658)
!3658 = !DILexicalBlockFile(scope: !3648, file: !4, discriminator: 1)
!3659 = !DILocation(line: 592, column: 9, scope: !3660)
!3660 = !DILexicalBlockFile(scope: !3648, file: !4, discriminator: 2)
!3661 = distinct !DISubprogram(name: "construct<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, const std::piecewise_construct_t &, std::tuple<const long &>, std::tuple<> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IdlESaIS5_EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvPT_DpOT0_", scope: !876, file: !245, line: 135, type: !3662, isLocal: false, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3624, declaration: !3664, variables: !54)
!3662 = !DISubroutineType(types: !3663)
!3663 = !{null, !881, !156, !2919, !122, !2920}
!3664 = !DISubprogram(name: "construct<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, const std::piecewise_construct_t &, std::tuple<const long &>, std::tuple<> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IdlESaIS5_EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvPT_DpOT0_", scope: !876, file: !245, line: 135, type: !3662, isLocal: false, isDefinition: false, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3624)
!3665 = !{!"__gnu_cxx::construct"}
!3666 = !{!"void.struct std::pair<const long, class std::vector<struct std::pair<double, long>, class std::allocator<struct std::pair<double, long> > > > *.1.const struct std::piecewise_construct_t &&.0.class std::tuple<const long &> &&.0.class std::tuple<> &&.0"}
!3667 = !DILocalVariable(name: "this", arg: 1, scope: !3661, type: !2830, flags: DIFlagArtificial | DIFlagObjectPointer)
!3668 = !DILocation(line: 0, scope: !3661)
!3669 = !DILocalVariable(name: "__p", arg: 2, scope: !3661, file: !245, line: 135, type: !156)
!3670 = !DILocation(line: 135, column: 17, scope: !3661)
!3671 = !DILocalVariable(name: "__args", arg: 3, scope: !3661, file: !245, line: 135, type: !2919)
!3672 = !DILocation(line: 135, column: 33, scope: !3661)
!3673 = !DILocalVariable(name: "__args", arg: 4, scope: !3661, file: !245, line: 135, type: !122)
!3674 = !DILocalVariable(name: "__args", arg: 5, scope: !3661, file: !245, line: 135, type: !2920)
!3675 = !DILocation(line: 136, column: 18, scope: !3661)
!3676 = !DILocation(line: 136, column: 4, scope: !3661)
!3677 = !DILocation(line: 136, column: 47, scope: !3661)
!3678 = !DILocation(line: 136, column: 27, scope: !3661)
!3679 = !DILocation(line: 136, column: 27, scope: !3680)
!3680 = !DILexicalBlockFile(scope: !3661, file: !245, discriminator: 1)
!3681 = !DILocation(line: 136, column: 27, scope: !3682)
!3682 = !DILexicalBlockFile(scope: !3661, file: !245, discriminator: 2)
!3683 = !DILocation(line: 136, column: 27, scope: !3684)
!3684 = !DILexicalBlockFile(scope: !3661, file: !245, discriminator: 3)
!3685 = !DILocation(line: 136, column: 23, scope: !3661)
!3686 = !DILocation(line: 136, column: 23, scope: !3687)
!3687 = !DILexicalBlockFile(scope: !3661, file: !245, discriminator: 4)
!3688 = !DILocation(line: 136, column: 60, scope: !3661)
!3689 = distinct !DISubprogram(name: "tuple", linkageName: "_ZNSt5tupleIJRKlEEC2EOS2_", scope: !11, file: !12, line: 662, type: !120, isLocal: false, isDefinition: true, scopeLine: 662, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !119, variables: !54)
!3690 = !{!"tuple"}
!3691 = !{!"void.class std::tuple<const long &> &&.0"}
!3692 = !DILocalVariable(name: "this", arg: 1, scope: !3689, type: !3023, flags: DIFlagArtificial | DIFlagObjectPointer)
!3693 = !DILocation(line: 0, scope: !3689)
!3694 = !DILocalVariable(arg: 2, scope: !3689, file: !12, line: 662, type: !122)
!3695 = !DILocation(line: 662, column: 30, scope: !3689)
!3696 = !DILocation(line: 662, column: 17, scope: !3689)
!3697 = distinct !DISubprogram(name: "pair<const long &>", linkageName: "_ZNSt4pairIKlSt6vectorIS_IdlESaIS2_EEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE", scope: !157, file: !12, line: 1637, type: !3698, isLocal: false, isDefinition: true, scopeLine: 1642, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3700, declaration: !3703, variables: !54)
!3698 = !DISubroutineType(types: !3699)
!3699 = !{null, !732, !1645, !11, !2921}
!3700 = !{!3701, !3702}
!3701 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args1", value: !111)
!3702 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args2", value: !54)
!3703 = !DISubprogram(name: "pair<const long &>", scope: !157, file: !158, line: 364, type: !3698, isLocal: false, isDefinition: false, scopeLine: 364, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3700)
!3704 = !{!"std::pair"}
!3705 = !{!"void.struct std::piecewise_construct_t.0.tuple<const long &>.0.tuple<>.0"}
!3706 = !{!"/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_pair.h"}
!3707 = !DILocalVariable(name: "this", arg: 1, scope: !3697, type: !156, flags: DIFlagArtificial | DIFlagObjectPointer)
!3708 = !DILocation(line: 0, scope: !3697)
!3709 = !DILocalVariable(arg: 2, scope: !3697, file: !158, line: 364, type: !1645)
!3710 = !DILocation(line: 364, column: 35, scope: !3697)
!3711 = !DILocalVariable(name: "__first", arg: 3, scope: !3697, file: !158, line: 364, type: !11)
!3712 = !DILocation(line: 364, column: 53, scope: !3697)
!3713 = !DILocalVariable(name: "__second", arg: 4, scope: !3697, file: !158, line: 364, type: !2921)
!3714 = !DILocation(line: 364, column: 71, scope: !3697)
!3715 = !DILocation(line: 1639, column: 9, scope: !3697)
!3716 = !DILocation(line: 1642, column: 9, scope: !3697)
!3717 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILj0EJRKlEEC2EOS2_", scope: !15, file: !12, line: 371, type: !97, isLocal: false, isDefinition: true, scopeLine: 373, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !96, variables: !54)
!3718 = !{!"_Tuple_impl"}
!3719 = !{!"void.struct std::_Tuple_impl<0, const long &> &&.0"}
!3720 = !DILocalVariable(name: "this", arg: 1, scope: !3717, type: !3721, flags: DIFlagArtificial | DIFlagObjectPointer)
!3721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 32, align: 32)
!3722 = !DILocation(line: 0, scope: !3717)
!3723 = !DILocalVariable(name: "__in", arg: 2, scope: !3717, file: !12, line: 371, type: !99)
!3724 = !DILocation(line: 371, column: 33, scope: !3717)
!3725 = !DILocation(line: 373, column: 51, scope: !3717)
!3726 = !DILocation(line: 373, column: 43, scope: !3717)
!3727 = !DILocation(line: 373, column: 35, scope: !3717)
!3728 = !DILocation(line: 373, column: 15, scope: !3729)
!3729 = !DILexicalBlockFile(scope: !3717, file: !12, discriminator: 3)
!3730 = !DILocation(line: 373, column: 9, scope: !3717)
!3731 = !DILocation(line: 373, column: 53, scope: !3732)
!3732 = !DILexicalBlockFile(scope: !3717, file: !12, discriminator: 1)
!3733 = !DILocation(line: 373, column: 9, scope: !3734)
!3734 = !DILexicalBlockFile(scope: !3717, file: !12, discriminator: 2)
!3735 = distinct !DISubprogram(name: "forward<const long &>", linkageName: "_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE", scope: !5, file: !3249, line: 73, type: !3736, isLocal: false, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3741, variables: !54)
!3736 = !DISubroutineType(types: !3737)
!3737 = !{!21, !3738}
!3738 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3739, size: 32, align: 32)
!3739 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3740, file: !205, line: 1633, baseType: !22)
!3740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<const long &>", scope: !5, file: !205, line: 1632, size: 8, align: 8, elements: !54, templateParams: !3741, identifier: "_ZTSSt16remove_referenceIRKlE")
!3741 = !{!3742}
!3742 = !DITemplateTypeParameter(name: "_Tp", type: !21)
!3743 = !{!"const long &.typename std::remove_reference<const long &>::type &.0"}
!3744 = !DILocalVariable(name: "__t", arg: 1, scope: !3735, file: !3249, line: 73, type: !3738)
!3745 = !DILocation(line: 73, column: 56, scope: !3735)
!3746 = !DILocation(line: 74, column: 33, scope: !3735)
!3747 = !DILocation(line: 74, column: 7, scope: !3735)
!3748 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILj0EJRKlEE7_M_headERS2_", scope: !15, file: !12, line: 351, type: !78, isLocal: false, isDefinition: true, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !77, variables: !54)
!3749 = !{!"_M_head"}
!3750 = !{!"const long &.struct std::_Tuple_impl<0, const long &> &.0"}
!3751 = !DILocalVariable(name: "__t", arg: 1, scope: !3748, file: !12, line: 351, type: !80)
!3752 = !DILocation(line: 351, column: 28, scope: !3748)
!3753 = !DILocation(line: 351, column: 66, scope: !3748)
!3754 = !DILocation(line: 351, column: 51, scope: !3748)
!3755 = !DILocation(line: 351, column: 44, scope: !3748)
!3756 = distinct !DISubprogram(name: "_Head_base", linkageName: "_ZNSt10_Head_baseILj0ERKlLb0EEC2ES1_", scope: !18, file: !12, line: 125, type: !29, isLocal: false, isDefinition: true, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !28, variables: !54)
!3757 = !{!"_Head_base"}
!3758 = !DILocalVariable(name: "this", arg: 1, scope: !3756, type: !3759, flags: DIFlagArtificial | DIFlagObjectPointer)
!3759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 32, align: 32)
!3760 = !DILocation(line: 0, scope: !3756)
!3761 = !DILocalVariable(name: "__h", arg: 2, scope: !3756, file: !12, line: 125, type: !21)
!3762 = !DILocation(line: 125, column: 41, scope: !3756)
!3763 = !DILocation(line: 126, column: 9, scope: !3756)
!3764 = !DILocation(line: 126, column: 22, scope: !3756)
!3765 = !DILocation(line: 126, column: 29, scope: !3756)
!3766 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILj0ERKlLb0EE7_M_headERS2_", scope: !18, file: !12, line: 160, type: !65, isLocal: false, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !64, variables: !54)
!3767 = !{!"const long &.struct std::_Head_base<0, const long &, false> &.0"}
!3768 = !DILocalVariable(name: "__b", arg: 1, scope: !3766, file: !12, line: 160, type: !67)
!3769 = !DILocation(line: 160, column: 27, scope: !3766)
!3770 = !DILocation(line: 160, column: 50, scope: !3766)
!3771 = !DILocation(line: 160, column: 54, scope: !3766)
!3772 = !DILocation(line: 160, column: 43, scope: !3766)
!3773 = distinct !DISubprogram(name: "pair<const long &, 0>", linkageName: "_ZNSt4pairIKlSt6vectorIS_IdlESaIS2_EEEC2IJRS0_EJLj0EEJEJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE", scope: !157, file: !12, line: 1649, type: !3774, isLocal: false, isDefinition: true, scopeLine: 1653, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3785, declaration: !3788, variables: !54)
!3774 = !DISubroutineType(types: !3775)
!3775 = !{null, !732, !126, !2927, !3776, !3782}
!3776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Index_tuple<0>", scope: !5, file: !3777, line: 287, size: 8, align: 8, elements: !54, templateParams: !3778, identifier: "_ZTSSt12_Index_tupleIJLj0EEE")
!3777 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/utility", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!3778 = !{!3779}
!3779 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes", value: !3780)
!3780 = !{!3781}
!3781 = !DITemplateValueParameter(type: !73, value: i32 0)
!3782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Index_tuple<>", scope: !5, file: !3777, line: 287, size: 8, align: 8, elements: !54, templateParams: !3783, identifier: "_ZTSSt12_Index_tupleIJEE")
!3783 = !{!3784}
!3784 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes", value: !54)
!3785 = !{!3701, !3786, !3702, !3787}
!3786 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes1", value: !3780)
!3787 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes2", value: !54)
!3788 = !DISubprogram(name: "pair<const long &, 0>", scope: !157, file: !158, line: 431, type: !3774, isLocal: false, isDefinition: false, scopeLine: 431, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false, templateParams: !3785)
!3789 = !{!"void.tuple<const long &> &.0.tuple<> &.0._Index_tuple<0U>.0._Index_tuple<>.0"}
!3790 = !DILocalVariable(name: "this", arg: 1, scope: !3773, type: !156, flags: DIFlagArtificial | DIFlagObjectPointer)
!3791 = !DILocation(line: 0, scope: !3773)
!3792 = !DILocalVariable(name: "__tuple1", arg: 2, scope: !3773, file: !158, line: 431, type: !126)
!3793 = !DILocation(line: 431, column: 31, scope: !3773)
!3794 = !DILocalVariable(name: "__tuple2", arg: 3, scope: !3773, file: !158, line: 431, type: !2927)
!3795 = !DILocation(line: 431, column: 50, scope: !3773)
!3796 = !DILocalVariable(arg: 4, scope: !3773, file: !158, line: 432, type: !3776)
!3797 = !DILocation(line: 432, column: 40, scope: !3773)
!3798 = !DILocalVariable(arg: 5, scope: !3773, file: !158, line: 432, type: !3782)
!3799 = !DILocation(line: 432, column: 68, scope: !3773)
!3800 = !DILocation(line: 1651, column: 9, scope: !3773)
!3801 = !DILocation(line: 1651, column: 56, scope: !3773)
!3802 = !DILocation(line: 1651, column: 36, scope: !3773)
!3803 = !DILocation(line: 1651, column: 15, scope: !3804)
!3804 = !DILexicalBlockFile(scope: !3773, file: !12, discriminator: 1)
!3805 = !DILocation(line: 1651, column: 15, scope: !3773)
!3806 = !DILocation(line: 1652, column: 9, scope: !3773)
!3807 = !DILocation(line: 1653, column: 9, scope: !3773)
!3808 = distinct !DISubprogram(name: "get<0, const long &>", linkageName: "_ZSt3getILj0EJRKlEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_", scope: !5, file: !12, line: 1314, type: !3809, isLocal: false, isDefinition: true, scopeLine: 1315, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3811, variables: !54)
!3809 = !DISubroutineType(types: !3810)
!3810 = !{!21, !126}
!3811 = !{!3812, !110}
!3812 = !DITemplateValueParameter(name: "__i", type: !73, value: i32 0)
!3813 = !{!"std::get"}
!3814 = !{!"__tuple_element_t<0U, tuple<const long &> > .tuple<const long &> &.0"}
!3815 = !DILocalVariable(name: "__t", arg: 1, scope: !3808, file: !12, line: 1314, type: !126)
!3816 = !DILocation(line: 1314, column: 30, scope: !3808)
!3817 = !DILocation(line: 1315, column: 37, scope: !3808)
!3818 = !DILocation(line: 1315, column: 14, scope: !3808)
!3819 = !DILocation(line: 1315, column: 7, scope: !3808)
!3820 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EEC2Ev", scope: !162, file: !163, line: 259, type: !396, isLocal: false, isDefinition: true, scopeLine: 263, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !395, variables: !54)
!3821 = !DILocalVariable(name: "this", arg: 1, scope: !3820, type: !2604, flags: DIFlagArtificial | DIFlagObjectPointer)
!3822 = !DILocation(line: 0, scope: !3820)
!3823 = !DILocation(line: 263, column: 17, scope: !3820)
!3824 = !DILocation(line: 263, column: 9, scope: !3820)
!3825 = !DILocation(line: 263, column: 19, scope: !3826)
!3826 = !DILexicalBlockFile(scope: !3820, file: !163, discriminator: 1)
!3827 = !DILocation(line: 263, column: 9, scope: !3828)
!3828 = !DILexicalBlockFile(scope: !3820, file: !163, discriminator: 2)
!3829 = distinct !DISubprogram(name: "__get_helper<0, const long &>", linkageName: "_ZSt12__get_helperILj0ERKlJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE", scope: !5, file: !12, line: 1303, type: !78, isLocal: false, isDefinition: true, scopeLine: 1304, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3830, variables: !54)
!3830 = !{!3812, !74, !3831}
!3831 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !54)
!3832 = !{!"std::__get_helper"}
!3833 = !{!"const long &._Tuple_impl<0U, const long &> &.0"}
!3834 = !DILocalVariable(name: "__t", arg: 1, scope: !3829, file: !12, line: 1303, type: !80)
!3835 = !DILocation(line: 1303, column: 53, scope: !3829)
!3836 = !DILocation(line: 1304, column: 57, scope: !3829)
!3837 = !DILocation(line: 1304, column: 14, scope: !3829)
!3838 = !DILocation(line: 1304, column: 7, scope: !3829)
!3839 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseISt4pairIdlESaIS1_EEC2Ev", scope: !166, file: !163, line: 126, type: !363, isLocal: false, isDefinition: true, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !362, variables: !54)
!3840 = !{!"_Vector_base"}
!3841 = !DILocalVariable(name: "this", arg: 1, scope: !3839, type: !3842, flags: DIFlagArtificial | DIFlagObjectPointer)
!3842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 32, align: 32)
!3843 = !DILocation(line: 0, scope: !3839)
!3844 = !DILocation(line: 127, column: 9, scope: !3839)
!3845 = !DILocation(line: 127, column: 21, scope: !3839)
!3846 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE12_Vector_implC2Ev", scope: !169, file: !163, line: 88, type: !332, isLocal: false, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !331, variables: !54)
!3847 = !{!"_Vector_impl"}
!3848 = !DILocalVariable(name: "this", arg: 1, scope: !3846, type: !3849, flags: DIFlagArtificial | DIFlagObjectPointer)
!3849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 32, align: 32)
!3850 = !DILocation(line: 0, scope: !3846)
!3851 = !DILocation(line: 90, column: 2, scope: !3846)
!3852 = !DILocation(line: 89, column: 4, scope: !3846)
!3853 = !DILocation(line: 89, column: 22, scope: !3846)
!3854 = !DILocation(line: 89, column: 34, scope: !3846)
!3855 = !DILocation(line: 89, column: 47, scope: !3846)
!3856 = !DILocation(line: 90, column: 4, scope: !3846)
!3857 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt4pairIdlEEC2Ev", scope: !238, file: !239, line: 131, type: !283, isLocal: false, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !282, variables: !54)
!3858 = !DILocalVariable(name: "this", arg: 1, scope: !3857, type: !3859, flags: DIFlagArtificial | DIFlagObjectPointer)
!3859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 32, align: 32)
!3860 = !DILocation(line: 0, scope: !3857)
!3861 = !DILocation(line: 131, column: 27, scope: !3857)
!3862 = !DILocation(line: 131, column: 7, scope: !3857)
!3863 = !DILocation(line: 131, column: 29, scope: !3857)
!3864 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIdlEEC2Ev", scope: !244, file: !245, line: 79, type: !248, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !247, variables: !54)
!3865 = !DILocalVariable(name: "this", arg: 1, scope: !3864, type: !3866, flags: DIFlagArtificial | DIFlagObjectPointer)
!3866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 32, align: 32)
!3867 = !DILocation(line: 0, scope: !3864)
!3868 = !DILocation(line: 79, column: 47, scope: !3864)
!3869 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEEE10deallocateERS9_PS8_j", scope: !3549, file: !150, line: 461, type: !3561, isLocal: false, isDefinition: true, scopeLine: 462, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3560, variables: !54)
!3870 = !{!"deallocate"}
!3871 = !{!"void.allocator_type &.0.pointer.1.size_type.0"}
!3872 = !DILocalVariable(name: "__a", arg: 1, scope: !3869, file: !150, line: 461, type: !3555)
!3873 = !DILocation(line: 461, column: 34, scope: !3869)
!3874 = !DILocalVariable(name: "__p", arg: 2, scope: !3869, file: !150, line: 461, type: !3554)
!3875 = !DILocation(line: 461, column: 47, scope: !3869)
!3876 = !DILocalVariable(name: "__n", arg: 3, scope: !3869, file: !150, line: 461, type: !292)
!3877 = !DILocation(line: 461, column: 62, scope: !3869)
!3878 = !DILocation(line: 462, column: 9, scope: !3869)
!3879 = !DILocation(line: 462, column: 24, scope: !3869)
!3880 = !DILocation(line: 462, column: 29, scope: !3869)
!3881 = !DILocation(line: 462, column: 13, scope: !3869)
!3882 = !DILocation(line: 462, column: 35, scope: !3869)
!3883 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IdlESaIS5_EEEEE10deallocateEPS9_j", scope: !876, file: !245, line: 116, type: !907, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !906, variables: !54)
!3884 = !{!"void.pointer.1.size_type.0"}
!3885 = !DILocalVariable(name: "this", arg: 1, scope: !3883, type: !2830, flags: DIFlagArtificial | DIFlagObjectPointer)
!3886 = !DILocation(line: 0, scope: !3883)
!3887 = !DILocalVariable(name: "__p", arg: 2, scope: !3883, file: !245, line: 116, type: !891)
!3888 = !DILocation(line: 116, column: 26, scope: !3883)
!3889 = !DILocalVariable(arg: 3, scope: !3883, file: !245, line: 116, type: !272)
!3890 = !DILocation(line: 116, column: 40, scope: !3883)
!3891 = !DILocation(line: 125, column: 20, scope: !3883)
!3892 = !DILocation(line: 125, column: 2, scope: !3883)
!3893 = !DILocation(line: 126, column: 7, scope: !3883)
!3894 = distinct !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEE13_M_const_castEv", scope: !1131, file: !4, line: 352, type: !1186, isLocal: false, isDefinition: true, scopeLine: 353, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1185, variables: !54)
!3895 = !{!"_M_const_cast"}
!3896 = !DILocalVariable(name: "this", arg: 1, scope: !3894, type: !2749, flags: DIFlagArtificial | DIFlagObjectPointer)
!3897 = !DILocation(line: 0, scope: !3894)
!3898 = !DILocation(line: 353, column: 66, scope: !3894)
!3899 = !DILocation(line: 353, column: 16, scope: !3894)
!3900 = !DILocation(line: 353, column: 9, scope: !3894)
!3901 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE4sizeEv", scope: !135, file: !4, line: 996, type: !1296, isLocal: false, isDefinition: true, scopeLine: 997, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1295, variables: !54)
!3902 = !{!"size"}
!3903 = !DILocalVariable(name: "this", arg: 1, scope: !3901, type: !3196, flags: DIFlagArtificial | DIFlagObjectPointer)
!3904 = !DILocation(line: 0, scope: !3901)
!3905 = !DILocation(line: 997, column: 16, scope: !3901)
!3906 = !DILocation(line: 997, column: 24, scope: !3901)
!3907 = !DILocation(line: 997, column: 9, scope: !3901)
!3908 = distinct !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !135, file: !4, line: 783, type: !1067, isLocal: false, isDefinition: true, scopeLine: 784, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1066, variables: !54)
!3909 = !{!"const long ._Const_Base_ptr.1"}
!3910 = !DILocalVariable(name: "__x", arg: 1, scope: !3908, file: !4, line: 783, type: !1031)
!3911 = !DILocation(line: 783, column: 30, scope: !3908)
!3912 = !DILocation(line: 784, column: 39, scope: !3908)
!3913 = !DILocation(line: 784, column: 30, scope: !3908)
!3914 = !DILocation(line: 784, column: 16, scope: !3915)
!3915 = !DILexicalBlockFile(scope: !3908, file: !4, discriminator: 1)
!3916 = !DILocation(line: 784, column: 9, scope: !3908)
!3917 = distinct !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE12_M_rightmostEv", scope: !135, file: !4, line: 728, type: !1024, isLocal: false, isDefinition: true, scopeLine: 729, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1034, variables: !54)
!3918 = !{!"_M_rightmost"}
!3919 = !{!"_Base_ptr ."}
!3920 = !DILocalVariable(name: "this", arg: 1, scope: !3917, type: !2783, flags: DIFlagArtificial | DIFlagObjectPointer)
!3921 = !DILocation(line: 0, scope: !3917)
!3922 = !DILocation(line: 729, column: 22, scope: !3917)
!3923 = !DILocation(line: 729, column: 16, scope: !3917)
!3924 = !DILocation(line: 729, column: 30, scope: !3917)
!3925 = !DILocation(line: 729, column: 40, scope: !3917)
!3926 = !DILocation(line: 729, column: 9, scope: !3917)
!3927 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_", scope: !1082, file: !158, line: 314, type: !3928, isLocal: false, isDefinition: true, scopeLine: 315, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3933, declaration: !3935, variables: !54)
!3928 = !DISubroutineType(types: !3929)
!3929 = !{null, !1089, !3930, !3932}
!3930 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3931, size: 32, align: 32)
!3931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !810)
!3932 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !810, size: 32, align: 32)
!3933 = !{!3934, !997}
!3934 = !DITemplateTypeParameter(name: "_U2", type: !3932)
!3935 = !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", scope: !1082, file: !158, line: 314, type: !3928, isLocal: false, isDefinition: false, scopeLine: 314, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3933)
!3936 = !{!"void.struct std::_Rb_tree_node_base *const &.0.struct std::_Rb_tree_node_base *&&.0"}
!3937 = !DILocalVariable(name: "this", arg: 1, scope: !3927, type: !3938, flags: DIFlagArtificial | DIFlagObjectPointer)
!3938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 32, align: 32)
!3939 = !DILocation(line: 0, scope: !3927)
!3940 = !DILocalVariable(name: "__x", arg: 2, scope: !3927, file: !158, line: 314, type: !3930)
!3941 = !DILocation(line: 314, column: 34, scope: !3927)
!3942 = !DILocalVariable(name: "__y", arg: 3, scope: !3927, file: !158, line: 314, type: !3932)
!3943 = !DILocation(line: 314, column: 45, scope: !3927)
!3944 = !DILocation(line: 315, column: 10, scope: !3927)
!3945 = !DILocation(line: 315, column: 16, scope: !3927)
!3946 = !DILocation(line: 315, column: 22, scope: !3927)
!3947 = !DILocation(line: 315, column: 47, scope: !3927)
!3948 = !DILocation(line: 315, column: 29, scope: !3927)
!3949 = !DILocation(line: 315, column: 55, scope: !3927)
!3950 = distinct !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE24_M_get_insert_unique_posERS1_", scope: !135, file: !4, line: 2029, type: !1080, isLocal: false, isDefinition: true, scopeLine: 2030, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1079, variables: !54)
!3951 = !{!"_M_get_insert_unique_pos"}
!3952 = !{!"pair<_Base_ptr, _Base_ptr>.const key_type &.0"}
!3953 = !DILocalVariable(name: "this", arg: 1, scope: !3950, type: !2783, flags: DIFlagArtificial | DIFlagObjectPointer)
!3954 = !DILocation(line: 0, scope: !3950)
!3955 = !DILocalVariable(name: "__k", arg: 2, scope: !3950, file: !4, line: 817, type: !1123)
!3956 = !DILocation(line: 817, column: 48, scope: !3950)
!3957 = !DILocalVariable(name: "__x", scope: !3950, file: !4, line: 2032, type: !1017)
!3958 = !DILocation(line: 2032, column: 18, scope: !3950)
!3959 = !DILocation(line: 2032, column: 24, scope: !3950)
!3960 = !DILocalVariable(name: "__y", scope: !3950, file: !4, line: 2033, type: !1027)
!3961 = !DILocation(line: 2033, column: 17, scope: !3950)
!3962 = !DILocation(line: 2033, column: 23, scope: !3950)
!3963 = !DILocalVariable(name: "__comp", scope: !3950, file: !4, line: 2034, type: !76)
!3964 = !DILocation(line: 2034, column: 12, scope: !3950)
!3965 = !DILocation(line: 2035, column: 7, scope: !3950)
!3966 = !DILocation(line: 2035, column: 14, scope: !3967)
!3967 = !DILexicalBlockFile(scope: !3950, file: !4, discriminator: 1)
!3968 = !DILocation(line: 2035, column: 18, scope: !3967)
!3969 = !DILocation(line: 2035, column: 7, scope: !3967)
!3970 = !DILocation(line: 2037, column: 10, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3950, file: !4, line: 2036, column: 2)
!3972 = !DILocation(line: 2037, column: 8, scope: !3971)
!3973 = !DILocation(line: 2038, column: 13, scope: !3971)
!3974 = !DILocation(line: 2038, column: 21, scope: !3971)
!3975 = !DILocation(line: 2038, column: 36, scope: !3971)
!3976 = !DILocation(line: 2038, column: 48, scope: !3971)
!3977 = !DILocation(line: 2038, column: 41, scope: !3971)
!3978 = !DILocation(line: 2038, column: 13, scope: !3979)
!3979 = !DILexicalBlockFile(scope: !3971, file: !4, discriminator: 1)
!3980 = !DILocation(line: 2038, column: 11, scope: !3971)
!3981 = !DILocation(line: 2039, column: 10, scope: !3971)
!3982 = !DILocation(line: 2039, column: 27, scope: !3979)
!3983 = !DILocation(line: 2039, column: 19, scope: !3979)
!3984 = !DILocation(line: 2039, column: 10, scope: !3979)
!3985 = !DILocation(line: 2039, column: 43, scope: !3986)
!3986 = !DILexicalBlockFile(scope: !3971, file: !4, discriminator: 2)
!3987 = !DILocation(line: 2039, column: 34, scope: !3986)
!3988 = !DILocation(line: 2039, column: 10, scope: !3986)
!3989 = !DILocation(line: 2039, column: 10, scope: !3990)
!3990 = !DILexicalBlockFile(scope: !3971, file: !4, discriminator: 3)
!3991 = !DILocation(line: 2039, column: 8, scope: !3990)
!3992 = !DILocation(line: 2035, column: 7, scope: !3993)
!3993 = !DILexicalBlockFile(scope: !3950, file: !4, discriminator: 2)
!3994 = distinct !{!3994, !3965}
!3995 = !DILocalVariable(name: "__j", scope: !3950, file: !4, line: 2041, type: !134)
!3996 = !DILocation(line: 2041, column: 16, scope: !3950)
!3997 = !DILocation(line: 2041, column: 31, scope: !3950)
!3998 = !DILocation(line: 2041, column: 22, scope: !3950)
!3999 = !DILocation(line: 2042, column: 11, scope: !4000)
!4000 = distinct !DILexicalBlock(scope: !3950, file: !4, line: 2042, column: 11)
!4001 = !DILocation(line: 2042, column: 11, scope: !3950)
!4002 = !DILocation(line: 2044, column: 15, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !4004, file: !4, line: 2044, column: 8)
!4004 = distinct !DILexicalBlock(scope: !4000, file: !4, line: 2043, column: 2)
!4005 = !DILocation(line: 2044, column: 12, scope: !4006)
!4006 = !DILexicalBlockFile(scope: !4003, file: !4, discriminator: 1)
!4007 = !DILocation(line: 2044, column: 8, scope: !4004)
!4008 = !DILocation(line: 2045, column: 13, scope: !4003)
!4009 = !DILocation(line: 2045, column: 6, scope: !4003)
!4010 = !DILocation(line: 2047, column: 6, scope: !4003)
!4011 = !DILocation(line: 2048, column: 2, scope: !4004)
!4012 = !DILocation(line: 2049, column: 11, scope: !4013)
!4013 = distinct !DILexicalBlock(scope: !3950, file: !4, line: 2049, column: 11)
!4014 = !DILocation(line: 2049, column: 19, scope: !4013)
!4015 = !DILocation(line: 2049, column: 45, scope: !4013)
!4016 = !DILocation(line: 2049, column: 34, scope: !4013)
!4017 = !DILocation(line: 2049, column: 55, scope: !4013)
!4018 = !DILocation(line: 2049, column: 11, scope: !4019)
!4019 = !DILexicalBlockFile(scope: !4013, file: !4, discriminator: 1)
!4020 = !DILocation(line: 2049, column: 11, scope: !3950)
!4021 = !DILocation(line: 2050, column: 9, scope: !4013)
!4022 = !DILocation(line: 2050, column: 2, scope: !4013)
!4023 = !DILocation(line: 2051, column: 23, scope: !3950)
!4024 = !DILocation(line: 2051, column: 32, scope: !3950)
!4025 = !DILocation(line: 2051, column: 14, scope: !3950)
!4026 = !DILocation(line: 2051, column: 7, scope: !3950)
!4027 = !DILocation(line: 2052, column: 5, scope: !3950)
!4028 = distinct !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11_M_leftmostEv", scope: !135, file: !4, line: 720, type: !1024, isLocal: false, isDefinition: true, scopeLine: 721, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1032, variables: !54)
!4029 = !{!"_M_leftmost"}
!4030 = !DILocalVariable(name: "this", arg: 1, scope: !4028, type: !2783, flags: DIFlagArtificial | DIFlagObjectPointer)
!4031 = !DILocation(line: 0, scope: !4028)
!4032 = !DILocation(line: 721, column: 22, scope: !4028)
!4033 = !DILocation(line: 721, column: 16, scope: !4028)
!4034 = !DILocation(line: 721, column: 30, scope: !4028)
!4035 = !DILocation(line: 721, column: 40, scope: !4028)
!4036 = !DILocation(line: 721, column: 9, scope: !4028)
!4037 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_", scope: !1082, file: !158, line: 330, type: !4038, isLocal: false, isDefinition: true, scopeLine: 331, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4040, declaration: !4042, variables: !54)
!4038 = !DISubroutineType(types: !4039)
!4039 = !{null, !1089, !3932, !3932}
!4040 = !{!4041, !3934, !997}
!4041 = !DITemplateTypeParameter(name: "_U1", type: !3932)
!4042 = !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, std::_Rb_tree_node_base *&, true>", scope: !1082, file: !158, line: 330, type: !4038, isLocal: false, isDefinition: false, scopeLine: 330, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4040)
!4043 = !{!"void.struct std::_Rb_tree_node_base *&&.0.struct std::_Rb_tree_node_base *&&.0"}
!4044 = !DILocalVariable(name: "this", arg: 1, scope: !4037, type: !3938, flags: DIFlagArtificial | DIFlagObjectPointer)
!4045 = !DILocation(line: 0, scope: !4037)
!4046 = !DILocalVariable(name: "__x", arg: 2, scope: !4037, file: !158, line: 330, type: !3932)
!4047 = !DILocation(line: 330, column: 23, scope: !4037)
!4048 = !DILocalVariable(name: "__y", arg: 3, scope: !4037, file: !158, line: 330, type: !3932)
!4049 = !DILocation(line: 330, column: 34, scope: !4037)
!4050 = !DILocation(line: 331, column: 4, scope: !4037)
!4051 = !DILocation(line: 331, column: 28, scope: !4037)
!4052 = !DILocation(line: 331, column: 10, scope: !4037)
!4053 = !DILocation(line: 331, column: 35, scope: !4037)
!4054 = !DILocation(line: 331, column: 60, scope: !4037)
!4055 = !DILocation(line: 331, column: 42, scope: !4056)
!4056 = !DILexicalBlockFile(scope: !4037, file: !158, discriminator: 1)
!4057 = !DILocation(line: 331, column: 42, scope: !4037)
!4058 = !DILocation(line: 331, column: 68, scope: !4037)
!4059 = distinct !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEmmEv", scope: !1148, file: !4, line: 300, type: !1170, isLocal: false, isDefinition: true, scopeLine: 301, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1177, variables: !54)
!4060 = !{!"operator--"}
!4061 = !{!"_Self ."}
!4062 = !DILocalVariable(name: "this", arg: 1, scope: !4059, type: !3135, flags: DIFlagArtificial | DIFlagObjectPointer)
!4063 = !DILocation(line: 0, scope: !4059)
!4064 = !DILocation(line: 302, column: 31, scope: !4059)
!4065 = !DILocation(line: 302, column: 12, scope: !4059)
!4066 = !DILocation(line: 302, column: 2, scope: !4059)
!4067 = !DILocation(line: 302, column: 10, scope: !4059)
!4068 = !DILocation(line: 303, column: 2, scope: !4059)
!4069 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEppEv", scope: !1148, file: !4, line: 285, type: !1170, isLocal: false, isDefinition: true, scopeLine: 286, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1169, variables: !54)
!4070 = !{!"operator++"}
!4071 = !DILocalVariable(name: "this", arg: 1, scope: !4069, type: !3135, flags: DIFlagArtificial | DIFlagObjectPointer)
!4072 = !DILocation(line: 0, scope: !4069)
!4073 = !DILocation(line: 287, column: 31, scope: !4069)
!4074 = !DILocation(line: 287, column: 12, scope: !4069)
!4075 = !DILocation(line: 287, column: 2, scope: !4069)
!4076 = !DILocation(line: 287, column: 10, scope: !4069)
!4077 = !DILocation(line: 288, column: 2, scope: !4069)
!4078 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_", scope: !1082, file: !158, line: 300, type: !4079, isLocal: false, isDefinition: true, scopeLine: 301, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4081, declaration: !4082, variables: !54)
!4079 = !DISubroutineType(types: !4080)
!4080 = !{null, !1089, !3932, !3930}
!4081 = !{!4041, !997}
!4082 = !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", scope: !1082, file: !158, line: 300, type: !4079, isLocal: false, isDefinition: false, scopeLine: 300, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4081)
!4083 = !{!"void.struct std::_Rb_tree_node_base *&&.0.struct std::_Rb_tree_node_base *const &.0"}
!4084 = !DILocalVariable(name: "this", arg: 1, scope: !4078, type: !3938, flags: DIFlagArtificial | DIFlagObjectPointer)
!4085 = !DILocation(line: 0, scope: !4078)
!4086 = !DILocalVariable(name: "__x", arg: 2, scope: !4078, file: !158, line: 300, type: !3932)
!4087 = !DILocation(line: 300, column: 29, scope: !4078)
!4088 = !DILocalVariable(name: "__y", arg: 3, scope: !4078, file: !158, line: 300, type: !3930)
!4089 = !DILocation(line: 300, column: 45, scope: !4078)
!4090 = !DILocation(line: 301, column: 10, scope: !4078)
!4091 = !DILocation(line: 301, column: 34, scope: !4078)
!4092 = !DILocation(line: 301, column: 16, scope: !4078)
!4093 = !DILocation(line: 301, column: 41, scope: !4078)
!4094 = !DILocation(line: 301, column: 48, scope: !4078)
!4095 = !DILocation(line: 301, column: 55, scope: !4078)
!4096 = distinct !DISubprogram(name: "_S_value", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_S_valueEPKSt18_Rb_tree_node_base", scope: !135, file: !4, line: 779, type: !1064, isLocal: false, isDefinition: true, scopeLine: 780, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1063, variables: !54)
!4097 = !{!"const_reference._Const_Base_ptr.1"}
!4098 = !DILocalVariable(name: "__x", arg: 1, scope: !4096, file: !4, line: 779, type: !1031)
!4099 = !DILocation(line: 779, column: 32, scope: !4096)
!4100 = !DILocation(line: 780, column: 47, scope: !4096)
!4101 = !DILocation(line: 780, column: 17, scope: !4096)
!4102 = !DILocation(line: 780, column: 53, scope: !4096)
!4103 = !DILocation(line: 780, column: 9, scope: !4096)
!4104 = distinct !DISubprogram(name: "forward<std::_Rb_tree_node_base *&>", linkageName: "_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE", scope: !5, file: !3249, line: 73, type: !4105, isLocal: false, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4110, variables: !54)
!4105 = !DISubroutineType(types: !4106)
!4106 = !{!3932, !4107}
!4107 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4108, size: 32, align: 32)
!4108 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4109, file: !205, line: 1633, baseType: !810)
!4109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Rb_tree_node_base *&>", scope: !5, file: !205, line: 1632, size: 8, align: 8, elements: !54, templateParams: !4110, identifier: "_ZTSSt16remove_referenceIRPSt18_Rb_tree_node_baseE")
!4110 = !{!4111}
!4111 = !DITemplateTypeParameter(name: "_Tp", type: !3932)
!4112 = !{!"struct std::_Rb_tree_node_base *&.typename std::remove_reference<struct _Rb_tree_node_base *&>::type &.0"}
!4113 = !DILocalVariable(name: "__t", arg: 1, scope: !4104, file: !3249, line: 73, type: !4107)
!4114 = !DILocation(line: 73, column: 56, scope: !4104)
!4115 = !DILocation(line: 74, column: 33, scope: !4104)
!4116 = !DILocation(line: 74, column: 7, scope: !4104)
!4117 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE5beginEv", scope: !135, file: !4, line: 960, type: !1273, isLocal: false, isDefinition: true, scopeLine: 961, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1272, variables: !54)
!4118 = !{!"begin"}
!4119 = !DILocalVariable(name: "this", arg: 1, scope: !4117, type: !2783, flags: DIFlagArtificial | DIFlagObjectPointer)
!4120 = !DILocation(line: 0, scope: !4117)
!4121 = !DILocation(line: 961, column: 31, scope: !4117)
!4122 = !DILocation(line: 961, column: 25, scope: !4117)
!4123 = !DILocation(line: 961, column: 39, scope: !4117)
!4124 = !DILocation(line: 961, column: 49, scope: !4117)
!4125 = !DILocation(line: 961, column: 16, scope: !4117)
!4126 = !DILocation(line: 961, column: 9, scope: !4117)
!4127 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > *&, std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKlSt6vectorIS_IdlESaIS7_EEEERS1_Lb1EEEOT_OT0_", scope: !1082, file: !158, line: 330, type: !4128, isLocal: false, isDefinition: true, scopeLine: 331, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4131, declaration: !4133, variables: !54)
!4128 = !DISubroutineType(types: !4129)
!4129 = !{null, !1089, !4130, !3932}
!4130 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !892, size: 32, align: 32)
!4131 = !{!4132, !3934, !997}
!4132 = !DITemplateTypeParameter(name: "_U1", type: !4130)
!4133 = !DISubprogram(name: "pair<std::_Rb_tree_node<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > *&, std::_Rb_tree_node_base *&, true>", scope: !1082, file: !158, line: 330, type: !4128, isLocal: false, isDefinition: false, scopeLine: 330, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4131)
!4134 = !{!"void.struct std::_Rb_tree_node<struct std::pair<const long, class std::vector<struct std::pair<double, long>, class std::allocator<struct std::pair<double, long> > > > > *&&.0.struct std::_Rb_tree_node_base *&&.0"}
!4135 = !DILocalVariable(name: "this", arg: 1, scope: !4127, type: !3938, flags: DIFlagArtificial | DIFlagObjectPointer)
!4136 = !DILocation(line: 0, scope: !4127)
!4137 = !DILocalVariable(name: "__x", arg: 2, scope: !4127, file: !158, line: 330, type: !4130)
!4138 = !DILocation(line: 330, column: 23, scope: !4127)
!4139 = !DILocalVariable(name: "__y", arg: 3, scope: !4127, file: !158, line: 330, type: !3932)
!4140 = !DILocation(line: 330, column: 34, scope: !4127)
!4141 = !DILocation(line: 331, column: 4, scope: !4127)
!4142 = !DILocation(line: 331, column: 28, scope: !4127)
!4143 = !DILocation(line: 331, column: 10, scope: !4127)
!4144 = !DILocation(line: 331, column: 35, scope: !4127)
!4145 = !DILocation(line: 331, column: 60, scope: !4127)
!4146 = !DILocation(line: 331, column: 42, scope: !4147)
!4147 = !DILexicalBlockFile(scope: !4127, file: !158, discriminator: 1)
!4148 = !DILocation(line: 331, column: 42, scope: !4127)
!4149 = !DILocation(line: 331, column: 68, scope: !4127)
!4150 = distinct !DISubprogram(name: "forward<std::_Rb_tree_node<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > *&>", linkageName: "_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEEOT_RNSt16remove_referenceISB_E4typeE", scope: !5, file: !3249, line: 73, type: !4151, isLocal: false, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4156, variables: !54)
!4151 = !DISubroutineType(types: !4152)
!4152 = !{!4130, !4153}
!4153 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4154, size: 32, align: 32)
!4154 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4155, file: !205, line: 1633, baseType: !892)
!4155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Rb_tree_node<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > > *&>", scope: !5, file: !205, line: 1632, size: 8, align: 8, elements: !54, templateParams: !4156, identifier: "_ZTSSt16remove_referenceIRPSt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEE")
!4156 = !{!4157}
!4157 = !DITemplateTypeParameter(name: "_Tp", type: !4130)
!4158 = !{!"struct std::_Rb_tree_node<struct std::pair<const long, class std::vector<struct std::pair<double, long>, class std::allocator<struct std::pair<double, long> > > > > *&.typename std::remove_reference<struct _Rb_tree_node<struct pair<const long, class vector<struct pair<double, long>, class allocator<struct pair<double, long> > > > > *&>::type &.0"}
!4159 = !DILocalVariable(name: "__t", arg: 1, scope: !4150, file: !3249, line: 73, type: !4153)
!4160 = !DILocation(line: 73, column: 56, scope: !4150)
!4161 = !DILocation(line: 74, column: 33, scope: !4150)
!4162 = !DILocation(line: 74, column: 7, scope: !4150)
!4163 = !{!"_Rb_tree_decrement"}
!4164 = !{!"struct std::_Rb_tree_node_base .struct std::_Rb_tree_node_base *.1"}
!4165 = !{!"_Rb_tree_increment"}
!4166 = !{!"_Rb_tree_insert_and_rebalance"}
!4167 = !{!"void.const _Bool.0.struct std::_Rb_tree_node_base *.1.struct std::_Rb_tree_node_base *.1.struct std::_Rb_tree_node_base &.0"}
!4168 = distinct !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E", scope: !135, file: !4, line: 648, type: !1019, isLocal: false, isDefinition: true, scopeLine: 649, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1021, variables: !54)
!4169 = !{!"_M_destroy_node"}
!4170 = !DILocalVariable(name: "this", arg: 1, scope: !4168, type: !2783, flags: DIFlagArtificial | DIFlagObjectPointer)
!4171 = !DILocation(line: 0, scope: !4168)
!4172 = !DILocalVariable(name: "__p", arg: 2, scope: !4168, file: !4, line: 648, type: !1017)
!4173 = !DILocation(line: 648, column: 34, scope: !4168)
!4174 = !DILocation(line: 650, column: 25, scope: !4168)
!4175 = !DILocation(line: 650, column: 50, scope: !4168)
!4176 = !DILocation(line: 650, column: 55, scope: !4168)
!4177 = !DILocation(line: 650, column: 2, scope: !4178)
!4178 = !DILexicalBlockFile(scope: !4168, file: !4, discriminator: 1)
!4179 = !DILocation(line: 651, column: 2, scope: !4168)
!4180 = !DILocation(line: 652, column: 7, scope: !4168)
!4181 = !DILocation(line: 650, column: 55, scope: !4182)
!4182 = !DILexicalBlockFile(scope: !4168, file: !4, discriminator: 2)
!4183 = distinct !DISubprogram(name: "destroy<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEEE7destroyIS7_EEvRS9_PT_", scope: !3549, file: !150, line: 486, type: !4184, isLocal: false, isDefinition: true, scopeLine: 487, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4186, declaration: !4187, variables: !54)
!4184 = !DISubroutineType(types: !4185)
!4185 = !{null, !3555, !156}
!4186 = !{!3625}
!4187 = !DISubprogram(name: "destroy<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS1_IdlESaIS4_EEEEEE7destroyIS7_EEvRS9_PT_", scope: !3549, file: !150, line: 486, type: !4184, isLocal: false, isDefinition: false, scopeLine: 486, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4186)
!4188 = !{!"std::destroy"}
!4189 = !{!"void.allocator_type &.0.struct std::pair<const long, class std::vector<struct std::pair<double, long>, class std::allocator<struct std::pair<double, long> > > > *.1"}
!4190 = !DILocalVariable(name: "__a", arg: 1, scope: !4183, file: !150, line: 486, type: !3555)
!4191 = !DILocation(line: 486, column: 26, scope: !4183)
!4192 = !DILocalVariable(name: "__p", arg: 2, scope: !4183, file: !150, line: 486, type: !156)
!4193 = !DILocation(line: 486, column: 36, scope: !4183)
!4194 = !DILocation(line: 487, column: 4, scope: !4183)
!4195 = !DILocation(line: 487, column: 16, scope: !4183)
!4196 = !DILocation(line: 487, column: 8, scope: !4183)
!4197 = !DILocation(line: 487, column: 22, scope: !4183)
!4198 = distinct !DISubprogram(name: "destroy<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IdlESaIS5_EEEEE7destroyIS8_EEvPT_", scope: !876, file: !245, line: 140, type: !4199, isLocal: false, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4186, declaration: !4201, variables: !54)
!4199 = !DISubroutineType(types: !4200)
!4200 = !{null, !881, !156}
!4201 = !DISubprogram(name: "destroy<std::pair<const long, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > > >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIS2_IdlESaIS5_EEEEE7destroyIS8_EEvPT_", scope: !876, file: !245, line: 140, type: !4199, isLocal: false, isDefinition: false, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4186)
!4202 = !{!"__gnu_cxx::destroy"}
!4203 = !{!"void.struct std::pair<const long, class std::vector<struct std::pair<double, long>, class std::allocator<struct std::pair<double, long> > > > *.1"}
!4204 = !DILocalVariable(name: "this", arg: 1, scope: !4198, type: !2830, flags: DIFlagArtificial | DIFlagObjectPointer)
!4205 = !DILocation(line: 0, scope: !4198)
!4206 = !DILocalVariable(name: "__p", arg: 2, scope: !4198, file: !245, line: 140, type: !156)
!4207 = !DILocation(line: 140, column: 15, scope: !4198)
!4208 = !DILocation(line: 140, column: 22, scope: !4198)
!4209 = !DILocation(line: 140, column: 28, scope: !4198)
!4210 = !DILocation(line: 140, column: 35, scope: !4198)
!4211 = distinct !DISubprogram(name: "~pair", linkageName: "_ZNSt4pairIKlSt6vectorIS_IdlESaIS2_EEED2Ev", scope: !157, file: !158, line: 198, type: !4212, isLocal: false, isDefinition: true, scopeLine: 198, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4214, variables: !54)
!4212 = !DISubroutineType(types: !4213)
!4213 = !{null, !732}
!4214 = !DISubprogram(name: "~pair", scope: !157, type: !4212, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!4215 = !{!"~pair"}
!4216 = !DILocalVariable(name: "this", arg: 1, scope: !4211, type: !156, flags: DIFlagArtificial | DIFlagObjectPointer)
!4217 = !DILocation(line: 0, scope: !4211)
!4218 = !DILocation(line: 198, column: 12, scope: !4219)
!4219 = distinct !DILexicalBlock(scope: !4211, file: !158, line: 198, column: 12)
!4220 = !DILocation(line: 198, column: 12, scope: !4211)
!4221 = distinct !DISubprogram(name: "~vector", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EED2Ev", scope: !162, file: !163, line: 433, type: !396, isLocal: false, isDefinition: true, scopeLine: 434, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !435, variables: !54)
!4222 = !{!"~vector"}
!4223 = !DILocalVariable(name: "this", arg: 1, scope: !4221, type: !2604, flags: DIFlagArtificial | DIFlagObjectPointer)
!4224 = !DILocation(line: 0, scope: !4221)
!4225 = !DILocation(line: 434, column: 29, scope: !4226)
!4226 = distinct !DILexicalBlock(scope: !4221, file: !163, line: 434, column: 7)
!4227 = !DILocation(line: 434, column: 37, scope: !4226)
!4228 = !DILocation(line: 434, column: 53, scope: !4226)
!4229 = !DILocation(line: 434, column: 61, scope: !4226)
!4230 = !DILocation(line: 435, column: 9, scope: !4226)
!4231 = !DILocation(line: 434, column: 9, scope: !4226)
!4232 = !DILocation(line: 435, column: 33, scope: !4233)
!4233 = !DILexicalBlockFile(scope: !4226, file: !163, discriminator: 1)
!4234 = !DILocation(line: 435, column: 33, scope: !4235)
!4235 = !DILexicalBlockFile(scope: !4226, file: !163, discriminator: 2)
!4236 = !DILocation(line: 435, column: 33, scope: !4237)
!4237 = !DILexicalBlockFile(scope: !4226, file: !163, discriminator: 3)
!4238 = distinct !DISubprogram(name: "_Destroy<std::pair<double, long> *, std::pair<double, long> >", linkageName: "_ZSt8_DestroyIPSt4pairIdlES1_EvT_S3_RSaIT0_E", scope: !5, file: !4239, line: 203, type: !4240, isLocal: false, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4242, variables: !54)
!4239 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_construct.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!4240 = !DISubroutineType(types: !4241)
!4241 = !{null, !184, !184, !317}
!4242 = !{!4243, !281}
!4243 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !184)
!4244 = !{!"std::_Destroy"}
!4245 = !{!"void.struct std::pair<double, long> *.1.struct std::pair<double, long> *.1.allocator<struct std::pair<double, long> > &.0"}
!4246 = !{!"/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_construct.h"}
!4247 = !DILocalVariable(name: "__first", arg: 1, scope: !4238, file: !4239, line: 203, type: !184)
!4248 = !DILocation(line: 203, column: 31, scope: !4238)
!4249 = !DILocalVariable(name: "__last", arg: 2, scope: !4238, file: !4239, line: 203, type: !184)
!4250 = !DILocation(line: 203, column: 57, scope: !4238)
!4251 = !DILocalVariable(arg: 3, scope: !4238, file: !4239, line: 204, type: !317)
!4252 = !DILocation(line: 204, column: 22, scope: !4238)
!4253 = !DILocation(line: 206, column: 16, scope: !4238)
!4254 = !DILocation(line: 206, column: 25, scope: !4238)
!4255 = !DILocation(line: 206, column: 7, scope: !4238)
!4256 = !DILocation(line: 207, column: 5, scope: !4238)
!4257 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE19_M_get_Tp_allocatorEv", scope: !166, file: !163, line: 115, type: !349, isLocal: false, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !348, variables: !54)
!4258 = !{!"_M_get_Tp_allocator"}
!4259 = !{!"_Tp_alloc_type ."}
!4260 = !DILocalVariable(name: "this", arg: 1, scope: !4257, type: !3842, flags: DIFlagArtificial | DIFlagObjectPointer)
!4261 = !DILocation(line: 0, scope: !4257)
!4262 = !DILocation(line: 116, column: 53, scope: !4257)
!4263 = !DILocation(line: 116, column: 16, scope: !4257)
!4264 = !DILocation(line: 116, column: 9, scope: !4257)
!4265 = distinct !DISubprogram(name: "~_Vector_base", linkageName: "_ZNSt12_Vector_baseISt4pairIdlESaIS1_EED2Ev", scope: !166, file: !163, line: 161, type: !363, isLocal: false, isDefinition: true, scopeLine: 162, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !386, variables: !54)
!4266 = !{!"~_Vector_base"}
!4267 = !DILocalVariable(name: "this", arg: 1, scope: !4265, type: !3842, flags: DIFlagArtificial | DIFlagObjectPointer)
!4268 = !DILocation(line: 0, scope: !4265)
!4269 = !DILocation(line: 162, column: 29, scope: !4270)
!4270 = distinct !DILexicalBlock(scope: !4265, file: !163, line: 162, column: 7)
!4271 = !DILocation(line: 162, column: 37, scope: !4270)
!4272 = !DILocation(line: 162, column: 53, scope: !4270)
!4273 = !DILocation(line: 162, column: 61, scope: !4270)
!4274 = !DILocation(line: 163, column: 17, scope: !4270)
!4275 = !DILocation(line: 163, column: 25, scope: !4270)
!4276 = !DILocation(line: 163, column: 9, scope: !4270)
!4277 = !DILocation(line: 162, column: 9, scope: !4270)
!4278 = !DILocation(line: 163, column: 36, scope: !4279)
!4279 = !DILexicalBlockFile(scope: !4270, file: !163, discriminator: 1)
!4280 = !DILocation(line: 163, column: 36, scope: !4281)
!4281 = !DILexicalBlockFile(scope: !4270, file: !163, discriminator: 2)
!4282 = !DILocation(line: 163, column: 36, scope: !4283)
!4283 = !DILexicalBlockFile(scope: !4270, file: !163, discriminator: 3)
!4284 = distinct !DISubprogram(name: "_Destroy<std::pair<double, long> *>", linkageName: "_ZSt8_DestroyIPSt4pairIdlEEvT_S3_", scope: !5, file: !4239, line: 127, type: !4285, isLocal: false, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4287, variables: !54)
!4285 = !DISubroutineType(types: !4286)
!4286 = !{null, !184, !184}
!4287 = !{!4243}
!4288 = !{!"void.struct std::pair<double, long> *.1.struct std::pair<double, long> *.1"}
!4289 = !DILocalVariable(name: "__first", arg: 1, scope: !4284, file: !4239, line: 127, type: !184)
!4290 = !DILocation(line: 127, column: 31, scope: !4284)
!4291 = !DILocalVariable(name: "__last", arg: 2, scope: !4284, file: !4239, line: 127, type: !184)
!4292 = !DILocation(line: 127, column: 57, scope: !4284)
!4293 = !DILocation(line: 137, column: 12, scope: !4284)
!4294 = !DILocation(line: 137, column: 21, scope: !4284)
!4295 = !DILocation(line: 136, column: 7, scope: !4284)
!4296 = !DILocation(line: 138, column: 5, scope: !4284)
!4297 = distinct !DISubprogram(name: "__destroy<std::pair<double, long> *>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIdlEEEvT_S5_", scope: !4298, file: !4239, line: 117, type: !4285, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4287, declaration: !4300, variables: !54)
!4298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Destroy_aux<true>", scope: !5, file: !4239, line: 113, size: 8, align: 8, elements: !54, templateParams: !4299, identifier: "_ZTSSt12_Destroy_auxILb1EE")
!4299 = !{!997}
!4300 = !DISubprogram(name: "__destroy<std::pair<double, long> *>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIdlEEEvT_S5_", scope: !4298, file: !4239, line: 117, type: !4285, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4287)
!4301 = !{!"std::__destroy"}
!4302 = !DILocalVariable(arg: 1, scope: !4297, file: !4239, line: 117, type: !184)
!4303 = !DILocation(line: 117, column: 35, scope: !4297)
!4304 = !DILocalVariable(arg: 2, scope: !4297, file: !4239, line: 117, type: !184)
!4305 = !DILocation(line: 117, column: 53, scope: !4297)
!4306 = !DILocation(line: 117, column: 57, scope: !4297)
!4307 = distinct !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE13_M_deallocateEPS1_j", scope: !166, file: !163, line: 176, type: !391, isLocal: false, isDefinition: true, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !390, variables: !54)
!4308 = !{!"_M_deallocate"}
!4309 = !{!"void.pointer.1.size_t.0"}
!4310 = !DILocalVariable(name: "this", arg: 1, scope: !4307, type: !3842, flags: DIFlagArtificial | DIFlagObjectPointer)
!4311 = !DILocation(line: 0, scope: !4307)
!4312 = !DILocalVariable(name: "__p", arg: 2, scope: !4307, file: !163, line: 176, type: !327)
!4313 = !DILocation(line: 176, column: 29, scope: !4307)
!4314 = !DILocalVariable(name: "__n", arg: 3, scope: !4307, file: !163, line: 176, type: !273)
!4315 = !DILocation(line: 176, column: 41, scope: !4307)
!4316 = !DILocation(line: 179, column: 6, scope: !4317)
!4317 = distinct !DILexicalBlock(scope: !4307, file: !163, line: 179, column: 6)
!4318 = !DILocation(line: 179, column: 6, scope: !4307)
!4319 = !DILocation(line: 180, column: 20, scope: !4317)
!4320 = !DILocation(line: 180, column: 29, scope: !4317)
!4321 = !DILocation(line: 180, column: 34, scope: !4317)
!4322 = !DILocation(line: 180, column: 4, scope: !4317)
!4323 = !DILocation(line: 181, column: 7, scope: !4307)
!4324 = distinct !DISubprogram(name: "~_Vector_impl", linkageName: "_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE12_Vector_implD2Ev", scope: !169, file: !163, line: 81, type: !332, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4325, variables: !54)
!4325 = !DISubprogram(name: "~_Vector_impl", scope: !169, type: !332, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!4326 = !{!"~_Vector_impl"}
!4327 = !DILocalVariable(name: "this", arg: 1, scope: !4324, type: !3849, flags: DIFlagArtificial | DIFlagObjectPointer)
!4328 = !DILocation(line: 0, scope: !4324)
!4329 = !DILocation(line: 81, column: 14, scope: !4330)
!4330 = distinct !DILexicalBlock(scope: !4324, file: !163, line: 81, column: 14)
!4331 = !DILocation(line: 81, column: 14, scope: !4324)
!4332 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIdlEEE10deallocateERS2_PS1_j", scope: !178, file: !150, line: 461, type: !298, isLocal: false, isDefinition: true, scopeLine: 462, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !297, variables: !54)
!4333 = !DILocalVariable(name: "__a", arg: 1, scope: !4332, file: !150, line: 461, type: !236)
!4334 = !DILocation(line: 461, column: 34, scope: !4332)
!4335 = !DILocalVariable(name: "__p", arg: 2, scope: !4332, file: !150, line: 461, type: !183)
!4336 = !DILocation(line: 461, column: 47, scope: !4332)
!4337 = !DILocalVariable(name: "__n", arg: 3, scope: !4332, file: !150, line: 461, type: !292)
!4338 = !DILocation(line: 461, column: 62, scope: !4332)
!4339 = !DILocation(line: 462, column: 9, scope: !4332)
!4340 = !DILocation(line: 462, column: 24, scope: !4332)
!4341 = !DILocation(line: 462, column: 29, scope: !4332)
!4342 = !DILocation(line: 462, column: 13, scope: !4332)
!4343 = !DILocation(line: 462, column: 35, scope: !4332)
!4344 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIdlEE10deallocateEPS2_j", scope: !244, file: !245, line: 116, type: !275, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !274, variables: !54)
!4345 = !DILocalVariable(name: "this", arg: 1, scope: !4344, type: !3866, flags: DIFlagArtificial | DIFlagObjectPointer)
!4346 = !DILocation(line: 0, scope: !4344)
!4347 = !DILocalVariable(name: "__p", arg: 2, scope: !4344, file: !245, line: 116, type: !260)
!4348 = !DILocation(line: 116, column: 26, scope: !4344)
!4349 = !DILocalVariable(arg: 3, scope: !4344, file: !245, line: 116, type: !272)
!4350 = !DILocation(line: 116, column: 40, scope: !4344)
!4351 = !DILocation(line: 125, column: 20, scope: !4344)
!4352 = !DILocation(line: 125, column: 2, scope: !4344)
!4353 = !DILocation(line: 126, column: 7, scope: !4344)
!4354 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIdlEED2Ev", scope: !244, file: !245, line: 86, type: !248, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !256, variables: !54)
!4355 = !{!"~new_allocator"}
!4356 = !DILocalVariable(name: "this", arg: 1, scope: !4354, type: !3866, flags: DIFlagArtificial | DIFlagObjectPointer)
!4357 = !DILocation(line: 0, scope: !4354)
!4358 = !DILocation(line: 86, column: 48, scope: !4354)
!4359 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILj0EJRKlEEC2ES1_", scope: !15, file: !12, line: 360, type: !91, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !90, variables: !54)
!4360 = !DILocalVariable(name: "this", arg: 1, scope: !4359, type: !3721, flags: DIFlagArtificial | DIFlagObjectPointer)
!4361 = !DILocation(line: 0, scope: !4359)
!4362 = !DILocalVariable(name: "__head", arg: 2, scope: !4359, file: !12, line: 360, type: !21)
!4363 = !DILocation(line: 360, column: 42, scope: !4359)
!4364 = !DILocation(line: 361, column: 23, scope: !4359)
!4365 = !DILocation(line: 361, column: 15, scope: !4359)
!4366 = !DILocation(line: 361, column: 9, scope: !4359)
!4367 = !DILocation(line: 361, column: 25, scope: !4359)
!4368 = distinct !DISubprogram(name: "construct<std::pair<double, long>, const std::pair<double, long> &>", linkageName: "_ZNSt16allocator_traitsISaISt4pairIdlEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_", scope: !178, file: !150, line: 474, type: !4369, isLocal: false, isDefinition: true, scopeLine: 475, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4371, declaration: !4376, variables: !54)
!4369 = !DISubroutineType(types: !4370)
!4370 = !{null, !236, !184, !194}
!4371 = !{!4372, !4373}
!4372 = !DITemplateTypeParameter(name: "_Up", type: !185)
!4373 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !4374)
!4374 = !{!4375}
!4375 = !DITemplateTypeParameter(type: !194)
!4376 = !DISubprogram(name: "construct<std::pair<double, long>, const std::pair<double, long> &>", linkageName: "_ZNSt16allocator_traitsISaISt4pairIdlEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_", scope: !178, file: !150, line: 474, type: !4369, isLocal: false, isDefinition: false, scopeLine: 474, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4371)
!4377 = !{!"void.allocator_type &.0.struct std::pair<double, long> *.1.const struct std::pair<double, long> &&.0"}
!4378 = !DILocalVariable(name: "__a", arg: 1, scope: !4368, file: !150, line: 474, type: !236)
!4379 = !DILocation(line: 474, column: 28, scope: !4368)
!4380 = !DILocalVariable(name: "__p", arg: 2, scope: !4368, file: !150, line: 474, type: !184)
!4381 = !DILocation(line: 474, column: 38, scope: !4368)
!4382 = !DILocalVariable(name: "__args", arg: 3, scope: !4368, file: !150, line: 474, type: !194)
!4383 = !DILocation(line: 474, column: 54, scope: !4368)
!4384 = !DILocation(line: 475, column: 4, scope: !4368)
!4385 = !DILocation(line: 475, column: 18, scope: !4368)
!4386 = !DILocation(line: 475, column: 43, scope: !4368)
!4387 = !DILocation(line: 475, column: 23, scope: !4368)
!4388 = !DILocation(line: 475, column: 8, scope: !4389)
!4389 = !DILexicalBlockFile(scope: !4368, file: !150, discriminator: 1)
!4390 = !DILocation(line: 475, column: 56, scope: !4368)
!4391 = distinct !DISubprogram(name: "_M_realloc_insert<const std::pair<double, long> &>", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_", scope: !162, file: !4392, line: 395, type: !4393, isLocal: false, isDefinition: true, scopeLine: 402, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4395, declaration: !4396, variables: !54)
!4392 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/vector.tcc", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!4393 = !DISubroutineType(types: !4394)
!4394 = !{null, !398, !455, !194}
!4395 = !{!4373}
!4396 = !DISubprogram(name: "_M_realloc_insert<const std::pair<double, long> &>", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_", scope: !162, file: !163, line: 1478, type: !4393, isLocal: false, isDefinition: false, scopeLine: 1478, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false, templateParams: !4395)
!4397 = !{!"std::_M_realloc_insert"}
!4398 = !{!"void.iterator.0.const struct std::pair<double, long> &&.0"}
!4399 = !DILocalVariable(name: "this", arg: 1, scope: !4391, type: !2604, flags: DIFlagArtificial | DIFlagObjectPointer)
!4400 = !DILocation(line: 0, scope: !4391)
!4401 = !DILocalVariable(name: "__position", arg: 2, scope: !4391, file: !163, line: 1478, type: !455)
!4402 = !DILocation(line: 1478, column: 29, scope: !4391)
!4403 = !DILocalVariable(name: "__args", arg: 3, scope: !4391, file: !163, line: 1478, type: !194)
!4404 = !DILocation(line: 1478, column: 52, scope: !4391)
!4405 = !DILocalVariable(name: "__len", scope: !4391, file: !4392, line: 403, type: !4406)
!4406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !408)
!4407 = !DILocation(line: 403, column: 23, scope: !4391)
!4408 = !DILocation(line: 404, column: 2, scope: !4391)
!4409 = !DILocalVariable(name: "__elems_before", scope: !4391, file: !4392, line: 405, type: !4406)
!4410 = !DILocation(line: 405, column: 23, scope: !4391)
!4411 = !DILocation(line: 405, column: 53, scope: !4391)
!4412 = !DILocation(line: 405, column: 51, scope: !4413)
!4413 = !DILexicalBlockFile(scope: !4391, file: !4392, discriminator: 1)
!4414 = !DILocalVariable(name: "__new_start", scope: !4391, file: !4392, line: 406, type: !690)
!4415 = !DILocation(line: 406, column: 15, scope: !4391)
!4416 = !DILocation(line: 406, column: 33, scope: !4391)
!4417 = !DILocation(line: 406, column: 45, scope: !4391)
!4418 = !DILocalVariable(name: "__new_finish", scope: !4391, file: !4392, line: 407, type: !690)
!4419 = !DILocation(line: 407, column: 15, scope: !4391)
!4420 = !DILocation(line: 407, column: 28, scope: !4391)
!4421 = !DILocation(line: 415, column: 35, scope: !4422)
!4422 = distinct !DILexicalBlock(scope: !4391, file: !4392, line: 409, column: 2)
!4423 = !DILocation(line: 415, column: 29, scope: !4422)
!4424 = !DILocation(line: 416, column: 8, scope: !4422)
!4425 = !DILocation(line: 416, column: 22, scope: !4422)
!4426 = !DILocation(line: 416, column: 20, scope: !4422)
!4427 = !DILocation(line: 418, column: 28, scope: !4422)
!4428 = !DILocation(line: 418, column: 8, scope: !4422)
!4429 = !DILocation(line: 415, column: 4, scope: !4422)
!4430 = !DILocation(line: 422, column: 17, scope: !4422)
!4431 = !DILocation(line: 426, column: 13, scope: !4422)
!4432 = !DILocation(line: 426, column: 21, scope: !4422)
!4433 = !DILocation(line: 426, column: 42, scope: !4422)
!4434 = !DILocation(line: 427, column: 7, scope: !4422)
!4435 = !DILocation(line: 427, column: 20, scope: !4422)
!4436 = !DILocation(line: 425, column: 8, scope: !4422)
!4437 = !DILocation(line: 425, column: 6, scope: !4438)
!4438 = !DILexicalBlockFile(scope: !4422, file: !4392, discriminator: 1)
!4439 = !DILocation(line: 429, column: 4, scope: !4422)
!4440 = !DILocation(line: 433, column: 18, scope: !4422)
!4441 = !DILocation(line: 433, column: 32, scope: !4422)
!4442 = !DILocation(line: 433, column: 40, scope: !4422)
!4443 = !DILocation(line: 434, column: 7, scope: !4422)
!4444 = !DILocation(line: 434, column: 21, scope: !4422)
!4445 = !DILocation(line: 432, column: 8, scope: !4422)
!4446 = !DILocation(line: 432, column: 6, scope: !4438)
!4447 = !DILocation(line: 435, column: 2, scope: !4422)
!4448 = !DILocation(line: 454, column: 5, scope: !4422)
!4449 = !DILocation(line: 435, column: 2, scope: !4438)
!4450 = !DILocation(line: 438, column: 9, scope: !4451)
!4451 = distinct !DILexicalBlock(scope: !4452, file: !4392, line: 438, column: 8)
!4452 = distinct !DILexicalBlock(scope: !4391, file: !4392, line: 437, column: 2)
!4453 = !DILocation(line: 438, column: 8, scope: !4452)
!4454 = !DILocation(line: 439, column: 35, scope: !4451)
!4455 = !DILocation(line: 439, column: 29, scope: !4451)
!4456 = !DILocation(line: 440, column: 8, scope: !4451)
!4457 = !DILocation(line: 440, column: 22, scope: !4451)
!4458 = !DILocation(line: 440, column: 20, scope: !4451)
!4459 = !DILocation(line: 439, column: 6, scope: !4451)
!4460 = !DILocation(line: 439, column: 6, scope: !4461)
!4461 = !DILexicalBlockFile(scope: !4451, file: !4392, discriminator: 1)
!4462 = !DILocation(line: 454, column: 5, scope: !4461)
!4463 = !DILocation(line: 445, column: 2, scope: !4452)
!4464 = !DILocation(line: 442, column: 20, scope: !4451)
!4465 = !DILocation(line: 442, column: 33, scope: !4451)
!4466 = !DILocation(line: 442, column: 47, scope: !4451)
!4467 = !DILocation(line: 442, column: 6, scope: !4451)
!4468 = !DILocation(line: 443, column: 4, scope: !4452)
!4469 = !DILocation(line: 443, column: 18, scope: !4452)
!4470 = !DILocation(line: 443, column: 31, scope: !4452)
!4471 = !DILocation(line: 444, column: 4, scope: !4452)
!4472 = !DILocation(line: 445, column: 2, scope: !4473)
!4473 = !DILexicalBlockFile(scope: !4452, file: !4392, discriminator: 1)
!4474 = !DILocation(line: 446, column: 27, scope: !4391)
!4475 = !DILocation(line: 446, column: 35, scope: !4391)
!4476 = !DILocation(line: 446, column: 51, scope: !4391)
!4477 = !DILocation(line: 446, column: 59, scope: !4391)
!4478 = !DILocation(line: 447, column: 7, scope: !4391)
!4479 = !DILocation(line: 446, column: 7, scope: !4391)
!4480 = !DILocation(line: 448, column: 7, scope: !4391)
!4481 = !DILocation(line: 448, column: 27, scope: !4391)
!4482 = !DILocation(line: 448, column: 35, scope: !4391)
!4483 = !DILocation(line: 449, column: 13, scope: !4391)
!4484 = !DILocation(line: 449, column: 21, scope: !4391)
!4485 = !DILocation(line: 450, column: 15, scope: !4391)
!4486 = !DILocation(line: 450, column: 23, scope: !4391)
!4487 = !DILocation(line: 450, column: 7, scope: !4391)
!4488 = !DILocation(line: 451, column: 32, scope: !4391)
!4489 = !DILocation(line: 451, column: 13, scope: !4391)
!4490 = !DILocation(line: 451, column: 21, scope: !4391)
!4491 = !DILocation(line: 451, column: 30, scope: !4391)
!4492 = !DILocation(line: 452, column: 33, scope: !4391)
!4493 = !DILocation(line: 452, column: 13, scope: !4391)
!4494 = !DILocation(line: 452, column: 21, scope: !4391)
!4495 = !DILocation(line: 452, column: 31, scope: !4391)
!4496 = !DILocation(line: 453, column: 41, scope: !4391)
!4497 = !DILocation(line: 453, column: 55, scope: !4391)
!4498 = !DILocation(line: 453, column: 53, scope: !4391)
!4499 = !DILocation(line: 453, column: 13, scope: !4391)
!4500 = !DILocation(line: 453, column: 21, scope: !4391)
!4501 = !DILocation(line: 453, column: 39, scope: !4391)
!4502 = !DILocation(line: 454, column: 5, scope: !4503)
!4503 = !DILexicalBlockFile(scope: !4391, file: !4392, discriminator: 2)
!4504 = !DILocation(line: 445, column: 2, scope: !4505)
!4505 = !DILexicalBlockFile(scope: !4452, file: !4392, discriminator: 2)
!4506 = !DILocation(line: 445, column: 2, scope: !4507)
!4507 = !DILexicalBlockFile(scope: !4452, file: !4392, discriminator: 3)
!4508 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE3endEv", scope: !162, file: !163, line: 581, type: !453, isLocal: false, isDefinition: true, scopeLine: 582, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !572, variables: !54)
!4509 = !DILocalVariable(name: "this", arg: 1, scope: !4508, type: !2604, flags: DIFlagArtificial | DIFlagObjectPointer)
!4510 = !DILocation(line: 0, scope: !4508)
!4511 = !DILocation(line: 582, column: 31, scope: !4508)
!4512 = !DILocation(line: 582, column: 39, scope: !4508)
!4513 = !DILocation(line: 582, column: 16, scope: !4508)
!4514 = !DILocation(line: 582, column: 9, scope: !4508)
!4515 = distinct !DISubprogram(name: "construct<std::pair<double, long>, const std::pair<double, long> &>", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIdlEE9constructIS2_JRKS2_EEEvPT_DpOT0_", scope: !244, file: !245, line: 135, type: !4516, isLocal: false, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4371, declaration: !4518, variables: !54)
!4516 = !DISubroutineType(types: !4517)
!4517 = !{null, !250, !184, !194}
!4518 = !DISubprogram(name: "construct<std::pair<double, long>, const std::pair<double, long> &>", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIdlEE9constructIS2_JRKS2_EEEvPT_DpOT0_", scope: !244, file: !245, line: 135, type: !4516, isLocal: false, isDefinition: false, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4371)
!4519 = !{!"void.struct std::pair<double, long> *.1.const struct std::pair<double, long> &&.0"}
!4520 = !DILocalVariable(name: "this", arg: 1, scope: !4515, type: !3866, flags: DIFlagArtificial | DIFlagObjectPointer)
!4521 = !DILocation(line: 0, scope: !4515)
!4522 = !DILocalVariable(name: "__p", arg: 2, scope: !4515, file: !245, line: 135, type: !184)
!4523 = !DILocation(line: 135, column: 17, scope: !4515)
!4524 = !DILocalVariable(name: "__args", arg: 3, scope: !4515, file: !245, line: 135, type: !194)
!4525 = !DILocation(line: 135, column: 33, scope: !4515)
!4526 = !DILocation(line: 136, column: 18, scope: !4515)
!4527 = !DILocation(line: 136, column: 4, scope: !4515)
!4528 = !DILocation(line: 136, column: 47, scope: !4515)
!4529 = !DILocation(line: 136, column: 27, scope: !4515)
!4530 = !DILocation(line: 136, column: 23, scope: !4515)
!4531 = !DILocation(line: 136, column: 23, scope: !4532)
!4532 = !DILexicalBlockFile(scope: !4515, file: !245, discriminator: 1)
!4533 = !DILocation(line: 136, column: 60, scope: !4515)
!4534 = distinct !DISubprogram(name: "forward<const std::pair<double, long> &>", linkageName: "_ZSt7forwardIRKSt4pairIdlEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !5, file: !3249, line: 73, type: !4535, isLocal: false, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4540, variables: !54)
!4535 = !DISubroutineType(types: !4536)
!4536 = !{!194, !4537}
!4537 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4538, size: 32, align: 32)
!4538 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4539, file: !205, line: 1633, baseType: !195)
!4539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<const std::pair<double, long> &>", scope: !5, file: !205, line: 1632, size: 8, align: 8, elements: !54, templateParams: !4540, identifier: "_ZTSSt16remove_referenceIRKSt4pairIdlEE")
!4540 = !{!4541}
!4541 = !DITemplateTypeParameter(name: "_Tp", type: !194)
!4542 = !{!"const struct std::pair<double, long> &.typename std::remove_reference<const struct pair<double, long> &>::type &.0"}
!4543 = !DILocalVariable(name: "__t", arg: 1, scope: !4534, file: !3249, line: 73, type: !4537)
!4544 = !DILocation(line: 73, column: 56, scope: !4534)
!4545 = !DILocation(line: 74, column: 33, scope: !4534)
!4546 = !DILocation(line: 74, column: 7, scope: !4534)
!4547 = distinct !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorISt4pairIdlESaIS1_EE12_M_check_lenEjPKc", scope: !162, file: !163, line: 1497, type: !681, isLocal: false, isDefinition: true, scopeLine: 1498, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !680, variables: !54)
!4548 = !{!"_M_check_len"}
!4549 = !{!"size_type.size_type.0.const char *.1"}
!4550 = !DILocalVariable(name: "this", arg: 1, scope: !4547, type: !4551, flags: DIFlagArtificial | DIFlagObjectPointer)
!4551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 32, align: 32)
!4552 = !DILocation(line: 0, scope: !4547)
!4553 = !DILocalVariable(name: "__n", arg: 2, scope: !4547, file: !163, line: 1497, type: !408)
!4554 = !DILocation(line: 1497, column: 30, scope: !4547)
!4555 = !DILocalVariable(name: "__s", arg: 3, scope: !4547, file: !163, line: 1497, type: !684)
!4556 = !DILocation(line: 1497, column: 47, scope: !4547)
!4557 = !DILocation(line: 1499, column: 6, scope: !4558)
!4558 = distinct !DILexicalBlock(scope: !4547, file: !163, line: 1499, column: 6)
!4559 = !DILocation(line: 1499, column: 19, scope: !4560)
!4560 = !DILexicalBlockFile(scope: !4558, file: !163, discriminator: 1)
!4561 = !DILocation(line: 1499, column: 17, scope: !4558)
!4562 = !DILocation(line: 1499, column: 28, scope: !4558)
!4563 = !DILocation(line: 1499, column: 26, scope: !4558)
!4564 = !DILocation(line: 1499, column: 6, scope: !4547)
!4565 = !DILocation(line: 1500, column: 25, scope: !4558)
!4566 = !DILocation(line: 1500, column: 4, scope: !4558)
!4567 = !DILocalVariable(name: "__len", scope: !4547, file: !163, line: 1502, type: !4406)
!4568 = !DILocation(line: 1502, column: 18, scope: !4547)
!4569 = !DILocation(line: 1502, column: 26, scope: !4547)
!4570 = !DILocation(line: 1502, column: 44, scope: !4571)
!4571 = !DILexicalBlockFile(scope: !4547, file: !163, discriminator: 1)
!4572 = !DILocation(line: 1502, column: 44, scope: !4547)
!4573 = !DILocation(line: 1502, column: 35, scope: !4574)
!4574 = !DILexicalBlockFile(scope: !4547, file: !163, discriminator: 2)
!4575 = !DILocation(line: 1502, column: 35, scope: !4547)
!4576 = !DILocation(line: 1502, column: 33, scope: !4547)
!4577 = !DILocation(line: 1503, column: 10, scope: !4547)
!4578 = !DILocation(line: 1503, column: 18, scope: !4547)
!4579 = !DILocation(line: 1503, column: 16, scope: !4547)
!4580 = !DILocation(line: 1503, column: 25, scope: !4547)
!4581 = !DILocation(line: 1503, column: 28, scope: !4571)
!4582 = !DILocation(line: 1503, column: 36, scope: !4571)
!4583 = !DILocation(line: 1503, column: 34, scope: !4571)
!4584 = !DILocation(line: 1503, column: 9, scope: !4571)
!4585 = !DILocation(line: 1503, column: 50, scope: !4574)
!4586 = !DILocation(line: 1503, column: 9, scope: !4574)
!4587 = !DILocation(line: 1503, column: 63, scope: !4588)
!4588 = !DILexicalBlockFile(scope: !4547, file: !163, discriminator: 3)
!4589 = !DILocation(line: 1503, column: 9, scope: !4588)
!4590 = !DILocation(line: 1503, column: 9, scope: !4591)
!4591 = !DILexicalBlockFile(scope: !4547, file: !163, discriminator: 4)
!4592 = !DILocation(line: 1503, column: 2, scope: !4591)
!4593 = distinct !DISubprogram(name: "operator-<std::pair<double, long> *, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >", linkageName: "_ZN9__gnu_cxxmiIPSt4pairIdlESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_", scope: !146, file: !457, line: 962, type: !4594, isLocal: false, isDefinition: true, scopeLine: 965, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !512, variables: !54)
!4594 = !DISubroutineType(types: !4595)
!4595 = !{!498, !4596, !4596}
!4596 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !479, size: 32, align: 32)
!4597 = !{!"__gnu_cxx::operator-"}
!4598 = !{!"typename __normal_iterator<struct pair<double, long> *, class vector<struct pair<double, long>, class allocator<struct pair<double, long> > > >::difference_type.const __normal_iterator<struct std::pair<double, long> *, class std::vector<struct std::pair<double, long>, class std::allocator<struct std::pair<double, long> > > > &.0.const __normal_iterator<struct std::pair<double, long> *, class std::vector<struct std::pair<double, long>, class std::allocator<struct std::pair<double, long> > > > &.0"}
!4599 = !{!"/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_iterator.h"}
!4600 = !DILocalVariable(name: "__lhs", arg: 1, scope: !4593, file: !457, line: 962, type: !4596)
!4601 = !DILocation(line: 962, column: 63, scope: !4593)
!4602 = !DILocalVariable(name: "__rhs", arg: 2, scope: !4593, file: !457, line: 963, type: !4596)
!4603 = !DILocation(line: 963, column: 56, scope: !4593)
!4604 = !DILocation(line: 965, column: 14, scope: !4593)
!4605 = !DILocation(line: 965, column: 20, scope: !4593)
!4606 = !DILocation(line: 965, column: 29, scope: !4593)
!4607 = !DILocation(line: 965, column: 35, scope: !4608)
!4608 = !DILexicalBlockFile(scope: !4593, file: !457, discriminator: 1)
!4609 = !DILocation(line: 965, column: 35, scope: !4593)
!4610 = !DILocation(line: 965, column: 27, scope: !4593)
!4611 = !DILocation(line: 965, column: 7, scope: !4593)
!4612 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorISt4pairIdlESaIS1_EE5beginEv", scope: !162, file: !163, line: 563, type: !453, isLocal: false, isDefinition: true, scopeLine: 564, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !452, variables: !54)
!4613 = !DILocalVariable(name: "this", arg: 1, scope: !4612, type: !2604, flags: DIFlagArtificial | DIFlagObjectPointer)
!4614 = !DILocation(line: 0, scope: !4612)
!4615 = !DILocation(line: 564, column: 31, scope: !4612)
!4616 = !DILocation(line: 564, column: 39, scope: !4612)
!4617 = !DILocation(line: 564, column: 16, scope: !4612)
!4618 = !DILocation(line: 564, column: 9, scope: !4612)
!4619 = distinct !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE11_M_allocateEj", scope: !166, file: !163, line: 169, type: !388, isLocal: false, isDefinition: true, scopeLine: 170, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !387, variables: !54)
!4620 = !{!"_M_allocate"}
!4621 = !{!"pointer.size_t.0"}
!4622 = !DILocalVariable(name: "this", arg: 1, scope: !4619, type: !3842, flags: DIFlagArtificial | DIFlagObjectPointer)
!4623 = !DILocation(line: 0, scope: !4619)
!4624 = !DILocalVariable(name: "__n", arg: 2, scope: !4619, file: !163, line: 169, type: !273)
!4625 = !DILocation(line: 169, column: 26, scope: !4619)
!4626 = !DILocation(line: 172, column: 9, scope: !4619)
!4627 = !DILocation(line: 172, column: 13, scope: !4619)
!4628 = !DILocation(line: 172, column: 34, scope: !4629)
!4629 = !DILexicalBlockFile(scope: !4619, file: !163, discriminator: 1)
!4630 = !DILocation(line: 172, column: 43, scope: !4629)
!4631 = !DILocation(line: 172, column: 20, scope: !4629)
!4632 = !DILocation(line: 172, column: 9, scope: !4629)
!4633 = !DILocation(line: 172, column: 9, scope: !4634)
!4634 = !DILexicalBlockFile(scope: !4619, file: !163, discriminator: 2)
!4635 = !DILocation(line: 172, column: 9, scope: !4636)
!4636 = !DILexicalBlockFile(scope: !4619, file: !163, discriminator: 3)
!4637 = !DILocation(line: 172, column: 2, scope: !4636)
!4638 = distinct !DISubprogram(name: "__uninitialized_move_if_noexcept_a<std::pair<double, long> *, std::pair<double, long> *, std::allocator<std::pair<double, long> > >", linkageName: "_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIdlES2_SaIS1_EET0_T_S5_S4_RT1_", scope: !5, file: !4639, line: 305, type: !4640, isLocal: false, isDefinition: true, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4642, variables: !54)
!4639 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_uninitialized.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!4640 = !DISubroutineType(types: !4641)
!4641 = !{!184, !184, !184, !184, !317}
!4642 = !{!4643, !4243, !4644}
!4643 = !DITemplateTypeParameter(name: "_InputIterator", type: !184)
!4644 = !DITemplateTypeParameter(name: "_Allocator", type: !238)
!4645 = !{!"std::__uninitialized_move_if_noexcept_a"}
!4646 = !{!"struct std::pair<double, long> .struct std::pair<double, long> *.1.struct std::pair<double, long> *.1.struct std::pair<double, long> *.1.class std::allocator<struct std::pair<double, long> > &.0"}
!4647 = !{!"/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_uninitialized.h"}
!4648 = !DILocalVariable(name: "__first", arg: 1, scope: !4638, file: !4639, line: 305, type: !184)
!4649 = !DILocation(line: 305, column: 55, scope: !4638)
!4650 = !DILocalVariable(name: "__last", arg: 2, scope: !4638, file: !4639, line: 306, type: !184)
!4651 = !DILocation(line: 306, column: 27, scope: !4638)
!4652 = !DILocalVariable(name: "__result", arg: 3, scope: !4638, file: !4639, line: 307, type: !184)
!4653 = !DILocation(line: 307, column: 29, scope: !4638)
!4654 = !DILocalVariable(name: "__alloc", arg: 4, scope: !4638, file: !4639, line: 308, type: !317)
!4655 = !DILocation(line: 308, column: 24, scope: !4638)
!4656 = !DILocation(line: 311, column: 3, scope: !4638)
!4657 = !DILocation(line: 312, column: 3, scope: !4638)
!4658 = !DILocation(line: 312, column: 52, scope: !4638)
!4659 = !DILocation(line: 312, column: 62, scope: !4638)
!4660 = !DILocation(line: 310, column: 14, scope: !4638)
!4661 = !DILocation(line: 310, column: 7, scope: !4638)
!4662 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS2_SaIS2_EEE4baseEv", scope: !456, file: !457, line: 844, type: !510, isLocal: false, isDefinition: true, scopeLine: 845, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !509, variables: !54)
!4663 = !{!"base"}
!4664 = !{!"struct std::pair<double, long> *const ."}
!4665 = !DILocalVariable(name: "this", arg: 1, scope: !4662, type: !4666, flags: DIFlagArtificial | DIFlagObjectPointer)
!4666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 32, align: 32)
!4667 = !DILocation(line: 0, scope: !4662)
!4668 = !DILocation(line: 845, column: 16, scope: !4662)
!4669 = !DILocation(line: 845, column: 9, scope: !4662)
!4670 = distinct !DISubprogram(name: "destroy<std::pair<double, long> >", linkageName: "_ZNSt16allocator_traitsISaISt4pairIdlEEE7destroyIS1_EEvRS2_PT_", scope: !178, file: !150, line: 486, type: !4671, isLocal: false, isDefinition: true, scopeLine: 487, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4673, declaration: !4674, variables: !54)
!4671 = !DISubroutineType(types: !4672)
!4672 = !{null, !236, !184}
!4673 = !{!4372}
!4674 = !DISubprogram(name: "destroy<std::pair<double, long> >", linkageName: "_ZNSt16allocator_traitsISaISt4pairIdlEEE7destroyIS1_EEvRS2_PT_", scope: !178, file: !150, line: 486, type: !4671, isLocal: false, isDefinition: false, scopeLine: 486, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4673)
!4675 = !{!"void.allocator_type &.0.struct std::pair<double, long> *.1"}
!4676 = !DILocalVariable(name: "__a", arg: 1, scope: !4670, file: !150, line: 486, type: !236)
!4677 = !DILocation(line: 486, column: 26, scope: !4670)
!4678 = !DILocalVariable(name: "__p", arg: 2, scope: !4670, file: !150, line: 486, type: !184)
!4679 = !DILocation(line: 486, column: 36, scope: !4670)
!4680 = !DILocation(line: 487, column: 4, scope: !4670)
!4681 = !DILocation(line: 487, column: 16, scope: !4670)
!4682 = !DILocation(line: 487, column: 8, scope: !4670)
!4683 = !DILocation(line: 487, column: 22, scope: !4670)
!4684 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorISt4pairIdlESaIS1_EE8max_sizeEv", scope: !162, file: !163, line: 675, type: !591, isLocal: false, isDefinition: true, scopeLine: 676, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !593, variables: !54)
!4685 = !DILocalVariable(name: "this", arg: 1, scope: !4684, type: !4551, flags: DIFlagArtificial | DIFlagObjectPointer)
!4686 = !DILocation(line: 0, scope: !4684)
!4687 = !DILocation(line: 676, column: 40, scope: !4684)
!4688 = !DILocation(line: 676, column: 16, scope: !4689)
!4689 = !DILexicalBlockFile(scope: !4684, file: !163, discriminator: 1)
!4690 = !DILocation(line: 676, column: 9, scope: !4684)
!4691 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorISt4pairIdlESaIS1_EE4sizeEv", scope: !162, file: !163, line: 670, type: !591, isLocal: false, isDefinition: true, scopeLine: 671, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !590, variables: !54)
!4692 = !DILocalVariable(name: "this", arg: 1, scope: !4691, type: !4551, flags: DIFlagArtificial | DIFlagObjectPointer)
!4693 = !DILocation(line: 0, scope: !4691)
!4694 = !DILocation(line: 671, column: 32, scope: !4691)
!4695 = !DILocation(line: 671, column: 40, scope: !4691)
!4696 = !DILocation(line: 671, column: 58, scope: !4691)
!4697 = !DILocation(line: 671, column: 66, scope: !4691)
!4698 = !DILocation(line: 671, column: 50, scope: !4691)
!4699 = !DILocation(line: 671, column: 9, scope: !4691)
!4700 = !{!"__throw_length_error"}
!4701 = !{!"void.const char *.1"}
!4702 = distinct !DISubprogram(name: "max<unsigned int>", linkageName: "_ZSt3maxIjERKT_S2_S2_", scope: !5, file: !4703, line: 219, type: !4704, isLocal: false, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4708, variables: !54)
!4703 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_algobase.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!4704 = !DISubroutineType(types: !4705)
!4705 = !{!4706, !4706, !4706}
!4706 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4707, size: 32, align: 32)
!4707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!4708 = !{!4709}
!4709 = !DITemplateTypeParameter(name: "_Tp", type: !73)
!4710 = !{!"std::max"}
!4711 = !{!"const unsigned int .const unsigned int &.0.const unsigned int &.0"}
!4712 = !{!"/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_algobase.h"}
!4713 = !DILocalVariable(name: "__a", arg: 1, scope: !4702, file: !4703, line: 219, type: !4706)
!4714 = !DILocation(line: 219, column: 20, scope: !4702)
!4715 = !DILocalVariable(name: "__b", arg: 2, scope: !4702, file: !4703, line: 219, type: !4706)
!4716 = !DILocation(line: 219, column: 36, scope: !4702)
!4717 = !DILocation(line: 224, column: 11, scope: !4718)
!4718 = distinct !DILexicalBlock(scope: !4702, file: !4703, line: 224, column: 11)
!4719 = !DILocation(line: 224, column: 17, scope: !4718)
!4720 = !DILocation(line: 224, column: 15, scope: !4718)
!4721 = !DILocation(line: 224, column: 11, scope: !4702)
!4722 = !DILocation(line: 225, column: 9, scope: !4718)
!4723 = !DILocation(line: 225, column: 2, scope: !4718)
!4724 = !DILocation(line: 226, column: 14, scope: !4702)
!4725 = !DILocation(line: 226, column: 7, scope: !4702)
!4726 = !DILocation(line: 227, column: 5, scope: !4702)
!4727 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaISt4pairIdlEEE8max_sizeERKS2_", scope: !178, file: !150, line: 495, type: !301, isLocal: false, isDefinition: true, scopeLine: 496, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !300, variables: !54)
!4728 = !{!"size_type.const allocator_type &.0"}
!4729 = !DILocalVariable(name: "__a", arg: 1, scope: !4727, file: !150, line: 495, type: !304)
!4730 = !DILocation(line: 495, column: 38, scope: !4727)
!4731 = !DILocation(line: 496, column: 16, scope: !4727)
!4732 = !DILocation(line: 496, column: 20, scope: !4727)
!4733 = !DILocation(line: 496, column: 9, scope: !4727)
!4734 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseISt4pairIdlESaIS1_EE19_M_get_Tp_allocatorEv", scope: !166, file: !163, line: 119, type: !354, isLocal: false, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !353, variables: !54)
!4735 = !{!"const _Tp_alloc_type ."}
!4736 = !DILocalVariable(name: "this", arg: 1, scope: !4734, type: !4737, flags: DIFlagArtificial | DIFlagObjectPointer)
!4737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 32, align: 32)
!4738 = !DILocation(line: 0, scope: !4734)
!4739 = !DILocation(line: 120, column: 59, scope: !4734)
!4740 = !DILocation(line: 120, column: 16, scope: !4734)
!4741 = !DILocation(line: 120, column: 9, scope: !4734)
!4742 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIdlEE8max_sizeEv", scope: !244, file: !245, line: 129, type: !278, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !277, variables: !54)
!4743 = !DILocalVariable(name: "this", arg: 1, scope: !4742, type: !4744, flags: DIFlagArtificial | DIFlagObjectPointer)
!4744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 32, align: 32)
!4745 = !DILocation(line: 0, scope: !4742)
!4746 = !DILocation(line: 130, column: 9, scope: !4742)
!4747 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdlESt6vectorIS2_SaIS2_EEEC2ERKS3_", scope: !456, file: !457, line: 779, type: !465, isLocal: false, isDefinition: true, scopeLine: 780, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !464, variables: !54)
!4748 = !{!"__normal_iterator"}
!4749 = !{!"void.struct std::pair<double, long> *const &.0"}
!4750 = !DILocalVariable(name: "this", arg: 1, scope: !4747, type: !4751, flags: DIFlagArtificial | DIFlagObjectPointer)
!4751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 32, align: 32)
!4752 = !DILocation(line: 0, scope: !4747)
!4753 = !DILocalVariable(name: "__i", arg: 2, scope: !4747, file: !457, line: 779, type: !467)
!4754 = !DILocation(line: 779, column: 42, scope: !4747)
!4755 = !DILocation(line: 780, column: 9, scope: !4747)
!4756 = !DILocation(line: 780, column: 20, scope: !4747)
!4757 = !DILocation(line: 780, column: 27, scope: !4747)
!4758 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIdlEEE8allocateERS2_j", scope: !178, file: !150, line: 435, type: !181, isLocal: false, isDefinition: true, scopeLine: 436, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !180, variables: !54)
!4759 = !DILocalVariable(name: "__a", arg: 1, scope: !4758, file: !150, line: 435, type: !236)
!4760 = !DILocation(line: 435, column: 32, scope: !4758)
!4761 = !DILocalVariable(name: "__n", arg: 2, scope: !4758, file: !150, line: 435, type: !292)
!4762 = !DILocation(line: 435, column: 47, scope: !4758)
!4763 = !DILocation(line: 436, column: 16, scope: !4758)
!4764 = !DILocation(line: 436, column: 29, scope: !4758)
!4765 = !DILocation(line: 436, column: 20, scope: !4758)
!4766 = !DILocation(line: 436, column: 9, scope: !4758)
!4767 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIdlEE8allocateEjPKv", scope: !244, file: !245, line: 99, type: !270, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !269, variables: !54)
!4768 = !DILocalVariable(name: "this", arg: 1, scope: !4767, type: !3866, flags: DIFlagArtificial | DIFlagObjectPointer)
!4769 = !DILocation(line: 0, scope: !4767)
!4770 = !DILocalVariable(name: "__n", arg: 2, scope: !4767, file: !245, line: 99, type: !272)
!4771 = !DILocation(line: 99, column: 26, scope: !4767)
!4772 = !DILocalVariable(arg: 3, scope: !4767, file: !245, line: 99, type: !62)
!4773 = !DILocation(line: 99, column: 43, scope: !4767)
!4774 = !DILocation(line: 101, column: 6, scope: !4775)
!4775 = distinct !DILexicalBlock(scope: !4767, file: !245, line: 101, column: 6)
!4776 = !DILocation(line: 101, column: 18, scope: !4775)
!4777 = !DILocation(line: 101, column: 10, scope: !4775)
!4778 = !DILocation(line: 101, column: 6, scope: !4767)
!4779 = !DILocation(line: 102, column: 4, scope: !4775)
!4780 = !DILocation(line: 111, column: 42, scope: !4767)
!4781 = !DILocation(line: 111, column: 46, scope: !4767)
!4782 = !DILocation(line: 111, column: 27, scope: !4767)
!4783 = !DILocation(line: 111, column: 9, scope: !4767)
!4784 = !DILocation(line: 111, column: 2, scope: !4767)
!4785 = distinct !DISubprogram(name: "__uninitialized_copy_a<std::move_iterator<std::pair<double, long> *>, std::pair<double, long> *, std::pair<double, long> >", linkageName: "_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIdlEES3_S2_ET0_T_S6_S5_RSaIT1_E", scope: !5, file: !4639, line: 287, type: !4786, isLocal: false, isDefinition: true, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4788, variables: !54)
!4786 = !DISubroutineType(types: !4787)
!4787 = !{!184, !1390, !1390, !184, !317}
!4788 = !{!4789, !4243, !281}
!4789 = !DITemplateTypeParameter(name: "_InputIterator", type: !1390)
!4790 = !{!"std::__uninitialized_copy_a"}
!4791 = !{!"struct std::pair<double, long> .class std::move_iterator<struct std::pair<double, long> *>.0.class std::move_iterator<struct std::pair<double, long> *>.0.struct std::pair<double, long> *.1.allocator<struct std::pair<double, long> > &.0"}
!4792 = !DILocalVariable(name: "__first", arg: 1, scope: !4785, file: !4639, line: 287, type: !1390)
!4793 = !DILocation(line: 287, column: 43, scope: !4785)
!4794 = !DILocalVariable(name: "__last", arg: 2, scope: !4785, file: !4639, line: 287, type: !1390)
!4795 = !DILocation(line: 287, column: 67, scope: !4785)
!4796 = !DILocalVariable(name: "__result", arg: 3, scope: !4785, file: !4639, line: 288, type: !184)
!4797 = !DILocation(line: 288, column: 24, scope: !4785)
!4798 = !DILocalVariable(arg: 4, scope: !4785, file: !4639, line: 288, type: !317)
!4799 = !DILocation(line: 288, column: 49, scope: !4785)
!4800 = !DILocation(line: 289, column: 38, scope: !4785)
!4801 = !DILocation(line: 289, column: 47, scope: !4785)
!4802 = !DILocation(line: 289, column: 47, scope: !4803)
!4803 = !DILexicalBlockFile(scope: !4785, file: !4639, discriminator: 1)
!4804 = !DILocation(line: 289, column: 55, scope: !4785)
!4805 = !DILocation(line: 289, column: 14, scope: !4785)
!4806 = !DILocation(line: 289, column: 14, scope: !4807)
!4807 = !DILexicalBlockFile(scope: !4785, file: !4639, discriminator: 2)
!4808 = !DILocation(line: 289, column: 7, scope: !4785)
!4809 = distinct !DISubprogram(name: "__make_move_if_noexcept_iterator<std::pair<double, long>, std::move_iterator<std::pair<double, long> *> >", linkageName: "_ZSt32__make_move_if_noexcept_iteratorISt4pairIdlESt13move_iteratorIPS1_EET0_PT_", scope: !5, file: !457, line: 1221, type: !4810, isLocal: false, isDefinition: true, scopeLine: 1222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4812, variables: !54)
!4810 = !DISubroutineType(types: !4811)
!4811 = !{!1390, !184}
!4812 = !{!281, !4813}
!4813 = !DITemplateTypeParameter(name: "_ReturnType", type: !1390)
!4814 = !{!"std::__make_move_if_noexcept_iterator"}
!4815 = !{!"class std::move_iterator<struct std::pair<double, long> *>.struct std::pair<double, long> *.1"}
!4816 = !DILocalVariable(name: "__i", arg: 1, scope: !4809, file: !457, line: 1221, type: !184)
!4817 = !DILocation(line: 1221, column: 43, scope: !4809)
!4818 = !DILocation(line: 1222, column: 26, scope: !4809)
!4819 = !DILocation(line: 1222, column: 14, scope: !4809)
!4820 = !DILocation(line: 1222, column: 7, scope: !4809)
!4821 = distinct !DISubprogram(name: "uninitialized_copy<std::move_iterator<std::pair<double, long> *>, std::pair<double, long> *>", linkageName: "_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIdlEES3_ET0_T_S6_S5_", scope: !5, file: !4639, line: 115, type: !4822, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4824, variables: !54)
!4822 = !DISubroutineType(types: !4823)
!4823 = !{!184, !1390, !1390, !184}
!4824 = !{!4789, !4243}
!4825 = !{!"std::uninitialized_copy"}
!4826 = !{!"struct std::pair<double, long> .class std::move_iterator<struct std::pair<double, long> *>.0.class std::move_iterator<struct std::pair<double, long> *>.0.struct std::pair<double, long> *.1"}
!4827 = !DILocalVariable(name: "__first", arg: 1, scope: !4821, file: !4639, line: 115, type: !1390)
!4828 = !DILocation(line: 115, column: 39, scope: !4821)
!4829 = !DILocalVariable(name: "__last", arg: 2, scope: !4821, file: !4639, line: 115, type: !1390)
!4830 = !DILocation(line: 115, column: 63, scope: !4821)
!4831 = !DILocalVariable(name: "__result", arg: 3, scope: !4821, file: !4639, line: 116, type: !184)
!4832 = !DILocation(line: 116, column: 27, scope: !4821)
!4833 = !DILocalVariable(name: "__assignable", scope: !4821, file: !4639, line: 128, type: !704)
!4834 = !DILocation(line: 128, column: 18, scope: !4821)
!4835 = !DILocation(line: 134, column: 16, scope: !4821)
!4836 = !DILocation(line: 134, column: 25, scope: !4821)
!4837 = !DILocation(line: 134, column: 25, scope: !4838)
!4838 = !DILexicalBlockFile(scope: !4821, file: !4639, discriminator: 1)
!4839 = !DILocation(line: 134, column: 33, scope: !4821)
!4840 = !DILocation(line: 131, column: 14, scope: !4821)
!4841 = !DILocation(line: 131, column: 7, scope: !4821)
!4842 = distinct !DISubprogram(name: "__uninit_copy<std::move_iterator<std::pair<double, long> *>, std::pair<double, long> *>", linkageName: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIdlEES5_EET0_T_S8_S7_", scope: !4843, file: !4639, line: 76, type: !4822, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4824, declaration: !4846, variables: !54)
!4843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uninitialized_copy<false>", scope: !5, file: !4639, line: 72, size: 8, align: 8, elements: !54, templateParams: !4844, identifier: "_ZTSSt20__uninitialized_copyILb0EE")
!4844 = !{!4845}
!4845 = !DITemplateValueParameter(name: "_TrivialValueTypes", type: !76, value: i8 0)
!4846 = !DISubprogram(name: "__uninit_copy<std::move_iterator<std::pair<double, long> *>, std::pair<double, long> *>", linkageName: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIdlEES5_EET0_T_S8_S7_", scope: !4843, file: !4639, line: 76, type: !4822, isLocal: false, isDefinition: false, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4824)
!4847 = !{!"std::__uninit_copy"}
!4848 = !DILocalVariable(name: "__first", arg: 1, scope: !4842, file: !4639, line: 76, type: !1390)
!4849 = !DILocation(line: 76, column: 38, scope: !4842)
!4850 = !DILocalVariable(name: "__last", arg: 2, scope: !4842, file: !4639, line: 76, type: !1390)
!4851 = !DILocation(line: 76, column: 62, scope: !4842)
!4852 = !DILocalVariable(name: "__result", arg: 3, scope: !4842, file: !4639, line: 77, type: !184)
!4853 = !DILocation(line: 77, column: 26, scope: !4842)
!4854 = !DILocalVariable(name: "__cur", scope: !4842, file: !4639, line: 79, type: !184)
!4855 = !DILocation(line: 79, column: 21, scope: !4842)
!4856 = !DILocation(line: 79, column: 29, scope: !4842)
!4857 = !DILocation(line: 82, column: 8, scope: !4858)
!4858 = distinct !DILexicalBlock(scope: !4842, file: !4639, line: 81, column: 6)
!4859 = !DILocation(line: 82, column: 23, scope: !4860)
!4860 = !DILexicalBlockFile(scope: !4861, file: !4639, discriminator: 1)
!4861 = distinct !DILexicalBlock(scope: !4862, file: !4639, line: 82, column: 8)
!4862 = distinct !DILexicalBlock(scope: !4858, file: !4639, line: 82, column: 8)
!4863 = !DILocation(line: 82, column: 8, scope: !4864)
!4864 = !DILexicalBlockFile(scope: !4862, file: !4639, discriminator: 2)
!4865 = !DILocation(line: 83, column: 37, scope: !4861)
!4866 = !DILocation(line: 83, column: 19, scope: !4861)
!4867 = !DILocation(line: 83, column: 45, scope: !4861)
!4868 = !DILocation(line: 83, column: 3, scope: !4860)
!4869 = !DILocation(line: 83, column: 3, scope: !4870)
!4870 = !DILexicalBlockFile(scope: !4861, file: !4639, discriminator: 2)
!4871 = !DILocation(line: 82, column: 34, scope: !4872)
!4872 = !DILexicalBlockFile(scope: !4861, file: !4639, discriminator: 3)
!4873 = !DILocation(line: 82, column: 51, scope: !4874)
!4874 = !DILexicalBlockFile(scope: !4861, file: !4639, discriminator: 4)
!4875 = !DILocation(line: 82, column: 8, scope: !4874)
!4876 = distinct !{!4876, !4857}
!4877 = !DILocation(line: 91, column: 2, scope: !4861)
!4878 = !DILocation(line: 85, column: 6, scope: !4858)
!4879 = !DILocation(line: 88, column: 22, scope: !4880)
!4880 = distinct !DILexicalBlock(scope: !4842, file: !4639, line: 87, column: 6)
!4881 = !DILocation(line: 88, column: 32, scope: !4880)
!4882 = !DILocation(line: 88, column: 8, scope: !4880)
!4883 = !DILocation(line: 89, column: 8, scope: !4880)
!4884 = !DILocation(line: 84, column: 15, scope: !4858)
!4885 = !DILocation(line: 84, column: 8, scope: !4858)
!4886 = !DILocation(line: 91, column: 2, scope: !4887)
!4887 = !DILexicalBlockFile(scope: !4880, file: !4639, discriminator: 1)
!4888 = !DILocation(line: 90, column: 6, scope: !4880)
!4889 = !DILocation(line: 90, column: 6, scope: !4887)
!4890 = !DILocation(line: 90, column: 6, scope: !4891)
!4891 = !DILexicalBlockFile(scope: !4880, file: !4639, discriminator: 2)
!4892 = !DILocation(line: 90, column: 6, scope: !4893)
!4893 = !DILexicalBlockFile(scope: !4880, file: !4639, discriminator: 3)
!4894 = !DILocation(line: 90, column: 6, scope: !4895)
!4895 = !DILexicalBlockFile(scope: !4880, file: !4639, discriminator: 4)
!4896 = distinct !DISubprogram(name: "operator!=<std::pair<double, long> *>", linkageName: "_ZStneIPSt4pairIdlEEbRKSt13move_iteratorIT_ES7_", scope: !5, file: !457, line: 1136, type: !4897, isLocal: false, isDefinition: true, scopeLine: 1138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !476, variables: !54)
!4897 = !DISubroutineType(types: !4898)
!4898 = !{!76, !4899, !4899}
!4899 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1405, size: 32, align: 32)
!4900 = !{!"std::operator!="}
!4901 = !{!"_Bool.const move_iterator<struct std::pair<double, long> *> &.0.const move_iterator<struct std::pair<double, long> *> &.0"}
!4902 = !DILocalVariable(name: "__x", arg: 1, scope: !4896, file: !457, line: 1136, type: !4899)
!4903 = !DILocation(line: 1136, column: 48, scope: !4896)
!4904 = !DILocalVariable(name: "__y", arg: 2, scope: !4896, file: !457, line: 1137, type: !4899)
!4905 = !DILocation(line: 1137, column: 41, scope: !4896)
!4906 = !DILocation(line: 1138, column: 16, scope: !4896)
!4907 = !DILocation(line: 1138, column: 23, scope: !4896)
!4908 = !DILocation(line: 1138, column: 20, scope: !4896)
!4909 = !DILocation(line: 1138, column: 14, scope: !4896)
!4910 = !DILocation(line: 1138, column: 7, scope: !4896)
!4911 = distinct !DISubprogram(name: "_Construct<std::pair<double, long>, std::pair<double, long> >", linkageName: "_ZSt10_ConstructISt4pairIdlEJS1_EEvPT_DpOT0_", scope: !5, file: !4239, line: 74, type: !4912, isLocal: false, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4914, variables: !54)
!4912 = !DISubroutineType(types: !4913)
!4913 = !{null, !184, !199}
!4914 = !{!4915, !4916}
!4915 = !DITemplateTypeParameter(name: "_T1", type: !185)
!4916 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !4917)
!4917 = !{!4918}
!4918 = !DITemplateTypeParameter(type: !185)
!4919 = !{!"std::_Construct"}
!4920 = !{!"void.struct std::pair<double, long> *.1.struct std::pair<double, long> &&.0"}
!4921 = !DILocalVariable(name: "__p", arg: 1, scope: !4911, file: !4239, line: 74, type: !184)
!4922 = !DILocation(line: 74, column: 21, scope: !4911)
!4923 = !DILocalVariable(name: "__args", arg: 2, scope: !4911, file: !4239, line: 74, type: !199)
!4924 = !DILocation(line: 74, column: 37, scope: !4911)
!4925 = !DILocation(line: 75, column: 32, scope: !4911)
!4926 = !DILocation(line: 75, column: 7, scope: !4911)
!4927 = !DILocation(line: 75, column: 62, scope: !4911)
!4928 = !DILocation(line: 75, column: 42, scope: !4911)
!4929 = !DILocation(line: 75, column: 38, scope: !4911)
!4930 = !DILocation(line: 75, column: 38, scope: !4931)
!4931 = !DILexicalBlockFile(scope: !4911, file: !4239, discriminator: 1)
!4932 = !DILocation(line: 75, column: 75, scope: !4911)
!4933 = distinct !DISubprogram(name: "__addressof<std::pair<double, long> >", linkageName: "_ZSt11__addressofISt4pairIdlEEPT_RS2_", scope: !5, file: !3249, line: 47, type: !4934, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !280, variables: !54)
!4934 = !DISubroutineType(types: !4935)
!4935 = !{!184, !203}
!4936 = !{!"std::__addressof"}
!4937 = !{!"struct std::pair<double, long> .struct std::pair<double, long> &.0"}
!4938 = !DILocalVariable(name: "__r", arg: 1, scope: !4933, file: !3249, line: 47, type: !203)
!4939 = !DILocation(line: 47, column: 22, scope: !4933)
!4940 = !DILocation(line: 48, column: 34, scope: !4933)
!4941 = !DILocation(line: 48, column: 7, scope: !4933)
!4942 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt13move_iteratorIPSt4pairIdlEEdeEv", scope: !1390, file: !457, line: 1049, type: !1407, isLocal: false, isDefinition: true, scopeLine: 1050, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1406, variables: !54)
!4943 = !DILocalVariable(name: "this", arg: 1, scope: !4942, type: !4944, flags: DIFlagArtificial | DIFlagObjectPointer)
!4944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 32, align: 32)
!4945 = !DILocation(line: 0, scope: !4942)
!4946 = !DILocation(line: 1050, column: 40, scope: !4942)
!4947 = !DILocation(line: 1050, column: 9, scope: !4942)
!4948 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt13move_iteratorIPSt4pairIdlEEppEv", scope: !1390, file: !457, line: 1057, type: !1419, isLocal: false, isDefinition: true, scopeLine: 1058, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1418, variables: !54)
!4949 = !{!"class std::move_iterator<struct std::pair<double, long> *> ."}
!4950 = !DILocalVariable(name: "this", arg: 1, scope: !4948, type: !4951, flags: DIFlagArtificial | DIFlagObjectPointer)
!4951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 32, align: 32)
!4952 = !DILocation(line: 0, scope: !4948)
!4953 = !DILocation(line: 1059, column: 4, scope: !4948)
!4954 = !DILocation(line: 1059, column: 2, scope: !4948)
!4955 = !DILocation(line: 1060, column: 2, scope: !4948)
!4956 = distinct !DISubprogram(name: "operator==<std::pair<double, long> *>", linkageName: "_ZSteqIPSt4pairIdlEEbRKSt13move_iteratorIT_ES7_", scope: !5, file: !457, line: 1124, type: !4897, isLocal: false, isDefinition: true, scopeLine: 1126, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !476, variables: !54)
!4957 = !{!"std::operator=="}
!4958 = !DILocalVariable(name: "__x", arg: 1, scope: !4956, file: !457, line: 1124, type: !4899)
!4959 = !DILocation(line: 1124, column: 48, scope: !4956)
!4960 = !DILocalVariable(name: "__y", arg: 2, scope: !4956, file: !457, line: 1125, type: !4899)
!4961 = !DILocation(line: 1125, column: 41, scope: !4956)
!4962 = !DILocation(line: 1126, column: 14, scope: !4956)
!4963 = !DILocation(line: 1126, column: 18, scope: !4956)
!4964 = !DILocation(line: 1126, column: 28, scope: !4956)
!4965 = !DILocation(line: 1126, column: 32, scope: !4966)
!4966 = !DILexicalBlockFile(scope: !4956, file: !457, discriminator: 1)
!4967 = !DILocation(line: 1126, column: 25, scope: !4956)
!4968 = !DILocation(line: 1126, column: 7, scope: !4956)
!4969 = distinct !DISubprogram(name: "base", linkageName: "_ZNKSt13move_iteratorIPSt4pairIdlEE4baseEv", scope: !1390, file: !457, line: 1045, type: !1402, isLocal: false, isDefinition: true, scopeLine: 1046, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1401, variables: !54)
!4970 = !{!"iterator_type."}
!4971 = !DILocalVariable(name: "this", arg: 1, scope: !4969, type: !4944, flags: DIFlagArtificial | DIFlagObjectPointer)
!4972 = !DILocation(line: 0, scope: !4969)
!4973 = !DILocation(line: 1046, column: 16, scope: !4969)
!4974 = !DILocation(line: 1046, column: 9, scope: !4969)
!4975 = distinct !DISubprogram(name: "forward<std::pair<double, long> >", linkageName: "_ZSt7forwardISt4pairIdlEEOT_RNSt16remove_referenceIS2_E4typeE", scope: !5, file: !3249, line: 73, type: !4976, isLocal: false, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !280, variables: !54)
!4976 = !DISubroutineType(types: !4977)
!4977 = !{!199, !4978}
!4978 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4979, size: 32, align: 32)
!4979 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4980, file: !205, line: 1629, baseType: !185)
!4980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::pair<double, long> >", scope: !5, file: !205, line: 1628, size: 8, align: 8, elements: !54, templateParams: !280, identifier: "_ZTSSt16remove_referenceISt4pairIdlEE")
!4981 = !{!"struct std::pair<double, long> &.typename std::remove_reference<struct pair<double, long> >::type &.0"}
!4982 = !DILocalVariable(name: "__t", arg: 1, scope: !4975, file: !3249, line: 73, type: !4978)
!4983 = !DILocation(line: 73, column: 56, scope: !4975)
!4984 = !DILocation(line: 74, column: 33, scope: !4975)
!4985 = !DILocation(line: 74, column: 7, scope: !4975)
!4986 = distinct !DISubprogram(name: "move_iterator", linkageName: "_ZNSt13move_iteratorIPSt4pairIdlEEC2ES2_", scope: !1390, file: !457, line: 1036, type: !1398, isLocal: false, isDefinition: true, scopeLine: 1037, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1397, variables: !54)
!4987 = !{!"move_iterator"}
!4988 = !{!"void.iterator_type.1"}
!4989 = !DILocalVariable(name: "this", arg: 1, scope: !4986, type: !4951, flags: DIFlagArtificial | DIFlagObjectPointer)
!4990 = !DILocation(line: 0, scope: !4986)
!4991 = !DILocalVariable(name: "__i", arg: 2, scope: !4986, file: !457, line: 1036, type: !1400)
!4992 = !DILocation(line: 1036, column: 35, scope: !4986)
!4993 = !DILocation(line: 1037, column: 9, scope: !4986)
!4994 = !DILocation(line: 1037, column: 20, scope: !4986)
!4995 = !DILocation(line: 1037, column: 27, scope: !4986)
!4996 = distinct !DISubprogram(name: "destroy<std::pair<double, long> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIdlEE7destroyIS2_EEvPT_", scope: !244, file: !245, line: 140, type: !4997, isLocal: false, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4673, declaration: !4999, variables: !54)
!4997 = !DISubroutineType(types: !4998)
!4998 = !{null, !250, !184}
!4999 = !DISubprogram(name: "destroy<std::pair<double, long> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIdlEE7destroyIS2_EEvPT_", scope: !244, file: !245, line: 140, type: !4997, isLocal: false, isDefinition: false, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4673)
!5000 = !{!"void.struct std::pair<double, long> *.1"}
!5001 = !DILocalVariable(name: "this", arg: 1, scope: !4996, type: !3866, flags: DIFlagArtificial | DIFlagObjectPointer)
!5002 = !DILocation(line: 0, scope: !4996)
!5003 = !DILocalVariable(name: "__p", arg: 2, scope: !4996, file: !245, line: 140, type: !184)
!5004 = !DILocation(line: 140, column: 15, scope: !4996)
!5005 = !DILocation(line: 140, column: 22, scope: !4996)
!5006 = !DILocation(line: 140, column: 35, scope: !4996)
!5007 = distinct !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt3mapIlSt6vectorISt4pairIdlESaIS2_EESt4lessIlESaIS1_IKlS4_EEE11lower_boundERS7_", scope: !1448, file: !1449, line: 1258, type: !1601, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1607, variables: !54)
!5008 = !DILocalVariable(name: "this", arg: 1, scope: !5007, type: !2650, flags: DIFlagArtificial | DIFlagObjectPointer)
!5009 = !DILocation(line: 0, scope: !5007)
!5010 = !DILocalVariable(name: "__x", arg: 2, scope: !5007, file: !1449, line: 1258, type: !1540)
!5011 = !DILocation(line: 1258, column: 35, scope: !5007)
!5012 = !DILocation(line: 1259, column: 16, scope: !5007)
!5013 = !DILocation(line: 1259, column: 33, scope: !5007)
!5014 = !DILocation(line: 1259, column: 21, scope: !5007)
!5015 = !DILocation(line: 1259, column: 9, scope: !5007)
!5016 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEeqERKS7_", scope: !1131, file: !4, line: 394, type: !1209, isLocal: false, isDefinition: true, scopeLine: 395, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1208, variables: !54)
!5017 = !DILocalVariable(name: "this", arg: 1, scope: !5016, type: !2749, flags: DIFlagArtificial | DIFlagObjectPointer)
!5018 = !DILocation(line: 0, scope: !5016)
!5019 = !DILocalVariable(name: "__x", arg: 2, scope: !5016, file: !4, line: 394, type: !1211)
!5020 = !DILocation(line: 394, column: 31, scope: !5016)
!5021 = !DILocation(line: 395, column: 16, scope: !5016)
!5022 = !DILocation(line: 395, column: 27, scope: !5016)
!5023 = !DILocation(line: 395, column: 31, scope: !5016)
!5024 = !DILocation(line: 395, column: 24, scope: !5016)
!5025 = !DILocation(line: 395, column: 9, scope: !5016)
!5026 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEdeEv", scope: !1131, file: !4, line: 356, type: !1191, isLocal: false, isDefinition: true, scopeLine: 357, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1190, variables: !54)
!5027 = !DILocalVariable(name: "this", arg: 1, scope: !5026, type: !2749, flags: DIFlagArtificial | DIFlagObjectPointer)
!5028 = !DILocation(line: 0, scope: !5026)
!5029 = !DILocation(line: 357, column: 41, scope: !5026)
!5030 = !DILocation(line: 357, column: 17, scope: !5026)
!5031 = !DILocation(line: 357, column: 51, scope: !5026)
!5032 = !DILocation(line: 357, column: 9, scope: !5033)
!5033 = !DILexicalBlockFile(scope: !5026, file: !4, discriminator: 1)
!5034 = !DILocation(line: 357, column: 51, scope: !5035)
!5035 = !DILexicalBlockFile(scope: !5026, file: !4, discriminator: 2)
!5036 = !{!"__throw_out_of_range"}
!5037 = distinct !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE11lower_boundERS1_", scope: !135, file: !4, line: 1190, type: !1331, isLocal: false, isDefinition: true, scopeLine: 1191, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1337, variables: !54)
!5038 = !DILocalVariable(name: "this", arg: 1, scope: !5037, type: !3196, flags: DIFlagArtificial | DIFlagObjectPointer)
!5039 = !DILocation(line: 0, scope: !5037)
!5040 = !DILocalVariable(name: "__k", arg: 2, scope: !5037, file: !4, line: 1190, type: !1123)
!5041 = !DILocation(line: 1190, column: 35, scope: !5037)
!5042 = !DILocation(line: 1191, column: 31, scope: !5037)
!5043 = !DILocation(line: 1191, column: 43, scope: !5044)
!5044 = !DILexicalBlockFile(scope: !5037, file: !4, discriminator: 1)
!5045 = !DILocation(line: 1191, column: 53, scope: !5037)
!5046 = !DILocation(line: 1191, column: 16, scope: !5047)
!5047 = !DILexicalBlockFile(scope: !5037, file: !4, discriminator: 2)
!5048 = !DILocation(line: 1191, column: 16, scope: !5037)
!5049 = !DILocation(line: 1191, column: 9, scope: !5037)
!5050 = distinct !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_", scope: !135, file: !4, line: 1884, type: !1233, isLocal: false, isDefinition: true, scopeLine: 1886, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1232, variables: !54)
!5051 = !{!"const_iterator._Const_Link_type.1._Const_Base_ptr.1.const long &.0"}
!5052 = !DILocalVariable(name: "this", arg: 1, scope: !5050, type: !3196, flags: DIFlagArtificial | DIFlagObjectPointer)
!5053 = !DILocation(line: 0, scope: !5050)
!5054 = !DILocalVariable(name: "__x", arg: 2, scope: !5050, file: !4, line: 897, type: !1040)
!5055 = !DILocation(line: 897, column: 39, scope: !5050)
!5056 = !DILocalVariable(name: "__y", arg: 3, scope: !5050, file: !4, line: 897, type: !1031)
!5057 = !DILocation(line: 897, column: 60, scope: !5050)
!5058 = !DILocalVariable(name: "__k", arg: 4, scope: !5050, file: !4, line: 898, type: !21)
!5059 = !DILocation(line: 898, column: 20, scope: !5050)
!5060 = !DILocation(line: 1887, column: 7, scope: !5050)
!5061 = !DILocation(line: 1887, column: 14, scope: !5062)
!5062 = !DILexicalBlockFile(scope: !5050, file: !4, discriminator: 1)
!5063 = !DILocation(line: 1887, column: 18, scope: !5062)
!5064 = !DILocation(line: 1887, column: 7, scope: !5062)
!5065 = !DILocation(line: 1888, column: 7, scope: !5066)
!5066 = distinct !DILexicalBlock(scope: !5050, file: !4, line: 1888, column: 6)
!5067 = !DILocation(line: 1888, column: 15, scope: !5066)
!5068 = !DILocation(line: 1888, column: 37, scope: !5066)
!5069 = !DILocation(line: 1888, column: 30, scope: !5066)
!5070 = !DILocation(line: 1888, column: 43, scope: !5066)
!5071 = !DILocation(line: 1888, column: 7, scope: !5072)
!5072 = !DILexicalBlockFile(scope: !5066, file: !4, discriminator: 1)
!5073 = !DILocation(line: 1888, column: 6, scope: !5050)
!5074 = !DILocation(line: 1889, column: 10, scope: !5066)
!5075 = !DILocation(line: 1889, column: 8, scope: !5066)
!5076 = !DILocation(line: 1889, column: 29, scope: !5066)
!5077 = !DILocation(line: 1889, column: 21, scope: !5066)
!5078 = !DILocation(line: 1889, column: 19, scope: !5066)
!5079 = !DILocation(line: 1889, column: 4, scope: !5066)
!5080 = !DILocation(line: 1891, column: 19, scope: !5066)
!5081 = !DILocation(line: 1891, column: 10, scope: !5066)
!5082 = !DILocation(line: 1891, column: 8, scope: !5066)
!5083 = !DILocation(line: 1887, column: 7, scope: !5084)
!5084 = !DILexicalBlockFile(scope: !5050, file: !4, discriminator: 2)
!5085 = distinct !{!5085, !5060}
!5086 = !DILocation(line: 1892, column: 29, scope: !5050)
!5087 = !DILocation(line: 1892, column: 14, scope: !5050)
!5088 = !DILocation(line: 1892, column: 7, scope: !5050)
!5089 = distinct !DISubprogram(name: "_M_begin", linkageName: "_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_M_beginEv", scope: !135, file: !4, line: 740, type: !1038, isLocal: false, isDefinition: true, scopeLine: 741, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1037, variables: !54)
!5090 = !{!"_Const_Link_type."}
!5091 = !DILocalVariable(name: "this", arg: 1, scope: !5089, type: !3196, flags: DIFlagArtificial | DIFlagObjectPointer)
!5092 = !DILocation(line: 0, scope: !5089)
!5093 = !DILocation(line: 743, column: 11, scope: !5089)
!5094 = !DILocation(line: 743, column: 5, scope: !5089)
!5095 = !DILocation(line: 743, column: 19, scope: !5089)
!5096 = !DILocation(line: 743, column: 29, scope: !5089)
!5097 = !DILocation(line: 742, column: 9, scope: !5089)
!5098 = !DILocation(line: 742, column: 2, scope: !5089)
!5099 = distinct !DISubprogram(name: "_M_end", linkageName: "_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE6_M_endEv", scope: !135, file: !4, line: 751, type: !1029, isLocal: false, isDefinition: true, scopeLine: 752, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1044, variables: !54)
!5100 = !{!"_Const_Base_ptr."}
!5101 = !DILocalVariable(name: "this", arg: 1, scope: !5099, type: !3196, flags: DIFlagArtificial | DIFlagObjectPointer)
!5102 = !DILocation(line: 0, scope: !5099)
!5103 = !DILocation(line: 752, column: 23, scope: !5099)
!5104 = !DILocation(line: 752, column: 17, scope: !5099)
!5105 = !DILocation(line: 752, column: 31, scope: !5099)
!5106 = !DILocation(line: 752, column: 9, scope: !5099)
!5107 = distinct !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE7_S_leftEPKSt18_Rb_tree_node_base", scope: !135, file: !4, line: 767, type: !1059, isLocal: false, isDefinition: true, scopeLine: 768, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1058, variables: !54)
!5108 = !{!"_Const_Link_type._Const_Base_ptr.1"}
!5109 = !DILocalVariable(name: "__x", arg: 1, scope: !5107, file: !4, line: 767, type: !1031)
!5110 = !DILocation(line: 767, column: 31, scope: !5107)
!5111 = !DILocation(line: 768, column: 46, scope: !5107)
!5112 = !DILocation(line: 768, column: 51, scope: !5107)
!5113 = !DILocation(line: 768, column: 16, scope: !5107)
!5114 = !DILocation(line: 768, column: 9, scope: !5107)
!5115 = distinct !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_S_rightEPKSt18_Rb_tree_node_base", scope: !135, file: !4, line: 775, type: !1059, isLocal: false, isDefinition: true, scopeLine: 776, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1062, variables: !54)
!5116 = !DILocalVariable(name: "__x", arg: 1, scope: !5115, file: !4, line: 775, type: !1031)
!5117 = !DILocation(line: 775, column: 32, scope: !5115)
!5118 = !DILocation(line: 776, column: 46, scope: !5115)
!5119 = !DILocation(line: 776, column: 51, scope: !5115)
!5120 = !DILocation(line: 776, column: 16, scope: !5115)
!5121 = !DILocation(line: 776, column: 9, scope: !5115)
!5122 = distinct !DISubprogram(name: "_Rb_tree_const_iterator", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKlSt6vectorIS0_IdlESaIS3_EEEEC2EPKSt18_Rb_tree_node_base", scope: !1131, file: !4, line: 345, type: !1140, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1139, variables: !54)
!5123 = !DILocalVariable(name: "this", arg: 1, scope: !5122, type: !3005, flags: DIFlagArtificial | DIFlagObjectPointer)
!5124 = !DILocation(line: 0, scope: !5122)
!5125 = !DILocalVariable(name: "__x", arg: 2, scope: !5122, file: !4, line: 345, type: !1134)
!5126 = !DILocation(line: 345, column: 41, scope: !5122)
!5127 = !DILocation(line: 346, column: 9, scope: !5122)
!5128 = !DILocation(line: 346, column: 17, scope: !5122)
!5129 = !DILocation(line: 346, column: 24, scope: !5122)
!5130 = distinct !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIdlEEE17_S_select_on_copyERKS3_", scope: !175, file: !143, line: 94, type: !312, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !311, variables: !54)
!5131 = !{!"_S_select_on_copy"}
!5132 = !{!"class std::allocator<struct std::pair<double, long> >.const class std::allocator<struct std::pair<double, long> > &.0"}
!5133 = !{!"/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/ext/alloc_traits.h"}
!5134 = !DILocalVariable(name: "__a", arg: 1, scope: !5130, file: !143, line: 94, type: !289)
!5135 = !DILocation(line: 94, column: 51, scope: !5130)
!5136 = !DILocation(line: 95, column: 64, scope: !5130)
!5137 = !DILocation(line: 95, column: 14, scope: !5130)
!5138 = !DILocation(line: 95, column: 7, scope: !5130)
!5139 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseISt4pairIdlESaIS1_EEC2EjRKS2_", scope: !166, file: !163, line: 136, type: !374, isLocal: false, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !373, variables: !54)
!5140 = !{!"void.size_t.0.const allocator_type &.0"}
!5141 = !DILocalVariable(name: "this", arg: 1, scope: !5139, type: !3842, flags: DIFlagArtificial | DIFlagObjectPointer)
!5142 = !DILocation(line: 0, scope: !5139)
!5143 = !DILocalVariable(name: "__n", arg: 2, scope: !5139, file: !163, line: 136, type: !273)
!5144 = !DILocation(line: 136, column: 27, scope: !5139)
!5145 = !DILocalVariable(name: "__a", arg: 3, scope: !5139, file: !163, line: 136, type: !368)
!5146 = !DILocation(line: 136, column: 54, scope: !5139)
!5147 = !DILocation(line: 137, column: 9, scope: !5139)
!5148 = !DILocation(line: 137, column: 17, scope: !5139)
!5149 = !DILocation(line: 138, column: 27, scope: !5150)
!5150 = distinct !DILexicalBlock(scope: !5139, file: !163, line: 138, column: 7)
!5151 = !DILocation(line: 138, column: 9, scope: !5150)
!5152 = !DILocation(line: 138, column: 33, scope: !5153)
!5153 = !DILexicalBlockFile(scope: !5139, file: !163, discriminator: 1)
!5154 = !DILocation(line: 138, column: 33, scope: !5155)
!5155 = !DILexicalBlockFile(scope: !5150, file: !163, discriminator: 2)
!5156 = !DILocation(line: 138, column: 33, scope: !5157)
!5157 = !DILexicalBlockFile(scope: !5150, file: !163, discriminator: 3)
!5158 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaISt4pairIdlEED2Ev", scope: !238, file: !239, line: 139, type: !283, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !291, variables: !54)
!5159 = !{!"~allocator"}
!5160 = !DILocalVariable(name: "this", arg: 1, scope: !5158, type: !3859, flags: DIFlagArtificial | DIFlagObjectPointer)
!5161 = !DILocation(line: 0, scope: !5158)
!5162 = !DILocation(line: 139, column: 30, scope: !5163)
!5163 = distinct !DILexicalBlock(scope: !5158, file: !239, line: 139, column: 28)
!5164 = !DILocation(line: 139, column: 30, scope: !5158)
!5165 = distinct !DISubprogram(name: "__uninitialized_copy_a<__gnu_cxx::__normal_iterator<const std::pair<double, long> *, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::pair<double, long> *, std::pair<double, long> >", linkageName: "_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E", scope: !5, file: !4639, line: 287, type: !5166, isLocal: false, isDefinition: true, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5168, variables: !54)
!5166 = !DISubroutineType(types: !5167)
!5167 = !{!184, !518, !518, !184, !317}
!5168 = !{!5169, !4243, !281}
!5169 = !DITemplateTypeParameter(name: "_InputIterator", type: !518)
!5170 = !{!"struct std::pair<double, long> .class __gnu_cxx::__normal_iterator<const struct std::pair<double, long> *, class std::vector<struct std::pair<double, long>, class std::allocator<struct std::pair<double, long> > > >.0.class __gnu_cxx::__normal_iterator<const struct std::pair<double, long> *, class std::vector<struct std::pair<double, long>, class std::allocator<struct std::pair<double, long> > > >.0.struct std::pair<double, long> *.1.allocator<struct std::pair<double, long> > &.0"}
!5171 = !DILocalVariable(name: "__first", arg: 1, scope: !5165, file: !4639, line: 287, type: !518)
!5172 = !DILocation(line: 287, column: 43, scope: !5165)
!5173 = !DILocalVariable(name: "__last", arg: 2, scope: !5165, file: !4639, line: 287, type: !518)
!5174 = !DILocation(line: 287, column: 67, scope: !5165)
!5175 = !DILocalVariable(name: "__result", arg: 3, scope: !5165, file: !4639, line: 288, type: !184)
!5176 = !DILocation(line: 288, column: 24, scope: !5165)
!5177 = !DILocalVariable(arg: 4, scope: !5165, file: !4639, line: 288, type: !317)
!5178 = !DILocation(line: 288, column: 49, scope: !5165)
!5179 = !DILocation(line: 289, column: 38, scope: !5165)
!5180 = !DILocation(line: 289, column: 47, scope: !5165)
!5181 = !DILocation(line: 289, column: 47, scope: !5182)
!5182 = !DILexicalBlockFile(scope: !5165, file: !4639, discriminator: 1)
!5183 = !DILocation(line: 289, column: 55, scope: !5165)
!5184 = !DILocation(line: 289, column: 14, scope: !5165)
!5185 = !DILocation(line: 289, column: 14, scope: !5186)
!5186 = !DILexicalBlockFile(scope: !5165, file: !4639, discriminator: 2)
!5187 = !DILocation(line: 289, column: 7, scope: !5165)
!5188 = distinct !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorISt4pairIdlESaIS1_EE5beginEv", scope: !162, file: !163, line: 572, type: !515, isLocal: false, isDefinition: true, scopeLine: 573, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !514, variables: !54)
!5189 = !DILocalVariable(name: "this", arg: 1, scope: !5188, type: !4551, flags: DIFlagArtificial | DIFlagObjectPointer)
!5190 = !DILocation(line: 0, scope: !5188)
!5191 = !DILocation(line: 573, column: 37, scope: !5188)
!5192 = !DILocation(line: 573, column: 45, scope: !5188)
!5193 = !DILocation(line: 573, column: 31, scope: !5188)
!5194 = !DILocation(line: 573, column: 16, scope: !5188)
!5195 = !DILocation(line: 573, column: 9, scope: !5188)
!5196 = distinct !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorISt4pairIdlESaIS1_EE3endEv", scope: !162, file: !163, line: 590, type: !515, isLocal: false, isDefinition: true, scopeLine: 591, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !573, variables: !54)
!5197 = !DILocalVariable(name: "this", arg: 1, scope: !5196, type: !4551, flags: DIFlagArtificial | DIFlagObjectPointer)
!5198 = !DILocation(line: 0, scope: !5196)
!5199 = !DILocation(line: 591, column: 37, scope: !5196)
!5200 = !DILocation(line: 591, column: 45, scope: !5196)
!5201 = !DILocation(line: 591, column: 31, scope: !5196)
!5202 = !DILocation(line: 591, column: 16, scope: !5196)
!5203 = !DILocation(line: 591, column: 9, scope: !5196)
!5204 = distinct !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt4pairIdlEEE37select_on_container_copy_constructionERKS2_", scope: !178, file: !150, line: 504, type: !307, isLocal: false, isDefinition: true, scopeLine: 505, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !306, variables: !54)
!5205 = !{!"select_on_container_copy_construction"}
!5206 = !{!"allocator_type.const allocator_type &.0"}
!5207 = !DILocalVariable(name: "__rhs", arg: 1, scope: !5204, file: !150, line: 504, type: !304)
!5208 = !DILocation(line: 504, column: 67, scope: !5204)
!5209 = !DILocation(line: 505, column: 16, scope: !5204)
!5210 = !DILocation(line: 505, column: 9, scope: !5204)
!5211 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt4pairIdlEEC2ERKS1_", scope: !238, file: !239, line: 133, type: !287, isLocal: false, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !286, variables: !54)
!5212 = !{!"void.const class std::allocator<struct std::pair<double, long> > &.0"}
!5213 = !DILocalVariable(name: "this", arg: 1, scope: !5211, type: !3859, flags: DIFlagArtificial | DIFlagObjectPointer)
!5214 = !DILocation(line: 0, scope: !5211)
!5215 = !DILocalVariable(name: "__a", arg: 2, scope: !5211, file: !239, line: 133, type: !289)
!5216 = !DILocation(line: 133, column: 34, scope: !5211)
!5217 = !DILocation(line: 134, column: 36, scope: !5211)
!5218 = !DILocation(line: 134, column: 31, scope: !5211)
!5219 = !DILocation(line: 134, column: 9, scope: !5211)
!5220 = !DILocation(line: 134, column: 38, scope: !5211)
!5221 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIdlEEC2ERKS3_", scope: !244, file: !245, line: 81, type: !252, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !251, variables: !54)
!5222 = !{!"void.const class __gnu_cxx::new_allocator<struct std::pair<double, long> > &.0"}
!5223 = !DILocalVariable(name: "this", arg: 1, scope: !5221, type: !3866, flags: DIFlagArtificial | DIFlagObjectPointer)
!5224 = !DILocation(line: 0, scope: !5221)
!5225 = !DILocalVariable(arg: 2, scope: !5221, file: !245, line: 81, type: !254)
!5226 = !DILocation(line: 81, column: 41, scope: !5221)
!5227 = !DILocation(line: 81, column: 67, scope: !5221)
!5228 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE12_Vector_implC2ERKS2_", scope: !169, file: !163, line: 92, type: !336, isLocal: false, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !335, variables: !54)
!5229 = !{!"void.const _Tp_alloc_type &.0"}
!5230 = !DILocalVariable(name: "this", arg: 1, scope: !5228, type: !3849, flags: DIFlagArtificial | DIFlagObjectPointer)
!5231 = !DILocation(line: 0, scope: !5228)
!5232 = !DILocalVariable(name: "__a", arg: 2, scope: !5228, file: !163, line: 92, type: !338)
!5233 = !DILocation(line: 92, column: 37, scope: !5228)
!5234 = !DILocation(line: 94, column: 2, scope: !5228)
!5235 = !DILocation(line: 93, column: 19, scope: !5228)
!5236 = !DILocation(line: 93, column: 4, scope: !5228)
!5237 = !DILocation(line: 93, column: 25, scope: !5228)
!5238 = !DILocation(line: 93, column: 37, scope: !5228)
!5239 = !DILocation(line: 93, column: 50, scope: !5228)
!5240 = !DILocation(line: 94, column: 4, scope: !5228)
!5241 = distinct !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseISt4pairIdlESaIS1_EE17_M_create_storageEj", scope: !166, file: !163, line: 185, type: !371, isLocal: false, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !393, variables: !54)
!5242 = !{!"_M_create_storage"}
!5243 = !{!"void.size_t.0"}
!5244 = !DILocalVariable(name: "this", arg: 1, scope: !5241, type: !3842, flags: DIFlagArtificial | DIFlagObjectPointer)
!5245 = !DILocation(line: 0, scope: !5241)
!5246 = !DILocalVariable(name: "__n", arg: 2, scope: !5241, file: !163, line: 185, type: !273)
!5247 = !DILocation(line: 185, column: 32, scope: !5241)
!5248 = !DILocation(line: 187, column: 45, scope: !5241)
!5249 = !DILocation(line: 187, column: 33, scope: !5241)
!5250 = !DILocation(line: 187, column: 8, scope: !5241)
!5251 = !DILocation(line: 187, column: 16, scope: !5241)
!5252 = !DILocation(line: 187, column: 25, scope: !5241)
!5253 = !DILocation(line: 188, column: 34, scope: !5241)
!5254 = !DILocation(line: 188, column: 42, scope: !5241)
!5255 = !DILocation(line: 188, column: 8, scope: !5241)
!5256 = !DILocation(line: 188, column: 16, scope: !5241)
!5257 = !DILocation(line: 188, column: 26, scope: !5241)
!5258 = !DILocation(line: 189, column: 42, scope: !5241)
!5259 = !DILocation(line: 189, column: 50, scope: !5241)
!5260 = !DILocation(line: 189, column: 61, scope: !5241)
!5261 = !DILocation(line: 189, column: 59, scope: !5241)
!5262 = !DILocation(line: 189, column: 8, scope: !5241)
!5263 = !DILocation(line: 189, column: 16, scope: !5241)
!5264 = !DILocation(line: 189, column: 34, scope: !5241)
!5265 = !DILocation(line: 190, column: 7, scope: !5241)
!5266 = distinct !DISubprogram(name: "uninitialized_copy<__gnu_cxx::__normal_iterator<const std::pair<double, long> *, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::pair<double, long> *>", linkageName: "_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_", scope: !5, file: !4639, line: 115, type: !5267, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5269, variables: !54)
!5267 = !DISubroutineType(types: !5268)
!5268 = !{!184, !518, !518, !184}
!5269 = !{!5169, !4243}
!5270 = !{!"struct std::pair<double, long> .class __gnu_cxx::__normal_iterator<const struct std::pair<double, long> *, class std::vector<struct std::pair<double, long>, class std::allocator<struct std::pair<double, long> > > >.0.class __gnu_cxx::__normal_iterator<const struct std::pair<double, long> *, class std::vector<struct std::pair<double, long>, class std::allocator<struct std::pair<double, long> > > >.0.struct std::pair<double, long> *.1"}
!5271 = !DILocalVariable(name: "__first", arg: 1, scope: !5266, file: !4639, line: 115, type: !518)
!5272 = !DILocation(line: 115, column: 39, scope: !5266)
!5273 = !DILocalVariable(name: "__last", arg: 2, scope: !5266, file: !4639, line: 115, type: !518)
!5274 = !DILocation(line: 115, column: 63, scope: !5266)
!5275 = !DILocalVariable(name: "__result", arg: 3, scope: !5266, file: !4639, line: 116, type: !184)
!5276 = !DILocation(line: 116, column: 27, scope: !5266)
!5277 = !DILocalVariable(name: "__assignable", scope: !5266, file: !4639, line: 128, type: !704)
!5278 = !DILocation(line: 128, column: 18, scope: !5266)
!5279 = !DILocation(line: 134, column: 16, scope: !5266)
!5280 = !DILocation(line: 134, column: 25, scope: !5266)
!5281 = !DILocation(line: 134, column: 25, scope: !5282)
!5282 = !DILexicalBlockFile(scope: !5266, file: !4639, discriminator: 1)
!5283 = !DILocation(line: 134, column: 33, scope: !5266)
!5284 = !DILocation(line: 131, column: 14, scope: !5266)
!5285 = !DILocation(line: 131, column: 7, scope: !5266)
!5286 = distinct !DISubprogram(name: "__uninit_copy<__gnu_cxx::__normal_iterator<const std::pair<double, long> *, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::pair<double, long> *>", linkageName: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_", scope: !4843, file: !4639, line: 76, type: !5267, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5269, declaration: !5287, variables: !54)
!5287 = !DISubprogram(name: "__uninit_copy<__gnu_cxx::__normal_iterator<const std::pair<double, long> *, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >, std::pair<double, long> *>", linkageName: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_", scope: !4843, file: !4639, line: 76, type: !5267, isLocal: false, isDefinition: false, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, templateParams: !5269)
!5288 = !DILocalVariable(name: "__first", arg: 1, scope: !5286, file: !4639, line: 76, type: !518)
!5289 = !DILocation(line: 76, column: 38, scope: !5286)
!5290 = !DILocalVariable(name: "__last", arg: 2, scope: !5286, file: !4639, line: 76, type: !518)
!5291 = !DILocation(line: 76, column: 62, scope: !5286)
!5292 = !DILocalVariable(name: "__result", arg: 3, scope: !5286, file: !4639, line: 77, type: !184)
!5293 = !DILocation(line: 77, column: 26, scope: !5286)
!5294 = !DILocalVariable(name: "__cur", scope: !5286, file: !4639, line: 79, type: !184)
!5295 = !DILocation(line: 79, column: 21, scope: !5286)
!5296 = !DILocation(line: 79, column: 29, scope: !5286)
!5297 = !DILocation(line: 82, column: 8, scope: !5298)
!5298 = distinct !DILexicalBlock(scope: !5286, file: !4639, line: 81, column: 6)
!5299 = !DILocation(line: 82, column: 23, scope: !5300)
!5300 = !DILexicalBlockFile(scope: !5301, file: !4639, discriminator: 1)
!5301 = distinct !DILexicalBlock(scope: !5302, file: !4639, line: 82, column: 8)
!5302 = distinct !DILexicalBlock(scope: !5298, file: !4639, line: 82, column: 8)
!5303 = !DILocation(line: 82, column: 8, scope: !5300)
!5304 = !DILocation(line: 83, column: 37, scope: !5301)
!5305 = !DILocation(line: 83, column: 19, scope: !5301)
!5306 = !DILocation(line: 83, column: 45, scope: !5307)
!5307 = !DILexicalBlockFile(scope: !5301, file: !4639, discriminator: 2)
!5308 = !DILocation(line: 83, column: 3, scope: !5301)
!5309 = !DILocation(line: 83, column: 3, scope: !5300)
!5310 = !DILocation(line: 82, column: 34, scope: !5307)
!5311 = !DILocation(line: 82, column: 51, scope: !5307)
!5312 = !DILocation(line: 82, column: 8, scope: !5307)
!5313 = distinct !{!5313, !5297}
!5314 = !DILocation(line: 91, column: 2, scope: !5301)
!5315 = !DILocation(line: 85, column: 6, scope: !5298)
!5316 = !DILocation(line: 88, column: 22, scope: !5317)
!5317 = distinct !DILexicalBlock(scope: !5286, file: !4639, line: 87, column: 6)
!5318 = !DILocation(line: 88, column: 32, scope: !5317)
!5319 = !DILocation(line: 88, column: 8, scope: !5317)
!5320 = !DILocation(line: 89, column: 8, scope: !5317)
!5321 = !DILocation(line: 84, column: 15, scope: !5298)
!5322 = !DILocation(line: 84, column: 8, scope: !5298)
!5323 = !DILocation(line: 91, column: 2, scope: !5324)
!5324 = !DILexicalBlockFile(scope: !5317, file: !4639, discriminator: 1)
!5325 = !DILocation(line: 90, column: 6, scope: !5317)
!5326 = !DILocation(line: 90, column: 6, scope: !5324)
!5327 = !DILocation(line: 90, column: 6, scope: !5328)
!5328 = !DILexicalBlockFile(scope: !5317, file: !4639, discriminator: 2)
!5329 = !DILocation(line: 90, column: 6, scope: !5330)
!5330 = !DILexicalBlockFile(scope: !5317, file: !4639, discriminator: 3)
!5331 = !DILocation(line: 90, column: 6, scope: !5332)
!5332 = !DILexicalBlockFile(scope: !5317, file: !4639, discriminator: 4)
!5333 = distinct !DISubprogram(name: "operator!=<const std::pair<double, long> *, std::vector<std::pair<double, long>, std::allocator<std::pair<double, long> > > >", linkageName: "_ZN9__gnu_cxxneIPKSt4pairIdlESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_", scope: !146, file: !457, line: 880, type: !5334, isLocal: false, isDefinition: true, scopeLine: 883, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !570, variables: !54)
!5334 = !DISubroutineType(types: !5335)
!5335 = !{!76, !5336, !5336}
!5336 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !539, size: 32, align: 32)
!5337 = !{!"__gnu_cxx::operator!="}
!5338 = !{!"_Bool.const __normal_iterator<const struct std::pair<double, long> *, class std::vector<struct std::pair<double, long>, class std::allocator<struct std::pair<double, long> > > > &.0.const __normal_iterator<const struct std::pair<double, long> *, class std::vector<struct std::pair<double, long>, class std::allocator<struct std::pair<double, long> > > > &.0"}
!5339 = !DILocalVariable(name: "__lhs", arg: 1, scope: !5333, file: !457, line: 880, type: !5336)
!5340 = !DILocation(line: 880, column: 64, scope: !5333)
!5341 = !DILocalVariable(name: "__rhs", arg: 2, scope: !5333, file: !457, line: 881, type: !5336)
!5342 = !DILocation(line: 881, column: 57, scope: !5333)
!5343 = !DILocation(line: 883, column: 14, scope: !5333)
!5344 = !DILocation(line: 883, column: 20, scope: !5333)
!5345 = !DILocation(line: 883, column: 30, scope: !5333)
!5346 = !DILocation(line: 883, column: 36, scope: !5347)
!5347 = !DILexicalBlockFile(scope: !5333, file: !457, discriminator: 1)
!5348 = !DILocation(line: 883, column: 36, scope: !5333)
!5349 = !DILocation(line: 883, column: 27, scope: !5333)
!5350 = !DILocation(line: 883, column: 7, scope: !5333)
!5351 = distinct !DISubprogram(name: "_Construct<std::pair<double, long>, const std::pair<double, long> &>", linkageName: "_ZSt10_ConstructISt4pairIdlEJRKS1_EEvPT_DpOT0_", scope: !5, file: !4239, line: 74, type: !5352, isLocal: false, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5354, variables: !54)
!5352 = !DISubroutineType(types: !5353)
!5353 = !{null, !184, !194}
!5354 = !{!4915, !4373}
!5355 = !DILocalVariable(name: "__p", arg: 1, scope: !5351, file: !4239, line: 74, type: !184)
!5356 = !DILocation(line: 74, column: 21, scope: !5351)
!5357 = !DILocalVariable(name: "__args", arg: 2, scope: !5351, file: !4239, line: 74, type: !194)
!5358 = !DILocation(line: 74, column: 37, scope: !5351)
!5359 = !DILocation(line: 75, column: 32, scope: !5351)
!5360 = !DILocation(line: 75, column: 7, scope: !5351)
!5361 = !DILocation(line: 75, column: 62, scope: !5351)
!5362 = !DILocation(line: 75, column: 42, scope: !5351)
!5363 = !DILocation(line: 75, column: 38, scope: !5351)
!5364 = !DILocation(line: 75, column: 38, scope: !5365)
!5365 = !DILexicalBlockFile(scope: !5351, file: !4239, discriminator: 1)
!5366 = !DILocation(line: 75, column: 75, scope: !5351)
!5367 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS2_SaIS2_EEEdeEv", scope: !518, file: !457, line: 792, type: !531, isLocal: false, isDefinition: true, scopeLine: 793, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !530, variables: !54)
!5368 = !DILocalVariable(name: "this", arg: 1, scope: !5367, type: !5369, flags: DIFlagArtificial | DIFlagObjectPointer)
!5369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 32, align: 32)
!5370 = !DILocation(line: 0, scope: !5367)
!5371 = !DILocation(line: 793, column: 17, scope: !5367)
!5372 = !DILocation(line: 793, column: 9, scope: !5367)
!5373 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS2_SaIS2_EEEppEv", scope: !518, file: !457, line: 800, type: !546, isLocal: false, isDefinition: true, scopeLine: 801, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !545, variables: !54)
!5374 = !{!"class __gnu_cxx::__normal_iterator<const struct std::pair<double, long> *, class std::vector<struct std::pair<double, long>, class std::allocator<struct std::pair<double, long> > > > ."}
!5375 = !DILocalVariable(name: "this", arg: 1, scope: !5373, type: !5376, flags: DIFlagArtificial | DIFlagObjectPointer)
!5376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 32, align: 32)
!5377 = !DILocation(line: 0, scope: !5373)
!5378 = !DILocation(line: 802, column: 4, scope: !5373)
!5379 = !DILocation(line: 802, column: 2, scope: !5373)
!5380 = !DILocation(line: 803, column: 2, scope: !5373)
!5381 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS2_SaIS2_EEE4baseEv", scope: !518, file: !457, line: 844, type: !568, isLocal: false, isDefinition: true, scopeLine: 845, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !567, variables: !54)
!5382 = !{!"const struct std::pair<double, long> *const ."}
!5383 = !DILocalVariable(name: "this", arg: 1, scope: !5381, type: !5369, flags: DIFlagArtificial | DIFlagObjectPointer)
!5384 = !DILocation(line: 0, scope: !5381)
!5385 = !DILocation(line: 845, column: 16, scope: !5381)
!5386 = !DILocation(line: 845, column: 9, scope: !5381)
!5387 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIdlESt6vectorIS2_SaIS2_EEEC2ERKS4_", scope: !518, file: !457, line: 779, type: !526, isLocal: false, isDefinition: true, scopeLine: 780, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !525, variables: !54)
!5388 = !{!"void.const struct std::pair<double, long> *const &.0"}
!5389 = !DILocalVariable(name: "this", arg: 1, scope: !5387, type: !5376, flags: DIFlagArtificial | DIFlagObjectPointer)
!5390 = !DILocation(line: 0, scope: !5387)
!5391 = !DILocalVariable(name: "__i", arg: 2, scope: !5387, file: !457, line: 779, type: !528)
!5392 = !DILocation(line: 779, column: 42, scope: !5387)
!5393 = !DILocation(line: 780, column: 9, scope: !5387)
!5394 = !DILocation(line: 780, column: 20, scope: !5387)
!5395 = !DILocation(line: 780, column: 27, scope: !5387)
!5396 = distinct !DISubprogram(name: "find", linkageName: "_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE4findERS1_", scope: !135, file: !4, line: 2534, type: !1331, isLocal: false, isDefinition: true, scopeLine: 2535, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1330, variables: !54)
!5397 = !DILocalVariable(name: "this", arg: 1, scope: !5396, type: !3196, flags: DIFlagArtificial | DIFlagObjectPointer)
!5398 = !DILocation(line: 0, scope: !5396)
!5399 = !DILocalVariable(name: "__k", arg: 2, scope: !5396, file: !4, line: 1180, type: !1123)
!5400 = !DILocation(line: 1180, column: 28, scope: !5396)
!5401 = !DILocalVariable(name: "__j", scope: !5396, file: !4, line: 2536, type: !1130)
!5402 = !DILocation(line: 2536, column: 22, scope: !5396)
!5403 = !DILocation(line: 2536, column: 43, scope: !5396)
!5404 = !DILocation(line: 2536, column: 55, scope: !5405)
!5405 = !DILexicalBlockFile(scope: !5396, file: !4, discriminator: 1)
!5406 = !DILocation(line: 2536, column: 65, scope: !5396)
!5407 = !DILocation(line: 2536, column: 28, scope: !5408)
!5408 = !DILexicalBlockFile(scope: !5396, file: !4, discriminator: 2)
!5409 = !DILocation(line: 2536, column: 28, scope: !5396)
!5410 = !DILocation(line: 2537, column: 22, scope: !5396)
!5411 = !DILocation(line: 2537, column: 19, scope: !5412)
!5412 = !DILexicalBlockFile(scope: !5396, file: !4, discriminator: 5)
!5413 = !DILocation(line: 2538, column: 8, scope: !5396)
!5414 = !DILocation(line: 2538, column: 11, scope: !5405)
!5415 = !DILocation(line: 2538, column: 19, scope: !5405)
!5416 = !DILocation(line: 2538, column: 34, scope: !5405)
!5417 = !DILocation(line: 2539, column: 17, scope: !5396)
!5418 = !DILocation(line: 2539, column: 6, scope: !5396)
!5419 = !DILocation(line: 2537, column: 14, scope: !5405)
!5420 = !DILocation(line: 2539, column: 30, scope: !5405)
!5421 = !DILocation(line: 2537, column: 14, scope: !5408)
!5422 = !DILocation(line: 2539, column: 38, scope: !5408)
!5423 = !DILocation(line: 2537, column: 14, scope: !5424)
!5424 = !DILexicalBlockFile(scope: !5396, file: !4, discriminator: 3)
!5425 = !DILocation(line: 2537, column: 7, scope: !5426)
!5426 = !DILexicalBlockFile(scope: !5396, file: !4, discriminator: 4)
!5427 = distinct !DISubprogram(name: "end", linkageName: "_ZNKSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE3endEv", scope: !135, file: !4, line: 972, type: !1276, isLocal: false, isDefinition: true, scopeLine: 973, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1279, variables: !54)
!5428 = !DILocalVariable(name: "this", arg: 1, scope: !5427, type: !3196, flags: DIFlagArtificial | DIFlagObjectPointer)
!5429 = !DILocation(line: 0, scope: !5427)
!5430 = !DILocation(line: 973, column: 38, scope: !5427)
!5431 = !DILocation(line: 973, column: 32, scope: !5427)
!5432 = !DILocation(line: 973, column: 46, scope: !5427)
!5433 = !DILocation(line: 973, column: 16, scope: !5427)
!5434 = !DILocation(line: 973, column: 9, scope: !5427)
!5435 = distinct !DISubprogram(name: "clear", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE5clearEv", scope: !135, file: !4, line: 1169, type: !1238, isLocal: false, isDefinition: true, scopeLine: 1170, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1326, variables: !54)
!5436 = !DILocalVariable(name: "this", arg: 1, scope: !5435, type: !2783, flags: DIFlagArtificial | DIFlagObjectPointer)
!5437 = !DILocation(line: 0, scope: !5435)
!5438 = !DILocation(line: 1171, column: 18, scope: !5435)
!5439 = !DILocation(line: 1171, column: 9, scope: !5435)
!5440 = !DILocation(line: 1172, column: 2, scope: !5435)
!5441 = !DILocation(line: 1172, column: 10, scope: !5435)
!5442 = !DILocation(line: 1173, column: 7, scope: !5435)
!5443 = !DILocation(line: 1171, column: 9, scope: !5444)
!5444 = !DILexicalBlockFile(scope: !5435, file: !4, discriminator: 1)
!5445 = distinct !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIS0_IdlESaIS3_EEESt10_Select1stIS6_ESt4lessIlESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E", scope: !135, file: !4, line: 1851, type: !1019, isLocal: false, isDefinition: true, scopeLine: 1852, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1228, variables: !54)
!5446 = !{!"_M_erase"}
!5447 = !DILocalVariable(name: "this", arg: 1, scope: !5445, type: !2783, flags: DIFlagArtificial | DIFlagObjectPointer)
!5448 = !DILocation(line: 0, scope: !5445)
!5449 = !DILocalVariable(name: "__x", arg: 2, scope: !5445, file: !4, line: 890, type: !1017)
!5450 = !DILocation(line: 890, column: 27, scope: !5445)
!5451 = !DILocation(line: 1854, column: 7, scope: !5445)
!5452 = !DILocation(line: 1854, column: 14, scope: !5453)
!5453 = !DILexicalBlockFile(scope: !5445, file: !4, discriminator: 1)
!5454 = !DILocation(line: 1854, column: 18, scope: !5453)
!5455 = !DILocation(line: 1854, column: 7, scope: !5453)
!5456 = !DILocation(line: 1856, column: 22, scope: !5457)
!5457 = distinct !DILexicalBlock(scope: !5445, file: !4, line: 1855, column: 2)
!5458 = !DILocation(line: 1856, column: 13, scope: !5457)
!5459 = !DILocation(line: 1856, column: 4, scope: !5460)
!5460 = !DILexicalBlockFile(scope: !5457, file: !4, discriminator: 1)
!5461 = !DILocalVariable(name: "__y", scope: !5457, file: !4, line: 1857, type: !1017)
!5462 = !DILocation(line: 1857, column: 15, scope: !5457)
!5463 = !DILocation(line: 1857, column: 29, scope: !5457)
!5464 = !DILocation(line: 1857, column: 21, scope: !5457)
!5465 = !DILocation(line: 1858, column: 17, scope: !5457)
!5466 = !DILocation(line: 1858, column: 4, scope: !5457)
!5467 = !DILocation(line: 1859, column: 10, scope: !5457)
!5468 = !DILocation(line: 1859, column: 8, scope: !5457)
!5469 = !DILocation(line: 1854, column: 7, scope: !5470)
!5470 = !DILexicalBlockFile(scope: !5445, file: !4, discriminator: 2)
!5471 = distinct !{!5471, !5451}
!5472 = !DILocation(line: 1861, column: 5, scope: !5445)
