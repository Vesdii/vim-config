nnoremap <C-J>	:m .+1<CR>==
nnoremap <C-K>	:m .-2<CR>==
inoremap <C-J>	<Esc>:m .+1<CR>==gi
inoremap <C-K>	<Esc>:m .-2<CR>==gi
vnoremap <C-J>	:m '>+1<CR>gv=gv
vnoremap <C-K>	:m '<-2<CR>gv=gv

" Substitute
nnoremap <Leader>s	:%s//g<Left><Left>
nnoremap <Leader>sl	:s//g<Left><Left>
nnoremap <Leader>sc	:%s//gc<Left><Left><Left>
nnoremap <Leader>st	viw"ty:%s/<C-R>t//g<Left><Left>
nnoremap <Leader>stl	viw"ty:s/<C-R>t//g<Left><Left>
nnoremap <Leader>stc	viw"ty:%s/<C-R>t//gc<Left><Left><Left>
nnoremap <Leader>sT	viW"ty:%s/<C-R>t//g<Left><Left>
nnoremap <Leader>sTl	viW"ty:s/<C-R>t//g<Left><Left>
nnoremap <Leader>sTc	viW"ty:%s/<C-R>t//gc<Left><Left><Left>
vnoremap <Leader>s	:s//g<Left><Left>
vnoremap <Leader>sc	:s//gc<Left><Left><Left>
vnoremap <Leader>st	"ty:%s/<C-R>t//g<Left><Left>
vnoremap <Leader>stl	"ty:s/<C-R>t//g<Left><Left>
vnoremap <Leader>stc	"ty:%s/<C-R>t//gc<Left><Left><Left>

nnoremap <Leader>h	:set hlsearch!<CR>
nnoremap <Leader>n	:set number!<CR>
nnoremap <Leader>M	:make<CR>
nnoremap <Leader><	:set tabstop-=1<CR>
nnoremap <Leader>>	:set tabstop+=1<CR>
nnoremap <Leader>K	mti<CR><Esc>`t

" Swap
vnoremap <Leader>SS	y`<mx`>my
vnoremap <Leader>SW	p`xv`yp

nnoremap ZZ	:w<CR>
nnoremap ZX	:x<CR>
