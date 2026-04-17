return {
    {
        'vague-theme/vague.nvim',
        priority = 1000,
        config = function()
            vim.cmd.colorscheme "vague"
        end
    },

    {
        "EdenEast/nightfox.nvim",
        priority = 1000,
        enabled = false,
        config = function()
            require("nightfox").setup({
                options = {
                    transparent = true
                }
            })
            vim.cmd.colorscheme "carbonfox"
        end
    },

    {
        'slugbyte/lackluster.nvim',
        priority = 1000,
        enabled = false,
        config = function()
            vim.cmd.colorscheme "lackluster-dark"
        end
    },

    {
        "eldritch-theme/eldritch.nvim",
        lazy = false,
        priority = 1000,
        enabled = false,
        opts = {},
        config = function()
            require("eldritch").setup({ transparent = true })
            vim.cmd[[colorscheme eldritch]]
        end
    },

    {
        "olimorris/onedarkpro.nvim",
        priority = 1000, -- Ensure it loads first
        enabled = false,
        config = function()
            vim.cmd[[colorscheme onedark_dark]]
        end
    }
}

