return {{
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        local config = require("nvim-treesitter.configs")
        config.setup({
            auto_install = true,
            highlight = {
                enable = true
            },
            indent = {
                enable = true
            },
            autotag = {
                enable = true
            }
        })
    end
}, {
    "windwp/nvim-ts-autotag",
    config = function()
        local config = require("nvim-ts-autotag")
        config.setup({
            filetypes = {'html', 'xml', 'javascript','typescript','jsx','tsx','markdown'},
            enable_close_on_exit = true
        })
    end
}}
