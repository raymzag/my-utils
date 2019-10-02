set nocompatible
set rtp+=~/code/my-projects/.vim
" execute pathogen#infect()

filetype on
syntax on
" let mapleader=" "
set encoding=utf8

" syntax enable
set background=dark
" colorscheme solarized

" molokai theme
" colorscheme molokai
" let g:molokai_original=1

" badwolf theme
colorscheme badwolf

" Solarized options
"let g:solarized_visibility = "high"
"let g:solarized_contrast = "high"

" set guifont=Menlo\ Regular:h18
" set lines=35 columns=150
" set colorcolumn=90

" General Config
set showcmd
set history=500

" This makes vim act like all other editors, buffers can
" exist in the background without being in a window.
" http://items.sjbach.com/319/configuring-vim-right
set hidden 

" Show linenumbers
" set number
set relativenumber
set ruler
set colorcolumn=100

" Enable highlighting of the current line
set cursorline

" filetype indent on
set nowrap
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent

" autocmd BufWritePre * :%s/\s\+$//e
set hlsearch
" nnoremap <silent> <Esc> :nohlsearch<Bar>:echo<CR>

set showmatch

" set laststatus=2
" set noshowmode

" Incremental Search
set incsearch

" can scroll down with mouse
set mouse=a

" ================ Scrolling ========================
set scrolloff=8         "Start scrolling when we're 8 lines away from margins

" NERDTree Mappins
" let NERDTreeShowHidden=1
" let NERDTreeIgnore=['\.DS_Store', '\~$', '\.swp']
" nmap <leader>n :NERDTreeToggle<CR>
" autocmd vimenter * NERDTree
" autocmd VimEnter * wincmd p
" autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" NERDCommenter
" filetype plugin on

" Command_T
" set wildignore+=*.log,*.sql,*.cache
" noremap <Leader>r :CommandTFlush<CR>

" SuperTab
" let g:SuperTabClosePreviewOnPopupClose=1
" set completeopt=menu

set clipboard=unnamed
