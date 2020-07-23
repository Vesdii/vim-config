set colorcolumn=100

" COMMENT
" Inline
nnoremap <Leader>c	mtI/* <End> */<Esc>`t3l
nnoremap <Leader>uc	mt:s/\/\* /<CR>:s/ \*\//<CR>`t
inoremap /*<Space>	/*  */<Left><Left><Left>
inoremap /*<CR>	/*<CR><BS><BS><BS><CR><BS>*/<Up>
" Block
vnoremap <Leader>c	<Esc>'<O/*<Esc>'>o*/<Esc>
nnoremap <Leader>uc	?^\t*\/\*$<CR>dd/^\t*\*\/$<CR>dd

" BRACKET
" Inline
inoremap {<Space>	{  }<Left><Left>
" Block
inoremap {<CR>	{<CR><Tab><BS><CR>}<Up><End>
inoremap {;	{<CR><Tab><BS><CR>};<Up><End>
" Convert to indented block
vnoremap <Leader>bb	>'<O{<Esc>'>o}<Esc>%

" Append semicolon
nnoremap <Leader>;	mtA;<Esc>`t
inoremap <C-Space>;	<C-O>mt<End>;<C-O>`t
