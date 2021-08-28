" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')


Plug   'davidhalter/jedi-vim'
Plug   'preservim/Nerdtree'
Plug   'ternjs/tern_for_vim'
Plug   'ryanoasis/vim-devicons'
Plug   'yardnsm/vim-import-cost', { 'do': 'npm install' }
Plug   'bluz71/vim-moonfly-colors'
Plug   'flazz/vim-colorschemes'
Plug   'mhinz/vim-startify'
Plug   'frazrepo/vim-rainbow'
Plug   'ervandew/supertab'
Plug   'puremourning/vimspector'
Plug   'tpope/vim-fugitive'
Plug   'drewtempelmeyer/palenight.vim'
Plug   'junegunn/vim-easy-align'
Plug   'itchyny/lightline.vim'
Plug   'prettier/vim-prettier', { 'do': 'npm install' , 'branch' : 'release/1.x' }
Plug   'dense-analysis/ale'
Plug   'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug   'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug   'junegunn/fzf.vim'
Plug   'valloric/MatchTagAlways'
Plug   'jiangmiao/auto-pairs'
Plug   'pangloss/vim-javascript'
Plug   'neoclide/coc.nvim', {'branch': 'release'}
Plug   'HenryNewcomer/vim-theme-papaya'

call plug#end()
