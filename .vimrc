
call plug#begin('~/.vim/plugged')
Plug 'vim-syntastic/syntastic'
Plug 'prettier/vim-prettier'
Plug 'scrooloose/nerdtree'
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
call plug#end()


map <C-n> :NERDTreeToggle<CR>

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

set rtp+=/usr/local/opt/fzf
nnoremap <C-f> :Files<Cr>
nnoremap <C-e> :Buffers<Cr>
nnoremap <C-g> :Rg<Cr>
nnoremap <C-p> :Prettier<Cr>

