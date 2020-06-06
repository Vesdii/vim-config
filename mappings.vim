"=== Options
nnoremap <Leader>h	:set hlsearch!<CR>
nnoremap <Leader>n	:set number!<CR>
nnoremap <Leader><	:set tabstop-=1<CR>
nnoremap <Leader>>	:set tabstop+=1<CR>

"=== Move lines
nnoremap <C-J>	:m .+1<CR>==
nnoremap <C-K>	:m .-2<CR>==
inoremap <C-J>	<Esc>:m .+1<CR>==gi
inoremap <C-K>	<Esc>:m .-2<CR>==gi
vnoremap <C-J>	:m '>+1<CR>gv=gv
vnoremap <C-K>	:m '<-2<CR>gv=gv

nnoremap <Leader>M	:make<CR>

" Break into two lines
nnoremap <Leader>K	mti<CR><Esc>`t

" Save
nnoremap ZZ	:w<CR>
" Save & quit
nnoremap ZX	:x<CR>

"=== Substitute
" Sub inline
nnoremap <Leader>ss	:s//g<Left><Left>
" Sub on all lines
nnoremap <Leader>sa	:%s//g<Left><Left>
" Sub word on cursor
nnoremap <Leader>st	viw"ty:%s/<C-R>t//g<Left><Left>
" Sub WORD on cursor
nnoremap <Leader>sT	viW"ty:%s/<C-R>t//g<Left><Left>
" Sub within selection
vnoremap <Leader>ss	:s//g<Left><Left>
" Sub selection
vnoremap <Leader>st	"ty:%s/<C-R>t//g<Left><Left>

"=== Swap
" Prepare text to swap
vnoremap <Leader>SS	y`<mx`>my
" Swap previously and currently selected text
vnoremap <Leader>SW	p`xv`yp
