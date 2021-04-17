" F9 for cpp compilation.
autocmd filetype cpp nnoremap <F9> :w <bar> !g++ -std=c++11 -O2 -Wall % -o %:r && %:r.exe <CR>
" set clipboard copy and paste
set guioptions+=a
" Set compatibility to Vim only.
set nocompatible


" Helps force plug-ins to load correctly when it is turned back on below.
imap jj <Esc>
" Turn on syntax highlighting.
syntax on

set guifont=Fixedsys:h14

" Automatically wrap text that extends beyond the screen length.
set wrap

" Uncomment below to set the max textwidth. Use a value corresponding to the width of your screen.
" set textwidth=79
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noshiftround
filetype indent on
set smartindent
autocmd BufRead,BufWritePre *.sh normal gg=G

" Fixes common backspace problems
set backspace=indent,eol,start

" Speed up scrolling in Vim
set ttyfast

" Highlight matching pairs of brackets. Use the '%' character to jump between them.
set matchpairs+=<:>

" Show line numbers
set number

" Encoding
set encoding=utf-8

" Highlight matching search patterns
set hlsearch
" Enable incremental search
set incsearch

" Display different types of white spaces.
set list
set listchars=tab:›\ ,trail:_,extends:#,nbsp:.