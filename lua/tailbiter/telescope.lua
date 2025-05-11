
local actions = require("telescope.actions")
require("telescope").setup({
	pickers = {
		buffers = {
			mappings = {
				i = { ["<CR>"] = actions.select_tab_drop }
			}
		},
		find_files = {
			mappings = {
				i = { ["<CR>"] = actions.select_tab_drop }
			}
		},
		git_files = {
			mappings = {
				i = { ["<CR>"] = actions.select_tab_drop }
			}
		},
		old_files = {
			mappings = {
				i = { ["<CR>"] = actions.select_tab_drop }
			}
		},
	},
})
