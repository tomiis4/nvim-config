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

 Plug 'https://github.com/vim-airline/vim-airline' " Cool bottom line :D
 Plug 'https://github.com/preservim/nerdtree' " Nerdtree
 Plug 'https://github.com/ap/vim-css-color' " Show color of hex/rgb etc. value
 Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Multiple color schemes
 Plug 'https://github.com/jiangmiao/auto-pairs' " Pair ()
 Plug 'https://github.com/nathanaelkane/vim-indent-guides' " Show indent
 Plug 'https://github.com/ryanoasis/vim-devicons' " Icons for nerdtree
 Plug 'https://github.com/tc50cal/vim-terminal' " Terminal in vim
 Plug 'https://github.com/ollykel/v-vim' " Syntax highlight for VLang
 Plug 'https://github.com/tpope/vim-commentary' " GCC => comment whole line

call plug#end()

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="-"

" C+n always on start :D
nnoremap <C-n> :NERDTreeToggle <bar> :IndentGuidesEnable <CR>
nnoremap <C-f> :NERDTreeFocus<CR>

" My fav color theme
"4) deepspace
"3) Apprentice
"2) pink-moon
:colorscheme rakr
