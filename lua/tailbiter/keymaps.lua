local map = vim.keymap.set

map("n", '<C-s>', ':w<cr>')

map("n", '<C-q>', '<esc>:q<cr>')

map("n", '<C-y>', ':tabnew ')

map("n", '<C-Left>', 'gT')

map("n", '<C-Right>', 'gt')

map("n", '<C-l>','V')

map("n", '<A-Up>','ddkP')

map("n", '<A-Down>','ddp')

-- map("n", '<gtd>', ':lua require('goto-preview').goto_preview_definition()<CR>')
--
-- map("n", '<gti>', ':lua require('goto-preview').goto_preview_implementation()<CR>')

map("i", '<C-s>', '<esc>:w<cr>')

map("i", '<C-y>', '<esc>:tabnew ')

map("i", '<C-Left>', '<esc>gT')

map("i", '<C-Right>', '<esc>gt')

