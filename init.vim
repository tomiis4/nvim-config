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
	Plug 'neoclide/coc.nvim', {'branch': 'release'} " coc
	
	Plug 'vim-airline/vim-airline' " bottom line
	Plug 'vim-airline/vim-airline-themes' "theme

	Plug 'preservim/nerdtree' " nerdtree
	Plug 'ap/vim-css-color' " css show color
	Plug 'rafi/awesome-vim-colorschemes' " color schemes
	Plug 'jiangmiao/auto-pairs' " autopair brackets
	Plug 'nathanaelkane/vim-indent-guides' " indenting showing
	Plug 'https://github.com/sheerun/vim-polyglot' " syntax for multiple languages
	
	Plug 'tpope/vim-commentary' " gcc for comments
	
	Plug 'wakatime/vim-wakatime'
	
	
	Plug 'ghifarit53/tokyonight-vim' "theme
	
	Plug 'ryanoasis/vim-devicons' " icons for nerdtree

call plug#end()


let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

" <bar> :AirlineTheme shades_of_purple
nnoremap <C-n> :NERDTreeToggle <bar> :IndentGuidesEnable  <bar> :CocEnable <CR>
nnoremap <C-f> :NERDTreeFocus<CR>
inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"

"4) deepspace
"3) Apprentice
"2) pink-moon
"1) ayu
"0) gotham256
"-1) onehalfdark " / onedark
" :colorscheme challenger_deepd
:colorscheme tokyonight
