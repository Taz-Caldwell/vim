 syntax on                                                                       
 set tabstop=4 softtabstop=4                                                     
 set shiftwidth=4                                                                
 set expandtab                                                                   
 set smartindent                                                                 
 set nowrap                                                                      
 set smartcase                                                                   
 set noswapfile                                                                  
 set nobackup                                                                    
 set undodir=~/.vim/undodir                                                      
 set undofile                                                                    
 set incsearch                                                                   
 set autoindent                                                                  
 set nu                                                                          
 set colorcolumn=80                                                              
 set background=dark                                                             
                                                                                  
 highlight ColorColumn ctermbg=0 guibg=lightgrey                                 
                                                                                 
 "color scheme"                                                                  
 "colorscheme Dark2                                                              
                                                                                 
 "you can swap terminal panels with ctrl+(j-l)                                   
 map <C-j> <C-W>j                                                                
 map <C-k> <C-W>k                                                                
 map <C-h> <C-W>h                                                                
 map <C-l> <C-W>l                                                                
                                                                                  
                                                                                  
 set nocompatible              " be iMproved, required                           
 filetype off                  " required                                        
                                                                                 
  set rtp+=~/.vim/bundle/Vundle.vim                                              
  call vundle#begin()                                                            
                                                                                  
  Plugin 'VundleVim/Vundle.vim'                                                  
  Plugin 'morhetz/gruvbox'                                                       
  Plugin 'vim-utils/vim-man'                                                     
  Plugin 'flazz/vim-colorschemes'                                                
  Plugin 'tpope/vim-fugitive'                                                    
  Plugin 'git://git.wincent.com/command-t.git'                                   
  Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}                                     
  Plugin 'ycm-core/YouCompleteMe'                                                
  call vundle#end()            " required                                        
  filetype plugin indent on    " required                                        
                                                                                  
  autocmd vimenter * ++nested colorscheme gruvbox
