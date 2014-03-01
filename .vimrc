set wrap			" Turn on line wrapping
set scrolloff=3 		" Show 3 ;ines of context around the cursor.

execute pathogen#infect()        

set title 			" Set the termianl's title
syntax enable           	" Turn on syntax highligjting
filetype plugin indent on	" Turn of file type detection

set number			" show line number
set ruler 			" shows cursor postiion


set showmode 			" Display the mode yor're in.
set showcmd			" Display incomplete commands.

set backspace=indent,eol,start  " Intuitive backspacing

set hidden 			" Handles multiple files better
set wildmenu			" Enhanced command line liks shell.
set wildmode=list:longest	" Complete files like shell. 

set visualbell			" No beeping.

set nobackup 			" Dont' make a backup before overwriting a file.
set nowritebackup		"And again.

set expandtab			" use spaces instead of tabs
set tabstop=2
set shiftwidth=2

set laststatus=2 

colorscheme default 

" MAPPINGS START HERE
" These two commands stay in visual mode after using the indent keys < or >
vmap < <gv                 
vmap > >gv
" Same as above but using the tab and shift tab
vmap <TAB> >gv
vmap <S-TAB> <gv


