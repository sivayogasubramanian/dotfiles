set nocompatible
syntax on
set autoindent
set backup
set expandtab
set linebreak
set nocompatible
set shiftwidth=2
set smartindent
set tabstop=2
set wrap
set laststatus=2
filetype plugin indent on

" The following should give 16 colors on old Windows machine
set t_AB=1%{8}%<%t%p1%{40}%+%e%p1%{92}%+%;%dm
set t_AF=1%{8}%<%t%p1%{30}%+%e%p1%{82}%+%;%dm
set t_Co=256
set termguicolors

" Search
set ignorecase
set incsearch
set smartcase

" Automatically closing braces
inoremap {<CR> {<CR>}<Esc>ko
inoremap [<CR> [<CR>]<Esc>ko
inoremap (<CR> (<CR>)<Esc>ko
inoremap jk <Esc>
inoremap kj <Esc>

" Interface
set title
set ruler
set background=dark
colorscheme industry
:set number relativenumber
:augroup numbertoggle
:  autocmd!
:  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
:  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
:augroup END
set display+=lastline

" Others
set history=1000

let g:rainbow_active=1
