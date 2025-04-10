local map = vim.keymap.set

map("n", '<C-s>', ':w<cr>')

map("n", '<C-q>', '<esc>:q<cr>')

map("n", '<C-y>', ':tabnew ')

map("n", '<C-Left>', 'gT')

map("n", '<C-Right>', 'gt')

map("n", '<C-l>','V')

map("n", '<A-Up>','ddkP')

map("n", '<A-Down>','ddp')

map("n", '<C-d>', ':tab split | lua vim.lsp.buf.declaration()<CR>')

-- back to buffer from which lua vim.lsp.buf.declaration() was called - Control-o

map("n", '<C-p>', ":lua require('goto-preview').goto_preview_definition()<CR>")

-- back to buffer from which lua require('goto-preview').goto_preview_definition() was called - :q

map("n", '<C-e>','<ScrollWheelUp>')

map("n", '<C-c>','<ScrollWheelDown>')

map("i", '<C-s>', '<esc>:w<cr>')

map("i", '<C-y>', '<esc>:tabnew ')

map("i", '<C-Left>', '<esc>gT')

map("i", '<C-Right>', '<esc>gt')

