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
	Plug 'ghifarit53/tokyonight-vim'

	Plug 'wakatime/vim-wakatime'
	Plug 'tpope/vim-commentary'
	Plug 'neoclide/coc.nvim', {'branch': 'release'} " :CocInstall coc-sh coc-clangd coc-css coc-go coc-html coc-tsserver coc-json
	Plug 'kien/ctrlp.vim' " file finder
	Plug 'sheerun/vim-polyglot'
	Plug 'nathanaelkane/vim-indent-guides'
	Plug 'jiangmiao/auto-pairs'

	Plug 'preservim/nerdtree'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'ryanoasis/vim-devicons'
	
	Plug 'kien/ctrlp.vim'

call plug#end()

" airline
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"

" nerdtree
autocmd VimEnter * NERDTree
nnoremap <C-f> :NERDTreeFocus<CR>

" pairs
autocmd VimEnter * IndentGuidesEnable  

" file finder"
set wildignore+=*\\tmp\\*,*\\node_modules\\*,*.swp,*.zip,*.exe 
nnoremap <C-g> :CtrlP<CR>

" coc
autocmd VimEnter * CocEnable  


colorscheme tokyonight
