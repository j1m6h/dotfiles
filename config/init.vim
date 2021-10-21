call plug#begin('~/.config/nvim/plugged')
  	Plug 'morhetz/gruvbox'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
	Plug 'preservim/nerdtree'
call plug#end()

" enable line numbering
set number

syntax enable
" set our colorscheme
autocmd vimenter * ++nested colorscheme gruvbox

" map a key to toggle NERDTree
map <F2> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1
let NERDTreeAutoDeleteBuffer=1
let NERDTreeAutoDeleteBuffer=1

" move between windows easily
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
