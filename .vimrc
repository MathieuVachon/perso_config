syntax on
filetype plugin indent on
colorscheme evening
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
inoremap jk <esc>
imap <c-d> <esc>ddi
inoremap <esc> <nop>
nnoremap <silent> <C-l> :tabnext<CR>
nnoremap <silent> <C-h> :tabprev<CR>
inoremap <silent> <C-l> <esc><C-l>
inoremap <silent> <C-h> <esc><C-h>
nnoremap <C-t> :tabnew<CR>
inoremap <C-t> <Esc>:tabnew<CR>

nnoremap <silent> <ESC>OA <Nop>
nnoremap <silent> <ESC>OB <Nop>
nnoremap <silent> <ESC>OC <Nop>
nnoremap <silent> <ESC>OD <Nop>
inoremap <silent> <ESC>OA <Nop>
inoremap <silent> <ESC>OB <Nop>
inoremap <silent> <ESC>OC <Nop>
inoremap <silent> <ESC>OD <Nop>

nnoremap <silent> <c-m>c :cd %:p:h<CR>:make clean<CR>
nnoremap <silent> <c-m> :cd %:p:h<CR>:make<CR>

