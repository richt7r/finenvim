local map = vim.keymap.set

map("n", '<C-s>', ':w<cr>')

map("n", '<C-q>', '<esc>:q<cr>')

map("n", '<C-Left>', 'gT')

map("n", '<C-Right>', 'gt')

map("n", 'w', '<C-w>')

map("n", '<C-l>','V')

map("n", '<A-Up>','ddkP')

map("n", '<A-Down>','ddp')

map("n", '<C-m>',':MaximizerToggle<CR>')

map("n", '<C-d>', ':tab split | lua vim.lsp.buf.declaration()<CR>')

-- back to buffer from which lua vim.lsp.buf.declaration() was called - Control-o

map("n", '<C-p>', ":lua require('goto-preview').goto_preview_definition()<CR>")

-- back to buffer from which lua require('goto-preview').goto_preview_definition() was called - :q

map("n", '<C-c>', '<C-e>')

map("n", '<C-e>', '<C-y>')

map("n", '<C-y>', ':tabnew ')

map("n", '<C-n>', ':NERDTreeFocus<CR>')

map("n", '<C-k>', ':AerialOpen<CR>')

map("n", '<C-t>', ':FloatermToggle<CR>')

map("t", '<C-t>', '<C-\\><C-n>:FloatermToggle<CR>')

map("t", '<C-h>', '<C-\\><C-n>:FloatermNew<CR>')

map("t", '<C-Right>', '<C-\\><C-n>:FloatermNext<CR>')

map("t", '<C-Left>', '<C-\\><C-n>:FloatermPrev<CR>')

map("t", '<C-x>', '<C-\\><C-n>:FloatermKill<CR>:FloatermToggle<CR>')

map("t", '<C-]>', '<C-\\><C-n>')

map("i", '<C-s>', '<esc>:w<cr>')

map("i", '<C-y>', '<esc>:tabnew ')

map("i", '<C-Left>', '<esc>gT')

map("i", '<C-Right>', '<esc>gt')

