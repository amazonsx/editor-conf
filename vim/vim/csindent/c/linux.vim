"LINUX

"tabstop: columns per tab
"softtabstop: actual columns per tab, may different with tabstop, 
"               extra columns or inefficient ones will be replaced with spaces
"shiftwidth: columns jumps per reindent
"expandtab: replace tab to spaces
"
"autocmd Filetype c,cpp set tabstop=8 softtabstop=8 shiftwidth=8 noexpandtab
"set statusline=%<%f%h%m%r%=style=%{CodingStyleIndent()} \ %15(L%l,C%c%V%)\ %3P

setlocal tabstop=8
setlocal softtabstop=8
setlocal shiftwidth=8
setlocal noexpandtab
setlocal textwidth=80

setlocal cindent
