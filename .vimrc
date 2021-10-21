call plug#begin('~/.vim/plugged')
	Plug 'morhetz/gruvbox'
call plug#end()

autocmd vimenter * ++nested colorscheme gruvbox
