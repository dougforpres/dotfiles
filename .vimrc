" $Id$
" $URL$

" (mt) Recommended
syntax on
set ruler

if has('gui_running')
    set background=light
else
    set background=dark
endif
colorscheme solarized

" Mouse Control
set mouse=a

" From Perl Best Practices
set autoindent
"set textwidth=128
set backspace=indent,eol,start

set tabstop=4
set expandtab
set shiftwidth=4
set shiftround

set matchpairs+=<:>

set incsearch ignorecase smartcase hlsearch

execute pathogen#infect()

" perl block folder (optionally uncomment the following lines)
"let perl_fold = 1
"set foldmethod=marker
"set foldlevel=1
"highlight Folded ctermbg=cyan ctermfg=black
