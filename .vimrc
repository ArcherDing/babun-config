set nocompatible 
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" original repos on github {
	" Plugin 'tpope/vim-fugitive'
	" Plugin 'Lokaltog/vim-easymotion'
	" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
	" Plugin 'tpope/vim-rails.git'
	" Plugin 'kien/ctrlp.vim'
	" Plugin 'Lokaltog/vim-powerline'
	" Plugin 'Valloric/YouCompleteMe'
" }


" vim-scripts repos {
	Plugin 'ctags.exe'
	Plugin 'ctags.vim--Johnson'
	Plugin 'bufexplorer.zip'
	Plugin 'grep.vim'
	Plugin 'taglist.vim'
	Plugin 'winmanager--Fox'
	Plugin 'minibufexpl.vim'	
	Plugin 'The-NERD-tree'
	Plugin 'Markdown'
	Plugin 'Solarized'
" }


" non github reposo {
	" Plugin 'git://git.wincent.com/command-t.git'
" }

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

" set the menu & the message to English
set fileencodings=utf-8,gb2312,gbk,gb18030,big5
set fenc=utf-8
set enc=utf-8

set langmenu=en_US
let $LANG= 'en_US'
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim

syntax enable
set background=dark
colorscheme solarized

set tags=tags;
set autochdir

let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1

let g:winManagerWindowLayout='FileExplorer|TagList'
nmap wm :WMToggle<cr>

let g:miniBufExplMapCTabSwitchBufs=1
let g:miniBufExplMapWindowsNavVim=1
let g:miniBufExplMapWindowNavArrows=1

set ts=4
set expandtab
set nu!

