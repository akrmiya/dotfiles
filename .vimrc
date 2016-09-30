syntax on
colorscheme wombat
set fileencodings=euc-jp,utf-8,iso-2022-jp,cp932,latin
set fileformats=unix,mac,dos
set tabstop=2             " タブサイズ
set autoindent
set number                " 行番号表示
set nobackup              " バックアップなし
set expandtab             " タブ空白
set nowrapscan            " 検索をファイルの先頭へループしない
set guifontwide=Ricty:h16 " フォント指定
set guifont=Ricty:14      " フォント指定
set backspace=indent,eol,start  "削除設定

command! Ev edit $MYVIMRC
command! Rv source $MYVIMRC

set nocompatible               " be iMproved
filetype off

call plug#begin('~/.vim/plugged')

Plug 'jpalardy/vim-slime'
Plug 'scrooloose/syntastic'
Plug 'mattn/emmet-vim'
Plug 'fatih/vim-go'

call plug#end()
