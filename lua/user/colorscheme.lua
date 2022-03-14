vim.cmd [[
try
  colorscheme base16-oceanicnext
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
