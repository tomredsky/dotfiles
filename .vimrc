execute pathogen#infect()
:filetype plugin indent on
:set tabstop=4
:set shiftwidth=4
:set expandtab
:syntax enable
:set background=dark

" A couple of simple templates
if has("autocmd")
      augroup templates
              autocmd BufNewFile *.t 0r ~/.vim/templates/skeleton.t
              autocmd BufNewFile *.pl 0r ~/.vim/templates/skeleton.pl
      augroup END
endif
let g:Perl_AuthorName = 'Dermot Paikkos'
:inoremap jj <Esc>
