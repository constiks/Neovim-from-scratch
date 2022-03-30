vim.cmd [[
try
  colorscheme solarized-flat
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
