set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
set number
set t_RV= " Remove weird character at first line

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'easymotion/vim-easymotion'
Plugin 'haya14busa/incsearch.vim'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'morhetz/gruvbox'
Plugin 'wakatime/vim-wakatime'
Plugin 'Valloric/YouCompleteMe'
Plugin 'terryma/vim-multiple-cursors'
" Plugin 'michaeljsmith/vim-indent-object'

" colorscheme vim-material
syntax enable

map /  <Plug>(incsearch-forward)
" map ?  <Plug>(incsearch-backward)
" map g/ <Plug>(incsearch-stay)
noremap <F2> :NERDTreeToggle<CR>
nmap s <Plug>(easymotion-s)
" map <C-]> :YcmCompleter GoToImprecise<CR>
"
let g:multi_cursor_use_default_mapping=0
let g:multi_cursor_next_key='<C-n>'
let g:multi_cursor_skip_key='<C-x>'
let g:multi_cursor_quit_key='<Esc>'

colorscheme gruvbox

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=2
" when indenting with '>', use 4 spaces width
set shiftwidth=2
" On pressing tab, insert 4 spaces
set expandtab

let g:EasyMotion_smartcase = 1
let NERDTreeShowHidden=1

" set gruvbox to dark mode
let g:gruvbox_contrast_dark="hard"
set background=dark

let g:ycm_confirm_extra_conf = 0

set backspace=indent,eol,start

call vundle#end()

