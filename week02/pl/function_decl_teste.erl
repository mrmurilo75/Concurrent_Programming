-module (function_decl_teste).   
-export [function_decl/1, function_decl/2]. % declare the public functions and their args / different aritty are diferent functions
% -export ( [ ... ] ). % using ( ) is also  valid for export
% -compile ( export_all ) % we can use some flags (which are atoms) for compiling / this makes so that we dont need to -export()

function_decl(Arg1) -> Arg1 .
function_decl(Arg1, Arg2) -> Arg1 + Arg2.

