return {{
    "tpope/vim-commentary",
    config = function()
        -- Map gcc to toggle commenting for the current line in Normal mode
        vim.api.nvim_set_keymap('n', 'gcc', ':Commentary<CR>', {
            noremap = true,
            silent = true
        })

        -- Map gc to toggle commenting for the visual selection in Visual mode
        vim.api.nvim_set_keymap('x', 'gc', ':Commentary<CR>', {
            noremap = true,
            silent = true
        })
    end
}}
