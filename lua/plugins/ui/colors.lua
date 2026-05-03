return {
    {
        'vague-theme/vague.nvim',
        enabled = false,
        priority = 1000,
        config = function()
            vim.cmd.colorscheme "vague"
        end
    },

    {
        "EdenEast/nightfox.nvim",
        priority = 1000,
        enabled = true,
        config = function()
            require("nightfox").setup({
                options = {
                    transparent = true
                }
            })
            vim.cmd.colorscheme "nightfox"
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
            require("onedarkpro").setup({
                styles = {
                    types = "NONE",
                    methods = "NONE",
                    numbers = "NONE",
                    strings = "NONE",
                    comments = "italic",
                    keywords = "bold,italic",
                    constants = "NONE",
                    functions = "italic",
                    operators = "NONE",
                    variables = "NONE",
                    parameters = "NONE",
                    conditionals = "italic",
                    virtual_text = "NONE",
                },
                options = {
                    transparency = true
                }
            })
            vim.cmd[[colorscheme onedark]]
        end
    }
}

