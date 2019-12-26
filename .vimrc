
call plug#begin('~/.vim/plugged')
Plug 'vim-syntastic/syntastic'
Plug 'prettier/vim-prettier'
Plug 'scrooloose/nerdtree'
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

set rtp+=/usr/local/opt/fzf
nnoremap <C-b> :Files<Cr>
nnoremap <C-e> :Buffers<Cr>
nnoremap <C-f> :Rg<Cr>
nnoremap <C-p> :Prettier<Cr>
nnoremap <C-h> :History<Cr>
nnoremap <C-n> :NERDTreeToggle<CR>

