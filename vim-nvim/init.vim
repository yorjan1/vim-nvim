set runtimepath^=~/.config/nvim/plugins/plugins runtimepath+=~/.config/nvim/plugins/plugins/after
let &packpath=&runtimepath


" -----------------------------------------------------------
" plugins and configuration

source ~/.config/nvim/plugins/plugins.vim
source ~/.config/nvim/plugins/config_plugins/config_plugins.vim
source ~/.config/nvim/plugins/config_plugins/config_plugins_lua.vim
source ~/.config/nvim/plugins/config_plugins/shortcuts.vim
" -----------------------------------------------------------



" -----------------------------------------------------------
" Neovim configuration

source ~/.config/nvim/nvim/config_nvim/config_nvim.vim
source ~/.config/nvim/nvim/config_nvim/shortcuts.vim
