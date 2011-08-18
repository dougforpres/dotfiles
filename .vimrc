" $Id$
" $URL$

" (mt) Recommended
syntax on
set ruler
set bg=dark

" Mouse Control
set mouse=a

" From Perl Best Practices
set autoindent
set textwidth=128
set backspace=indent,eol,start

set tabstop=4
set expandtab
set shiftwidth=4
set shiftround

set matchpairs+=<:>

" (mt) code template fill helpers
autocmd BufNewFile *.pl silent %! lwp-request -m GET http://tools.mediatemple.net/pbp-webservice/modulestarter/template/script-examples/01-vanilla.pl
autocmd BufNewFile *.PL silent %! lwp-request -m GET http://tools.mediatemple.net/pbp-webservice/modulestarter/template/script-examples/01-vanilla.pl
autocmd BufNewFile *.pm silent %! lwp-request -m GET http://tools.mediatemple.net/pbp-webservice/modulestarter/template/basic-module-only/Module.pm

" perl block folder (optionally uncomment the following lines)
"let perl_fold = 1
"set foldmethod=marker
"set foldlevel=1
"highlight Folded ctermbg=cyan ctermfg=black
