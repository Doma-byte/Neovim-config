return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {"nvim-lua/plenary.nvim", "nvim-tree/nvim-web-devicons", "MunifTanjim/nui.nvim"},
    config = function()
        vim.keymap.set('n', '<C-f>', ':Neotree filesystem reveal right<CR>', {})
        vim.keymap.set('n', '<C-a>', ':Neotree buffers reveal float<CR>', {})
        vim.keymap.set('n', '<C-j>', ':NvimTreeRename<CR>', {
            noremap = true,
            silent = true
        })
    end
}
