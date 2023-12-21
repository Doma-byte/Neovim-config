return {{
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        local config = require("nvim-treesitter.configs")
        config.setup({
            ensure_installed = {"lua", "javascript","bash","html","css","python","json"},
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
}}
