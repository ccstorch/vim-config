" Pathgen
execute pathogen#infect()
syntax on
filetype plugin indent on
call pathogen#helptags()

" Tabs
set tabstop=2
set softtabstop=2
set shiftwidth=2

" React
let g:jsx_ext_required = 0

" Line numbers
set relativenumber

" Case insensitive on search and autocomplete
" set ignorecase

" Nerdtree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" Theme
set t_Co=256
colorscheme zenburn

" Vim Go
let g:go_fmt_command='goimports'

" NERD Comment
let g:NERDSpaceDelims = 1
let g:NERDDefaultAlign = 'left'

" Vim Prettier (auto format)
let g:prettier#autoformat = 0
autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md PrettierAsync
let g:prettier#config#print_width = 120
let g:prettier#config#single_quote = 'true'
let g:prettier#config#semi = 'false'
