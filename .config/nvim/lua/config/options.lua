-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local os = require("os")

vim.g.python3_host_prog = os.getenv("PYENV_ROOT") .. "/versions/neovim/bin/python"
vim.g.loaded_perl_provider = 0
vim.g.loaded_ruby_provider = 0
