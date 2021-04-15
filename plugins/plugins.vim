call plug#begin('~/.config/nvim/plugged')

" Utilidades
Plug 'nvim-telescope/telescope.nvim'
Plug 'mbbill/undotree'
Plug 'christoomey/vim-tmux-navigator'

" File explorer
Plug 'scrooloose/NERDTree'

" Temas
Plug 'gruvbox-community/gruvbox'
Plug 'joshdick/onedark.vim'

" Auto Pares
Plug 'jiangmiao/auto-pairs'

" Fzf
Plug 'junegunn/fzf', { 'do': { -> fzf#install()  }  }
Plug 'junegunn/fzf.vim'

call plug#end()
