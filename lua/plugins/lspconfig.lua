return {{
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
    "neovim/nvim-lspconfig",

    config = function()
        require("mason-lspconfig").setup({
            ensure_installed = { "sumneko_lua", "solargraph" },
            on_attach = function(client, bufnr)
                local function buf_set_keymap(...) vim.api.nvim_buf_set_keymap(bufnr, ...) end
                local opts = { noremap=true, silent=true }

                buf_set_keymap('n', '<leader>rn', '<cmd>lua vim.lsp.buf.rename()<CR>', opts)
                buf_set_keymap('n', '<leader>ca', '<cmd>lua vim.lsp.buf.code_action()<CR>', opts)
                buf_set_keymap('n', 'gd', '<cmd>lua vim.lsp.buf.definition()<CR>', opts)
                buf_set_keymap('n', 'gi', '<cmd>lua vim.lsp.buf.implementation()<CR>', opts)
                buf_set_keymap('n', 'gr', '<cmd>lua require("telescope.builtin").lsp_references()<CR>', opts)
                buf_set_keymap('n', 'K', '<cmd>lua vim.lsp.buf.hover()<CR>', opts)

                require('lsp_signature').on_attach({
                    bind = true,
                    doc_lines = 2,
                    floating_window = true,
                    fix_pos = false,
                    hint_enable = true,
                    hint_prefix = " ",
                    hint_scheme = "String",
                    hi_parameter = "Search",
                    max_height = 12,
                    max_width = 120,
                    transparency = 50,
                    handler_opts = {
                        border = "single",
                    },
                    extra_trigger_chars = {"(", ","}
                })
            end
        })
    end
}}
