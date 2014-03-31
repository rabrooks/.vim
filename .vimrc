set wrap            " Turn on line wrapping
set scrolloff=3         " Show 3 ;ines of context around the cursor.

execute pathogen#infect()        
set background=light
set title           " Set the termianl's title
syntax enable               " Turn on syntax highligjting
filetype plugin indent on   " Turn of file type detection

set number          " show line number
set ruler           " shows cursor postiion


set showmode            " Display the mode yor're in.
set showcmd         " Display incomplete commands.

set softtabstop=4 
set shiftwidth=4 
set expandtab

set backspace=indent,eol,start  " Intuitive backspacing
set autoindent


set hidden          " Handles multiple files better
set wildmenu            " Enhanced command line liks shell.
set wildmode=list:longest   " Complete files like shell. 

set visualbell          " No beeping.

set nobackup            " Dont' make a backup before overwriting a file.
set nowritebackup       "And again.

set smarttab            " use spaces instead of tabs
" set incsearch         " highlight search results realtime 
set nohlsearch                " disable highlighting of search

set laststatus=2 

colorscheme default 
hi Search cterm=NONE ctermfg=grey ctermbg=blue

set display+=lastline

" Display open tabs all the time
set showtabline=2               
" Use Ctrl-L or Ctrl-r to go between tabs
nnoremap <C-Left> :tabprevious<CR>     
nnoremap <C-Right> :tabnext<CR>
" Use Tab-l or Tab-r move current tab in the tab line
nnoremap <silent> <A-Left> :execute 'silent! tabmove ' . (tabpagenr()-2)<CR>
nnoremap <silent> <A-Right> :execute 'silent! tabmove ' . tabpagenr()<CR>

" USE THESE COMMAND FOR AUTO INDENT WITH TAB AND SHIFT-TAB
" These two commands stay in visual mode after using the indent keys < or >
vmap < <gv                 
vmap > >gv
" Same as above but using the tab and shift tab
vmap <TAB> >gv
vmap <S-TAB> <gv


