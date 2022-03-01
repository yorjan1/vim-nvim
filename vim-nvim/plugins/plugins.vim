"snippets para python y javascript 
" friendly snppets
" lsp kind
" lsp signature
" nvim auto pair
" float terminal
" dense analisis ale


call plug#begin('~/.config/nvim/plugins/plugins/plugged')


Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'


Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'ray-x/lsp_signature.nvim'
Plug 'KabbAmine/vCoolor.vim'
Plug 'voldikss/vim-floaterm'
Plug 'SirVer/ultisnips'
Plug 'grvcoelho/vim-javascript-snippets'

Plug 'tweekmonster/django-plus.vim'
" ________________________________________________________________
" ---------------------Themes and appearance---------------------|
" ---------------------------------------------------------------|
  Plug 'kyazdani42/nvim-web-devicons'                          " | Icons wiht colours 
  Plug 'catppuccin/nvim', {'as': 'catppuccin'}                 " | Theme (SEXY)
  Plug 'codehearts/mascara-vim'                                " | Italic configuration
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " | Syntax correct color
"-----------------------------------------------------------------

" ________________________________________________________________
" -----------------Autocompletions and others--------------------|
" ---------------------------------------------------------------|
  Plug 'neovim/nvim-lspconfig'                                 " | LSP (Definition?? xdd)
  Plug 'nvim-lua/completion-nvim'                              " | Square completion
  Plug 'neoclide/coc.nvim', {'branch': 'release'}              " | Completions languajes
  Plug 'metakirby5/codi.vim'                                   " | PlayGroud code 
  Plug 'terrortylor/nvim-comment'                              " | Comments
  Plug 'jiangmiao/auto-pairs'                                  " | Auto close ({[
  Plug 'mattn/emmet-vim'                                       " | Emmet
  Plug 'rafamadriz/friendly-snippets'                          " | Snippets ploliglote
  Plug 'onsails/lspkind-nvim'
" ----------------------------------------------------------------

" ___________________________________________
" ----------Bars and complemets UI----------|
" ------------------------------------------|
  Plug 'itchyny/lightline.vim'            " | Status line 
  Plug 'maximbaz/lightline-ale'
  Plug 'akinsho/bufferline.nvim'          " | Tabs with button close (buffer) in line
  Plug 'kyazdani42/nvim-tree.lua'         " | Sidebar tipycal
  Plug 'nathanaelkane/vim-indent-guides'  " | Ident color per level of identation
  Plug 'Yggdroot/indentLine'              " | Ident line
  Plug 'Pocco81/TrueZen.nvim'             " | Zen mode (Util)
"--------------------------------------------

" ___________________________________________
" --------Fuzzy finder (telescope)----------|
" ------------------------------------------|
   Plug 'nvim-telescope/telescope.nvim'   " | Fuzzy finder, project gestor (and more)
   Plug 'nvim-lua/popup.nvim'             " |
   Plug 'nvim-lua/plenary.nvim'           " |
   Plug 'ahmedkhalf/project.nvim'         " |
"--------------------------------------------

call plug#end()




let g:snipMate = get(g:, 'snipMate', {}) " Allow for vimrc re-sourcing
let g:snipMate.scope_aliases = {}
let g:snipMate.scope_aliases['javascript'] = 'javascript, js, tsx'