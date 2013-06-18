set t_Co=256
let g:molokai_original = 1
colorscheme molokai
syntax on

set clipboard=unnamed,autoselect

set noswapfile

set softtabstop=4

set noexpandtab

set tabstop=4
set shiftwidth=4
highlight TagKey guibg=#b5d68f
match TagKey /^ /

set list
set listchars=tab:^\ ,trail:~

set backspace=indent,eol,start
noremap! ^? ^H
