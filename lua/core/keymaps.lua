local set = vim.api.nvim_set_keymap
local ns = { noremap = true, silent = true }
local cmd = vim.cmd

-- Command
set("n", ";", ":", { noremap = true })
set("n", "<Leader>r", ":luafile %<CR>", ns)

-- Terminal
set("t", "<Esc>", "<C-\\><C-n><C-w><C-w>", ns)

-- Clean Search
set("n", "<Leader><Space>", ":let @/=''<CR>", ns)
set("n", "<Leader>ff", ":Telescope find_files<CR>", ns)

-- Saving
set("n", "<C-s>", ":w<CR>", ns)

-- Quit
set("n", "<C-q>", ":q<CR>", ns)
set("n", "<Leader>q", ":qall", ns)

-- Window
set("n", "<C-j>", ":resize -2<CR>", ns)
set("n", "<C-k>", ":resize +2<CR>", ns)
set("n", "<C-h>", ":vertical resize +2<CR>", ns)
set("n", "<C-l>", ":vertical resize -2<CR>", ns)
set("n", "<Leader>h", ":<C-u>split<CR>", ns)
set("n", "<Leader>v", ":<C-u>vsplit<CR>", ns)

-- Moving
set("n", "j", "gj", ns)
set("n", "k", "gk", ns)

-- Buffers
set("n", "<Tab>", ":BufferLineCycleNext<CR>", ns)
set("n", "<S-Tab>", ":BufferLineCyclePrev<CR>", ns)
set("n", "<C-d>", ":bd<CR>", ns)
set("n", "<C-t>", ":tabnew <CR>", ns)

-- Nvim Tree
set("n", "<C-n>", ":NvimTreeToggle<CR>", ns)
set("n", "<Leader>n", ":NvimTreeFindFile<CR>", ns)

-- Telescope
set("n", "<C-p>", ":Telescope find_files<CR>", ns)
set("n", "<Leader>n", ":Telescope find_files<CR>", ns)
set("n", "<Leader>f", ":Telescope live_grep<CR>", ns)


-- Commentary
set("n", "<Leader>cc", ":Commentary<CR>", ns)
set("v", "<Leader>cc", ":Commentary<CR>", ns)

-- Floaterm setup
cmd [[
    let g:floaterm_keymap_new = '<Leader>ft'
    let g:floaterm_keymap_prev = '<Leader>fp'
    let g:floaterm_keymap_next = '<Leader>fn'
    let g:floaterm_keymap_toggle = '<Leader>t'
    let g:floaterm_keymap_kill = '<Leader>fk'
]]

-- Edits
set("n", '<Leader>"', 'viw<ESC>a"<esc>bi"<esc>ela', ns)
set("n", "<Leader>'", "viw<ESC>a'<esc>bi'<esc>ela", ns)
set("n", "<Leader>(", "viw<ESC>a)<esc>bi(<esc>ela", ns)
set("n", "<Leader>[", "viw<ESC>a]<esc>bi[<esc>ela", ns)
set("n", "<Leader>{", "viw<ESC>a}<esc>bi{<esc>ela", ns)
set("n", "<Leader><", "viw<ESC>a><esc>bi<<esc>ela", ns)
