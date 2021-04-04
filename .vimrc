call plug#begin ('~/.vim/plugged')

Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()


 let g:coc_disable_startup_warning = 1


map <F2> :NERDTreeToggle <CR>
set mouse=a
set nu
set tabstop=4
colorscheme vimColor
