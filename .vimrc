set number          " Muestra números de línea
set mouse=a         " Habilita el ratón (seleccionar, redimensionar splits, etc.)
set showmatch       " Resalta el paréntesis/llave/corchete que cierra
set showcmd         " Muestra el comando parcial mientras lo escribes en modo Normal
set wildmenu        " Autocompletado de comandos en modo línea (:)
set wildmode=full   " Mejora el autocompletado


set hlsearch        " Resalta todas las coincidencias
set incsearch       " Búsqueda incremental
set ignorecase      " Insensible a mayúsculas por defecto
set smartcase       " Si hay mayúscula, se vuelve sensible automáticamente


syntax on           " Resaltado de sintaxis (fundamental)
set background=dark " o 'light' según tu terminal
set cursorline      " Resalta la línea actual


" Mover líneas arriba/abajo con Alt+j / Alt+k
nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==
