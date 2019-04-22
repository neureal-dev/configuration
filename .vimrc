filetype plugin indent on

set secure

set ruler
set showcmd
set showmode
set ignorecase
set smartcase
set hlsearch
set number
set laststatus=2
"set relativenumber
set visualbell

set nocompatible

set autoindent
set smartindent

set langmap=Êq,Ãw,Õe,Ër,Åt,Îy,Çu,Ûi,Ýo,Úp,È[,ß],Æa,Ùs,×d,Áf,Ðg,Òh,Ïj,Ìk,Äl,Ü',Ñz,Þx,Óc,Ív,Éb,Ôn,Øm,Â\\,,À.,£`

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set winheight=9999
set textwidth=120

set t_kb=
set t_Co=256

"set colorcolumn=120
"highlight colorcolumn ctermbg=darkgray

syntax on
set showmatch

imap <F2> <ESC>:w<CR>i<Right>
nmap <F2> :w<CR>

imap <F3> <Esc>:set<Space>list!<CR>
nmap <F3> :set<Space>list!<CR>

"imap <F8> <Esc>:cope<CR>
"nmap <F8> :cope<CR>

imap <F5> <ESC>:w<CR>:make -j4<CR>
nmap <F5> :w<CR>:make -j4<CR>

"moving through errors
imap <F7> <Esc>:cp<CR>
nmap <F7> :cp<CR>

imap <F8> <Esc>:cn<CR>
nmap <F8> :cn<CR>

"quit
imap <F10> <ESC>:q<CR>
nmap <F10> :q<CR>
