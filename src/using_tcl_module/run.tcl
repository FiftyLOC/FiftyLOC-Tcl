# usage: 
#   tclsh run.tcl main.tcl Steven
#   If you are using VMD 
#   vmd -dispdev text -e run.tcl -args main.tcl Steven
source [lindex $argv 0]
main [lindex $argv 1]
exit