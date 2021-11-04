
"COMANDO DE INICIO 
set nu rnu "comando para la numeracion relativa 
set numberwidth=4 "Determinar la distancia entre el cursor y el número que indica la línea en que estamos.
set mouse=a "permite interactuar con el raton
set nowrap "no dividir la linea si es muy larga
"set cursorline "resalta la linea actual
set hidden "permite cambiar de buffers sin guardarlos 
set ignorecase "ignorar mayusculas al hacer una busqueda
set smartcase " no ignorar mayusculas si la palabra a buscar contiene mayusculas 

"identacion a 2 espacios
set tabstop=2 
set shiftwidth=2
set softtabstop=2
set shiftround
set expandtab 	"insertar espacios en lugar de tabs

"cambia la tecla maestra de (\) a 'espacio'
let mapleader = " " 

"autocompletado de parentesis llaves y corchetes
"inoremap ( ()<Esc>i
"inoremap { {}<Esc>i
"inoremap {<CR> {<CR>}<Esc>i
"inoremap [ []<Esc>i
"inoremap < <><Esc>i
"inoremap " ""<Esc>i
"inoremap ' ''<Esc>i



"Sources
"------------------------------------------
source ~/.config/nvim/plugins.vim
source ~/.config/nvim/plug-config.vim


