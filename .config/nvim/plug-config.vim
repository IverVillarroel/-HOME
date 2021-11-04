
"CONFIGURACION  gruvbox
"default option for transparent gruvbox
let g:gruvbox_transparent_bg = 0
let g:gruvbox_contrast_dark = "medium"
colorscheme gruvbox
"opcion de nvim para la transparencia
highlight Normal guibg=none ctermbg=none

"CONFIGURACION nerdtree
"crea nueva pestaña, realizar desde el arbol needtree
map <leader>t :NERDTreeToggle<CR>
map <leader>z :NERDTreeFocus<CR> 
"entrada y salida de needtree
map <C-n> :NERDTreeToggle<CR>
"Cambiar flecha nerdtree
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
"Mostrar número de línea
let NERDTreeShowLineNumbers=1
let NERDTreeAutoCenter=1
"Establecer ancho
let NERDTreeWinSize=30
"mostrar archivos ocultos shift+i
let NERDTreeShowHidden=0
"neddtree cerrara cuando se abra un archivo
let NERDTreeQuitOnOpen=1
"almacenamiento temp de información que permite transferir los datos entre unidades funcionales con características de transferencia diferentes.
let NERDTreeAutoDeleteBuffer=1

"Buscar dos caracteres con easymotion
nmap <Leader>s <Plug>(easymotion-s2)

"ajustes ultisnip
let g:UltiSnipsExpandTrigger='<tab>'
"shorcout to go to next position 
let g:UltiSnipsJumpBackwardTrigger='<c-k>'
"shorcut to go to previus position 
let g:UltiSnipsJumpBackwardTrigger='<c-k>'

"ajustes vim-closetag
let g:closetag_filenames = '*.html,*.xhtml,*.phtml,*.js'
let g:closetag_filetypes = 'html,xhtml,phtml,js'
let g:closetag_emptyTags_caseSensitive = 1
let g:closetag_regions = {
    \ 'typescript.tsx': 'jsxRegion,tsxRegion',
    \ 'javascript.jsx': 'jsxRegion',
    \ 'typescriptreact': 'jsxRegion,tsxRegion',
    \ 'javascriptreact': 'jsxRegion',
    \ }
let g:closetag_shortcut = '>'
let g:closetag_close_shortcut = '<leader>>'
