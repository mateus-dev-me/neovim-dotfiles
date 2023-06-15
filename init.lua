-- Defina o caminho para as configurações do Neovim
local config_path = vim.fn.stdpath('config')

-- Adicione o diretório 'lua' ao runtimepath do Neovim
vim.o.runtimepath = config_path .. '/lua,' .. vim.o.runtimepath

-- Carregue os módulos de configuração
require "core.setup"
require "core.settings"
require "core.editor"
require "core.theme"
require "core.keymaps"

-- Carregue Plugins
require "plugins.packer"

-- Carregue as configurações do plugins
require "plugins.config.alpha"
require "plugins.config.nvimtree"
require "plugins.config.telescope"
require "plugins.config.floaterm"
require "plugins.config.autopairs"
require "plugins.config.lsp"
require "plugins.config.treesitter"