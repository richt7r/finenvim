require('Comment').setup{
    toggler = {
        ---Line-comment toggle keymap
        line = 'cc',
        ---Block-comment toggle keymap
        block = 'bc',
    },
    ---LHS of operator-pending mappings in NORMAL and VISUAL mode
    opleader = {
        ---Line-comment keymap
        line = 'cc',
        ---Block-comment keymap
        block = 'bc',
    },
}
