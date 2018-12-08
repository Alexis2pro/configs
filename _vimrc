set nocompatible 
filetype off
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#rc()
:map <F5> :!python3 % <CR>
" This is the Vundle package, which can be found on GitHub.
" " To get plugins from Vim Scripts, you can reference the plugin
" " by name as it appears on the site

" Enable folding
  set foldmethod=indent
  set foldlevel=99

" Enable folding with the spacebar
   nnoremap <space> za

   Plugin 'Buffergator'
   Plugin 'tmhedberg/SimpylFold'
   Plugin 'vim-scripts/indentpython.vim'
   Plugin 'vim-syntastic/syntastic'
   Plugin 'nvie/vim-flake8'
   Plugin 'jnurmine/Zenburn'
   Plugin 'altercation/vim-colors-solarized'
   Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
   Plugin 'Valloric/YouCompleteMe'
   Plugin 'scrooloose/nerdtree'
   Plugin 'connorholyday/vim-snazzy'


"colorscheme snazzy

set encoding=utf-8
let g:ycm_autoclose_preview_window_after_completion=1
map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>
let python_highlight_all=1
syntax on
call togglebg#map("<F5>")
set nu
set clipboard=unnamed
filetype plugin indent on
let g:SnazzyTransparent=1
hi Normal guibg=NONE ctermbg=NONE
set background=dark
highlight Pmenu ctermfg=Green ctermbg=DarkGreen
highlight PmenuSel ctermfg=DarkGreen ctermbg=Green

