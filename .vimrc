#This is a basic vimrc, stuff will be left out because it's not useful for others/too specific

set number
set linebreak	
set showbreak=
set textwidth=300
set showmatch
set spell
 
set hlsearch
set smartcase
set ignorecase
set incsearch
 
set autoindent
set shiftwidth=4
set smartindent
set smarttab	
set softtabstop=4	

set nocompatible
"Syntastic and pathogen install
execute pathogen#infect()
syntax on
filetype plugin indent on
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0

set expandtab  
set tabstop=4 
set shiftwidth=2  
set autoindent  
set smartindent  
set bg=dark  
set nowrap  

set ruler
 
colo 256-jungle

set undolevels=1000
set backspace=indent,eol,start	
 
let CoVim_default_name="geo" 
nnoremap <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar>:nohl<CR>
nnoremap "1z"=1z=
