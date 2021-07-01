" ================
" |   GENERAL    |
" ================

" TODO: reorganise this so it makes more sense

" line numbers
set number
set numberwidth=4

" vim command autocomplete
set wildmenu
set wildmode=list:longest

" syntax highlighting
syntax enable

" folding
set foldmethod=syntax
set foldlevel=99         " open folds by default

" filetype settings
filetype indent plugin on

" search settings
set incsearch    " search as characters are entered
set smartcase    " ignore case unless Capital Letters are searched
set hlsearch     " highlight search results

" show matching brackets
set showmatch

" tab width settings
set tabstop=2
set shiftwidth=2
set expandtab

" make backspace work like other programs
set backspace=indent,eol,start

" set buffers to hide instead of unload
set hidden    

" encoding
set encoding=UTF-8


" ================
" |  APPEARANCE  |
" ================

" colorscheme for terminal vim
colorscheme default

" folding
highlight Folded ctermfg=Grey
highlight Folded ctermbg=Black

" line numbers
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE
