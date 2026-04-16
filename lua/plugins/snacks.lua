return {
	"folke/snacks.nvim",
	priority = 1000,
	lazy = false,
	---@type snacks.Config
	opts = {
		-- your configuration comes here
		-- or leave it empty to use the default settings
		-- refer to the configuration section below
		bigfile = { enabled = true },
		dashboard = { enabled = false },
		explorer = { enabled = true },
		scope = { enabled = true },
		input = { enabled = true },
		picker = { enabled = true },
		notifier = { enabled = true },
		quickfile = { enabled = true },
		indent = { 
			enabled = true,
			only_scope = true,
			only_current = true,

			animate = {
				enabled = false
			},

			scope = {
				enabled = false
			}
		},
		scroll = { enabled = true },
		statuscolumn = { enabled = true },
		words = { enabled = false },
	},
}

