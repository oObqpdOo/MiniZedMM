# This file was automatically generated by SDx
add_files -fileset utils_1 -norecurse scripts/_full_init_post.tcl
set_property -name STEPS.INIT_DESIGN.TCL.POST -value [pwd]/scripts/_full_init_post.tcl -objects [get_runs impl_1]
add_files -fileset utils_1 -norecurse scripts/_full_init_pre.tcl
set_property -name STEPS.INIT_DESIGN.TCL.PRE -value [pwd]/scripts/_full_init_pre.tcl -objects [get_runs impl_1]
add_files -fileset utils_1 -norecurse scripts/_full_opt_post.tcl
set_property -name STEPS.OPT_DESIGN.TCL.POST -value [pwd]/scripts/_full_opt_post.tcl -objects [get_runs impl_1]
add_files -fileset utils_1 -norecurse scripts/_full_opt_pre.tcl
set_property -name STEPS.OPT_DESIGN.TCL.PRE -value [pwd]/scripts/_full_opt_pre.tcl -objects [get_runs impl_1]
add_files -fileset utils_1 -norecurse scripts/_full_place_post.tcl
set_property -name STEPS.PLACE_DESIGN.TCL.POST -value [pwd]/scripts/_full_place_post.tcl -objects [get_runs impl_1]
add_files -fileset utils_1 -norecurse scripts/_full_place_pre.tcl
set_property -name STEPS.PLACE_DESIGN.TCL.PRE -value [pwd]/scripts/_full_place_pre.tcl -objects [get_runs impl_1]
add_files -fileset utils_1 -norecurse scripts/_full_post_route_phys_opt_post.tcl
set_property -name STEPS.POST_ROUTE_PHYS_OPT_DESIGN.TCL.POST -value [pwd]/scripts/_full_post_route_phys_opt_post.tcl -objects [get_runs impl_1]
add_files -fileset utils_1 -norecurse scripts/_full_route_post.tcl
set_property -name STEPS.ROUTE_DESIGN.TCL.POST -value [pwd]/scripts/_full_route_post.tcl -objects [get_runs impl_1]
