vim.cmd("set expandtab")
vim.cmd("set tabstop=3")
vim.cmd("set softtabstop=3")
vim.cmd("set shiftwidth=3")
vim.cmd("set clipboard=unnamedplus")
vim.g.mapleader = ","
vim.g.codeium_disable_bindings = 1

vim.keymap.set('n', 'x', '"_x')
vim.keymap.set("n", "dw", 'vb"_d')
vim.keymap.set("v", "p", '"_dP', silent)

vim.keymap.set('n', '<S-f>', ':Prettier<Return>')
vim.keymap.set('n', '<C-s>',':w!<Return>')
vim.keymap.set('n', '<C-q>',':qa<Return>')

--Select All
vim.keymap.set('n', '<C-a>', 'gg<S-v>G')
vim.keymap.set("n", "<CR>", ":noh<CR><CR>")

vim.keymap.set('n','te',':tabedit<Return>')
vim.keymap.set('n','ss',':split<Return><C-w>w')
vim.keymap.set('n','sv',':vsplit<Return><C-w>w')


vim.keymap.set('n','<Space>','<C-w>w')
vim.keymap.set('','s<left>','<C-w>h')
vim.keymap.set('','s<up>','<C-w>k')
vim.keymap.set('','s<down>','<C-w>j')
vim.keymap.set('','s<right>','<C-w>l')

vim.keymap.set("n", "<C-w><left>", "<C-w><")
vim.keymap.set("n", "<C-w><right>", "<C-w>>")
vim.keymap.set("n", "<C-w><up>", "<C-w>+")
vim.keymap.set("n", "<C-w><down>", "<C-w>-")

vim.keymap.set("n", "<C-w>q", ":bd<Return>")

vim.keymap.set("n", "<leader>h", ":nohlsearch<CR>")
vim.wo.number = true

vim.api.nvim_set_keymap("n", "<S-l>", "<CMD>BufferLineCycleWindowlessNext<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<S-h>", "<CMD>BufferLineCycleWindowlessPrev<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<S-t>", "<CMD>BufferLineCycleWindowlessToggle<CR>", { noremap = true, silent = true })


