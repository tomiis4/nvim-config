:set number
:set relativenumber
:set mouse=a


:set termguicolors

:set autoindent
:set tabstop=3
:set smarttab
:set softtabstop=3
:set shiftwidth=3


call plug#begin()

 Plug 'mattn/emmet-vim' " html emmets
 Plug 'vim-airline/vim-airline' " cool bottom line
 Plug 'preservim/nerdtree' " nerdtree
 Plug 'ap/vim-css-color' " css show color
 Plug 'rafi/awesome-vim-colorschemes' " color schemes
 Plug 'jiangmiao/auto-pairs' " autopair brackets
 Plug 'nathanaelkane/vim-indent-guides' " indenting showing
 Plug 'ryanoasis/vim-devicons' " icons for nerdtree
 Plug 'tc50cal/vim-terminal' " terminal in vim
 Plug 'ollykel/v-vim' " syntax for VLang
 Plug 'tpope/vim-commentary' " gcc for comments

call plug#end()

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="-"

nnoremap <C-n> :NERDTreeToggle <bar> :IndentGuidesEnable <CR>
nnoremap <C-f> :NERDTreeFocus<CR>

"4) deepspace
"3) Apprentice
"2) pink-moon
"1) ayu
"0) gotham256
:colorscheme onedark
