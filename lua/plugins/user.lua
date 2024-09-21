-- You can also add or configure plugins by creating files in this `plugins/` folder
-- Here are some examples:

---@type LazySpec
return {

	-- customize alpha options
	{
		"goolord/alpha-nvim",
		opts = function(_, opts)
			opts.section.header.val = {
				"    ███    ██ ██    ██ ██ ███    ███",
				"    ████   ██ ██    ██ ██ ████  ████",
				"    ██ ██  ██ ██    ██ ██ ██ ████ ██",
				"    ██  ██ ██  ██  ██  ██ ██  ██  ██",
				"    ██   ████   ████   ██ ██      ██",
			}
			return opts
		end,
	},

	{
		"max397574/better-escape.nvim",
		enabled = true,
		lazy = false,
		config = function()
			require("better_escape").setup()
		end,
	},
	{
		"wakatime/vim-wakatime",
		lazy = false,
	},
	{
		"jasonccox/vim-wayland-clipboard",
		lazy = false,
	},
	{
		"loctvl842/monokai-pro.nvim",
		config = function()
			require("monokai-pro").setup({
				transparent_background = false,
				filter = "ristretto",
				devicons = true,
				styles = {
					comment = { italic = true },
					keyword = { italic = true }, -- any other keyword
					type = { italic = true }, -- (preferred) int, long, char, etc
					storageclass = { italic = true }, -- static, register, volatile, etc
					structure = { italic = true }, -- struct, union, enum, etc
					parameter = { italic = true }, -- parameter pass in function
					annotation = { italic = true },
					tag_attribute = { italic = true }, -- attribute of tag in reactjs
				},
			})
		end,
	},
	{
		"EddyBer16/pseint.vim",
		ft = { "pseint" },
	},
}
