
set autochdir
syntax on 
colorscheme darkblue 
set nocursorcolumn
set nocursorline
set incsearch
set ignorecase
set smartcase
set showmatch
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent
set hlsearch
set ruler
set number
set t_vb=
hi CursorLine cterm=NONE ctermbg=blue ctermfg=white
augroup CursorLine
  au!
  au InsertEnter * setlocal cursorline
  au InsertEnter * setlocal cursorcolumn 
  au InsertLeave * setlocal nocursorline
  au InsertLeave * setlocal nocursorcolumn 
augroup END

nnoremap <F2> :tabnew <CR>
