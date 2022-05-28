set number
"https://coderlog.top/posts/nastroika-redaktora-vim/
set nocompatible              
filetype off                  
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
call vundle#end()            " required
filetype plugin indent on    " required
" Color-themes
Plugin 'flazz/vim-colorschemes'
set t_Co=256
"colorscheme elford

" Плагины vim-plug
call plug#begin('~/.vim/plugged')
      
" https://github.com/elixir-editors/vim-elixir.git 
Plug 'elixir-editors/vim-elixir'
             
call plug#end()

syntax on

"# 2021-11-28 >> OsArts/stack: ./os/linux/README.md E212: can't open file for writing
"cmap w!! %!sudo tee > /dev/null
"Plugin 'dart-lang/dart-vim-plugin'
"nnoremap <C-Left> :tabprevious<CR>
"nnoremap <C-Right> :tabnext<CR>
"nnoremap <C-n> :tabnew<CR>

"2022-05-27 wakatime
Plug 'wakatime/vim-wakatime'
Plug 'fatih/vim-go'

"2022-05-28 vim-rails
" vim +PlugInstall =======================================================
Plug 'tpope/vim-rails'

