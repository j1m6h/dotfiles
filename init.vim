call plug#begin('~/.config/nvim/plugged')
	Plug 'morhetz/gruvbox'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
call plug#end()

set number

autocmd vimenter * ++nested colorscheme gruvbox
autocmd vimenter * hi Normal guibg=NONE ctermbg=NONE
