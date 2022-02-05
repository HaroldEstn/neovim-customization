call plug#begin('~/.vim/plugged')
  Plug 'vim-airline/vim-airline'        " Mejora la apariencia de la barra de abajo.
  Plug 'vim-airline/vim-airline-themes' " Temas para la barra de abajo.
  Plug 'jiangmiao/auto-pairs'           " Completa las parejas ()[]{}, entre otros.
  Plug 'Yggdroot/indentLine'            " Coloca lineas para ver la identacion.
  Plug 'preservim/nerdtree'             " Permite abrir un apartado para ver los ficheros.
  Plug 'vim-syntastic/syntastic'        " Permite ver donde estan los errores
  Plug 'dense-analysis/ale'             " Revisa los errores de syntax and semantic
  Plug 'frazrepo/vim-rainbow'           " Permite que los {[()]} se vean de diferentes colores
  Plug 'mattn/emmet-vim'                " Es muy bueno para los tags ahorra mucho tiempo
call plug#end()
