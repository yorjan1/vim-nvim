" -----------------------------------------------
  nnoremap <A-b> :NvimTreeToggle<CR>          " | "NvimTree Toggle
" -----------------------------------------------

" _______________________________________________
" -------------BUfferLine Shortcuts-------------|
" ----------------------------------------------|
  nnoremap <A-1> :BufferLineGoToBuffer 1<CR>  " |"\
  nnoremap <A-2> :BufferLineGoToBuffer 2<CR>  " |"-\ 
  nnoremap <A-3> :BufferLineGoToBuffer 3<CR>  " |"--\
  nnoremap <A-4> :BufferLineGoToBuffer 4<CR>  " |"---\
  nnoremap <A-5> :BufferLineGoToBuffer 5<CR>  " |"----> GoTo Tab posotion
  nnoremap <A-6> :BufferLineGoToBuffer 6<CR>  " |"---/
  nnoremap <A-7> :BufferLineGoToBuffer 7<CR>  " |"--/
  nnoremap <A-8> :BufferLineGoToBuffer 8<CR>  " |"-/
  nnoremap <A-9> :BufferLineGoToBuffer 9<CR>  " |"/
                                              " |
                                              " | "Pick tab close
  nnoremap <A-w> :BufferLinePickClose <CR>
" ----------------------------------------------|


" _______________________________________________
" -------------float term Shortcuts-------------|
" ----------------------------------------------|
let g:floaterm_keymap_new    = '<F7>'
let g:floaterm_keymap_prev   = '<F8>'
let g:floaterm_keymap_next   = '<F9>'
let g:floaterm_keymap_toggle  = '<F12>'


" _______________________________________________
" --------------VCoolors Shortcuts--------------|
" ----------------------------------------------|
let g:vcoolor_disable_mappings = 1
let g:vcoolor_map = '<F2>c'
let g:vcool_ins_rgb_map = '<F2>cr'   " Insert rgb color.
let g:vcool_ins_rgba_map = '<F2>ca'    " Insert rgba color.