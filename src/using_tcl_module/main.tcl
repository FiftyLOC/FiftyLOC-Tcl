# Example for using Tcl module system 
# to do 50LOC style programming
#-----------------------------------------
# AUTHOR: YUHANG(STEVEN) WANG
# DATE: 10-28-2016
# LICENSE: MIT/X11
#-----------------------------------------
# add the script directory to module searching path
::tcl::tm::path add [file dirname [file normalize [info script]]]

package require HelloWorld

proc main {name} {
    puts [hello $name]
    return 0
}
