


set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" a lot of colorschemes
Plugin 'flazz/vim-colorschemes'

"the nerd tree
Plugin 'scrooloose/nerdtree'

" syntastic
Plugin 'scrooloose/syntastic'

" jedi python autocomplete
Plugin 'davidhalter/jedi-vim'

" super tab
Plugin 'ervandew/supertab'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


" testing java syntax stuff below
let java_highlight_java_lang_ids=1


" set statusline+=%#warningmsg#
" set statusline+=%{SyntasticStatuslineFlag()}
" set statusline+=%*
" 
" let g:syntastic_always_populate_loc_list = 1
" let g:syntastic_auto_loc_list = 1
" let g:syntastic_check_on_open = 1
" let g:syntastic_check_on_wq = 0

" matt
" number line
set relativenumber

" swap file send to temp
set swapfile
set dir=~/.vim/swap//
set backupdir=~/.vim/backup//
set undodir=~/.vim/undo//

set backspace=indent,eol,start

"jedivim keybindings
" let g:jedi#completions_command = "<C-@>"
" let g:jedi#popup_on_dot = 0

"nerd tree hotkey
map <C-p> :NERDTreeToggle<CR>

" tabs
nnoremap <C-h> :tabprevious<CR>
nnoremap <C-l> :tabnext<CR>
nnoremap <C-j> :tabclose<CR>

" esc key timeout length (fix shift-O)
set ttimeoutlen=300

" indent stuff
nnoremap O Ox<BS>
nnoremap o ox<BS>
inoremap <CR> <CR>x<BS>
set autoindent
set smartindent
"set shiftwidth=4
"set softtabstop=4
"set tabstop=4
set expandtab

" colorscheme
syntax on
set t_Co=256
set background=dark
colorscheme gruvbox 

" autocomplete
" set completeopt=menuone
" inoremap <C-@> <C-x><C-n>

" leader is '-'
let mapleader = " "

" access vimrc file
nnoremap <leader>ev :split $MYVIMRC<CR>
nnoremap <leader>rv :source $MYVIMRC<CR>


" map i <Up>
" map j <Left>
" map k <Down>
" noremap h i

" nnoremap <C-w>i <C-w>k
" nnoremap <C-w>j <C-w>h
" nnoremap <C-w>k <C-w>j


" allow mouse usage and resize windows
set mouse=n
set ttymouse=xterm2




" trying mapping ctrl to leader
nnoremap <leader>wh <c-w>h
nnoremap <leader>wl <c-w>l


nnoremap <leader>wo <c-w>o

nnoremap <leader>n <c-n>

nnoremap <leader>h :tabprevious<CR>
nnoremap <leader>l :tabnext<CR>
nnoremap <leader>j :tabclose<CR>
nnoremap <leader>wj <c-w>j
nnoremap <leader>wk <c-w>k

nnoremap <leader>v <c-v>

