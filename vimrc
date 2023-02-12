set tabstop=5 softtabstop=5
set exrc
set relativenumber
set number
set nohlsearch
set hidden
set noerrorbells
set nowrap
set noswapfile
set nobackup
set undodir=/.vim/undodir
set undofile
set incsearch
set scrolloff=8
set colorcolumn=80
set signcolumn=yes

"My personal vim Mappings
:map ss :w<enter>
:map rr :!ghci % <enter>
:map! jk ->
:map! kj <-
:map U <c-r>
:map! ff <esc>
:inoremap ( ()<Esc>i
:inoremap [ []<Esc>i
:inoremap ( ()<Esc>:let leavechar=")"<CR>i
:inoremap [ []<Esc>:let leavechar="]"<CR>i
:imap jj <Esc>:exec "normal f" . leavechar<CR>a


"call plug#begin('~/.vim/plugged')

"A Vim Plugin for Lively Previewing LaTeX PDF Output"
"Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }

"Color theme plugin"
"Plug 'gruvbox-community/gruvbox'

"call plug#end()

"colorscheme gruvbox
highlight Normal guibg=NONE
