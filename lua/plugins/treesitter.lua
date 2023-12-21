return {{
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        local config = require("nvim-treesitter.configs")
        config.setup({
            ensure_installed = {"lua", "javascript", "bash", "html", "css", "python", "json"},
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
            filetypes = {'html', 'xml', 'javascript','typescript','jsx','tsx','typescript','markdown'},
            enable_close_on_exit = true
        })
    end
}}
