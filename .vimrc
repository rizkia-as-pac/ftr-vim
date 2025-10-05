" Set leader key to space
let mapleader = " "

" Keybinding to open netrw
nnoremap <leader>t :Explore<CR>

" Map y to yank to clipboard using xclip
" Remap y to yank to clipboard
nnoremap y "+y
vnoremap y "+y

call plug#begin()

Plug 'yorik1984/newpaper.nvim'

call plug#end()


" Reload the file or restart Vim, then you can,
" 
"     :PlugInstall to install the plugins
"     :PlugUpdate to install or update the plugins
"     :PlugDiff to review the changes from the last update
"     :PlugClean to remove plugins no longer in the list

