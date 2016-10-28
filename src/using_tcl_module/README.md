## Example of doing 50LOC style programming using Tcl module system

## Note
The first line is important because it will allow  
module system to correctly find the required helper module,  
which is `HelloWorld` in this case.
```{tcl}
::tcl::tm::path add [file dirname [file normalize [info script]]]
```

Run 
```
tclsh run.tcl main.tcl Steven
```

If you are using VMD command line interface, then
run this command
```
vmd -dispdev text -e run.tcl -args main.tcl Steven
```
This reason for separating run.tcl and main.tcl is that
VMD does not interpret `info script` correctly (just  
return an empty string).  However, `source` will work.