" Compile with LuaLaTex by default for PDF
let g:Tex_CompileRule_pdf = 'lualatex -synctex=1 -file-line-error -interaction=nonstopmode $*'
let g:Tex_DefaultTargetFormat = 'pdf'
