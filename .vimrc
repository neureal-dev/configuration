filetype plugin indent on
set ruler
set showcmd
set showmode
set autoindent
set langmap=йq,цw,уe,кr,еt,нy,гu,шi,щo,зp,х[,ъ],фa,ыs,вd,аf,пg,рh,оj,лk,дl,э',яz,чx,сc,мv,иb,тn,ьm,б\\,,ю.,ё`
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4
set winheight=9999
set t_kb=
syntax enable
nmap <F10> :q<CR>
imap <F10> <ESC>:q<CR>
" вкл/выкл отображения номеров строк
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
" Следующая ошибка
imap <C-z> <Esc>:cn<CR>
nmap <C-z> :cn<CR>

" Предыдущая ошибка
imap <C-a> <Esc>:cp<CR>
nmap <C-a> :cp<CR>

" Indent line(s)
"vmap <TAB> :s/^/  /<cr>
"map <TAB> :s/^/  /<cr>
" Unindent line(s)
"vmap <S-TAB> :s/^  //<cr>
"map <S-TAB> :s/^  //<cr>
