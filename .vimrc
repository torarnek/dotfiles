
call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-sensible'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'prettier/vim-prettier'
Plug 'scrooloose/nerdtree'
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'junegunn/gv.vim'
call plug#end()


set rtp+=/usr/local/opt/fzf
nnoremap <C-b> :Files<Cr>
nnoremap <C-e> :Buffers<Cr>
nnoremap <C-f> :Rg<Cr>
nnoremap <C-p> :Prettier<Cr>
nnoremap <C-h> :History<Cr>
nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-j> <C-e>
nnoremap <C-k> <C-y>
