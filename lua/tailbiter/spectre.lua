require('spectre').setup({
  find_engine = {
    -- rg is map with finder_cmd
    ['rg'] = {
      cmd = "rg",
      -- default args
      args = {
        '--color=never',
        '--no-heading',
        '--with-filename',
        '--line-number',
        '--column',
	'--multiline',
      },
      options = {
        ['ignore-case'] = {
          value= "--ignore-case",
          icon="[I]",
          desc="ignore case"
        },
        ['hidden'] = {
          value="--hidden",
          desc="hidden file",
          icon="[H]"
        },
        -- ['multiline'] = {
        --   value="--multiline",
        -- },
        --
        -- you can put any rg search option you want here it can toggle with
        -- show_option function
      }
    },
  --   ['ag'] = {
  --     cmd = "ag",
  --     args = {
  --       '--vimgrep',
  --       '-s'
  --     } ,
  --     options = {
  --       ['ignore-case'] = {
  --         value= "-i",
  --         icon="[I]",
  --         desc="ignore case"
  --       },
  --       ['hidden'] = {
  --         value="--hidden",
  --         desc="hidden file",
  --         icon="[H]"
  --       },
  --     },
  --   },
  },
  replace_engine={
      ['sed']={
          cmd = "sed",
          args = nil,
          options = {
            ['ignore-case'] = {
              value= "--ignore-case",
              icon="[I]",
              desc="ignore case"
            },
          }
      },
      -- call rust code by nvim-oxi to replace
      -- ['oxi'] = {
      --   cmd = 'oxi',
      --   args = {},
      --   options = {
      --     ['ignore-case'] = {
      --       value = "i",
      --       icon = "[I]",
      --       desc = "ignore case"
      --     },
      --   }
      -- },
      -- ['sd'] = {
      --   cmd = "sd",
      --   options = { },
      -- },
  },
  default = {
      find = {
          --pick one of item in find_engine
          cmd = "rg",
          options = {"ignore-case"}
      },
      replace={
          --pick one of item in replace_engine
          cmd = "sed"
      }
  },
  replace_vim_cmd = "cdo",
  use_trouble_qf = false, -- use trouble.nvim as quickfix list
  is_open_target_win = true, --open file on opener window
  is_insert_mode = false,  -- start open panel on is_insert_mode
  is_block_ui_break = false, -- mapping backspace and enter key to avoid ui break
  -- open_template      = {
    -- an template to use on open function
    -- see the 'custom function' section below to learn how to configure the template
    -- { search_text = 'text1', replace_text = '', path = "" }
  -- }
})
