
-- Editor
vim.opt.number = true
vim.opt.wrap = false
vim.opt.signcolumn = 'yes'
vim.opt.showmatch = true
vim.opt.showmode = false
vim.opt.foldmethod = 'marker'
vim.opt.splitright = true
vim.opt.splitbelow = true
vim.opt.conceallevel = 0
vim.opt.cursorline = true
vim.opt.scrolloff = 10
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.smartindent = true
vim.opt.list = true
vim.opt.shortmess:append { c = true }
vim.opt.whichwrap:append {
	['<'] = true,
	['>'] = true,
	[','] = true,
	h = true,
	l = true
}

vim.opt.incsearch = true
vim.opt.wildmenu = true
vim.opt.confirm = true
vim.opt.autoindent = true
vim.opt.smartindent = true

vim.opt.termguicolors = true
require("bufferline").setup{}
