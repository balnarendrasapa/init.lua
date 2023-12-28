if exists('g:vscode')
    set scrolloff=15
    set rnu
else
    set scrolloff=15
    set rnu
endif

set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc
