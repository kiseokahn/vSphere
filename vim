

set nocompatible

source $VIMRUNTIME/vimrc_example.vim

source $VIMRUNTIME/mswin.vim

source $VIMRUNTIME/delmenu.vim           " 인코딩 변경 후, 메뉴 깨짐 방지

behave mswin

 

" 백업 / 스왑 파일 안생기게하기

set nobackup

set nowritebackup

set noswapfile

set noundofile

 

" 한줄 자동 줄 바꿈 방지

set textwidth=99999

 

" 인코딩 / 파일 인코딩 값 변경

" set fileencodings=utf-8,cp949 순서로 설정

set termencoding=utf-8   " 터미널 인코딩 (tenc)

set encoding=utf-8         " 인코딩 (enc)

set fileencodings=utf-8    " 파일 인코딩 (fenc)

" 수정중인 파일  인코딩 변경 // :e ++enc=utf-8

 

" 영문 메뉴로 변경시

" set langmenu=en_US.UTF-8

" language en

 

set gfn=Consolas:h11:cANSI         " 폰트 / 글씨크기 변경

 

colo murphy      " 테마 변경

 

syntax on

 

" *.yaml, *.yml 파일 tab으로 2칸 들여쓰기 설정

filetype plugin indent on

autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

 
