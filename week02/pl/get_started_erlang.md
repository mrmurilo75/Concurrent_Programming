# Erlang - Getting Started

## Basics syntax

 - **Always** end statements with **` . `**

### Shell

 - Start the shell with `$ erl`
 - End shell with `$ halt() . `

### Modules

 - File format: ` .erl `
 - Start with module name declaration ` - module(mod1) . `
 - Follow by declaring exporting function ` - export(funct1/3, funct2/1) . `
   - These are the functions that can be called/known by external processes
   - The ` / n ` represents the number of arguments (in this case 'n' ) 

### Compiling 

 - Compile with  `$ c(mod1) . `
 > The output is `$ {ok, mod1} ` if it has been correctly compiled, or an 'error' otherwise



