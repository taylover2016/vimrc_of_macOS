" Disable the compatibility with Vi
set nocompatible

" Auto-install vim-plug
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Configurations of Deoplete


syntax on

" Set the theme
set background=dark
colorscheme solarized

" Display current mode
set showmode

set encoding=utf-8

" Enable RGB
set t_Co=256

" Insert indents and enable extensions accordingly
filetype plugin indent on

set autoindent

" Indent length of Tab
set tabstop=4

" Set the length of auto indent
set shiftwidth=4

" Display current line no.
set number

" Highlight the line that is currently selected
set cursorline

" Set the width of a line
set textwidth=130

" Split a very long line into several lines
set wrap

" Keep the integrity of a word
set linebreak

" Set the distance between the line break and the margin of the editor
set wrapmargin=2

" Display the current location of the cursor
set ruler

" Highlight the corresponding brackets
set showmatch

" Highlight the results while searching
set hlsearch

" Auto-track the results while searching
set incsearch

" Ignore the case while searching
set ignorecase

" Match the case smartly--Requiring ignorecase enabled
set smartcase

" Check the spell
set spell spelllang=en_us

" Do not create a backup file
set nobackup

" Do not create a .swp file
set noswapfile

" Save the history of undo
set undofile

" Set the directory for undo files
set undodir=~/.vim/.undo//

" Auto-change the directory to the file currently being edited
set autochdir

" Set the memory of steps of operations
set history=1313

" Enable the notification when the file being edited is accessed by others
set autoread

" Display the white spaces
set listchars=tab:>-,trail:-

" Auto-complete the command in Command Mode using Tab
set wildmenu
set wildmode=longest:list,full

" Always display the status bar
set laststatus=2

" Auto-complete some pairs
inoremap ' ''<ESC>i
inoremap " ""<ESC>i
inoremap ( ()<ESC>i
inoremap [ []<ESC>i
inoremap { {<CR>}<ESC>O

