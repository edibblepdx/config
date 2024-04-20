set number
set smartindent
set autoindent
set termguicolors
set ruler
set wrap
set cursorline
set showmode
set showcmd
set hlsearch

filetype plugin on

" tab auto completion for vim commands
set wildmenu
" set wildmode=longest:full,full
set wildmode=list:longest

" status bar
set laststatus=2

" visual column for how long a single line should be
set colorcolumn=81
" let &colorcolumn="81,".join(range(121,999),",")
" highlight ColorColumn ctermbg=0 guibg=lightgrey

" enable syntax highlighting
syntax on

" set tabs to 4 spaces
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4

" disable bell
set visualbell
set t_vb=
set belloff=all

" Set escape sequences for true colors
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
colorscheme catppuccin_mocha
" transparent
" hi Normal guibg=NONE ctermbg=NONE

" syntax highlighting for .tpp files
au Bufread,BufNewFile *.tpp set filetype=cpp
