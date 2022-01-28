 syntax on                                                                       
 set hlsearch
 set scrolloff=4
 set hidden
 set tabstop=4 softtabstop=4                                                     
 set shiftwidth=4                                                                
 set expandtab                                                                   
 set smartindent                                                                 
 set nowrap                                                                      
 set smartcase                                                                   
 set noswapfile                                                                  
 set incsearch                                                                   
 set autoindent                                                                  
 set nu                                                                          
 set relativenumber
 set termguicolors
 set colorcolumn=80                                                              
 set signcolumn=yes
                                                                                  

call plug#begin('~/.vim/plugged')
Plug 'gruvbox-community/gruvbox'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()


colorscheme gruvbox


 " Sets cursor line
 set cursorline
 " Removes the underline causes by enabling cursorline:
 highlight clear CursorLine
 " Sets the line numbering to red background:
 highlight CursorLineNR ctermbg=red


" Transparency background
autocmd VimEnter * hi! Normal guibg=NONE ctermbg=NONE
                                                                                 

 "you can swap terminal panels with ctrl+(j-l)                                   
 map <C-j> <C-W>j                                                                
 map <C-k> <C-W>k                                                                
 map <C-h> <C-W>h                                                                
 map <C-l> <C-W>l                                                                


