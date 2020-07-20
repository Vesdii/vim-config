" Source vim file for specific filetype
function Load_ft_rc()
	let ftrc=$NVIMCONF . '/' . &filetype . '.ft.vim'
	if !empty(glob(ftrc))
		exe 'source ' . ftrc
	endif
endfunction
autocmd FileType * call Load_ft_rc()

set exrc
set secure
set tabstop=4
set shiftwidth=0
set nohlsearch
set nowrap

source $NVIMCONF/map.vim
