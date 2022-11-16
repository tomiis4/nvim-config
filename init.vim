:set number
:set relativenumber
:set mouse=a

:set encoding=UTF-8
:set termguicolors

:set autoindent
:set tabstop=3
:set smarttab
:set softtabstop=3
:set shiftwidth=3


call plug#begin()

 Plug 'mattn/emmet-vim' " html snippets

 Plug 'vim-airline/vim-airline' " bottom line
 Plug 'vim-airline/vim-airline-themes' "theme

 Plug 'preservim/nerdtree' " nerdtree
 Plug 'ap/vim-css-color' " css show color
 Plug 'rafi/awesome-vim-colorschemes' " color schemes
 Plug 'jiangmiao/auto-pairs' " autopair brackets
 Plug 'nathanaelkane/vim-indent-guides' " indenting showing
 Plug 'tc50cal/vim-terminal' " terminal in vim
 Plug 'ollykel/v-vim' " syntax for VLang
 Plug 'tpope/vim-commentary' " gcc for comments

 Plug 'ryanoasis/vim-devicons' " icons for nerdtree

 Plug 'ghifarit53/tokyonight-vim'

call plug#end()

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="-"

let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

nnoremap <C-n> :NERDTreeToggle <bar> :IndentGuidesEnable <bar> :AirlineTheme wombat <CR>
nnoremap <C-f> :NERDTreeFocus<CR>

"4) deepspace
"3) Apprentice
"2) pink-moon
"1) ayu
"0) gotham256
"-1) onehalfdark " / onedark
" :colorscheme challenger_deep
:colorscheme tokyonight

