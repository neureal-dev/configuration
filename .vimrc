filetype plugin indent on
set ruler
set showcmd
set showmode
set autoindent
set langmap=�q,�w,�e,�r,�t,�y,�u,�i,�o,�p,�[,�],�a,�s,�d,�f,�g,�h,�j,�k,�l,�',�z,�x,�c,�v,�b,�n,�m,�\\,,�.,�`
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4
set winheight=9999
set t_kb=
syntax enable
nmap <F10> :q<CR>
imap <F10> <ESC>:q<CR>
" ���/���� ����������� ������� �����
imap <F1> <Esc>:set<Space>nu!<CR>a
nmap <F1> :set<Space>nu!<CR>
imap <F2> <Esc>:set<Space>hls!<CR>a
nmap <F2> :set<Space>hls!<CR>
imap <F3> <Esc>:set<Space>list!<CR>a
nmap <F3> :set<Space>list!<CR>

"nmap <F2> :w<CR>
"imap <F2> <ESC>:w<CR>i<Right>
    
imap <F8> <Esc>:cope<CR>
nmap <F8> :cope<CR>

nmap <F9> :w<CR>:make<CR>
imap <F9> <ESC>:w<CR>:make<CR>
" ��������� ������
imap <C-z> <Esc>:cn<CR>
nmap <C-z> :cn<CR>

" ���������� ������
imap <C-a> <Esc>:cp<CR>
nmap <C-a> :cp<CR>

" Indent line(s)
"vmap <TAB> :s/^/  /<cr>
"map <TAB> :s/^/  /<cr>
" Unindent line(s)
"vmap <S-TAB> :s/^  //<cr>
"map <S-TAB> :s/^  //<cr>
