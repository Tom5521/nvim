---@type LazySpec
return {
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
		"jasonccox/vim-wayland-clipboard",
		lazy = false,
	},
	{
		"loctvl842/monokai-pro.nvim",
		config = function()
			require("monokai-pro").setup({
				transparent_background = false,
				filter = "spectrum",
				devicons = true,
				styles = {
					comment = { italic = true },
					keyword = { italic = true },  -- any other keyword
					type = { italic = true },     -- (preferred) int, long, char, etc
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
	{
		"iamcco/markdown-preview.nvim",
		cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
		build = "cd app && npm install",
		init = function()
			vim.g.mkdp_filetypes = { "markdown" }
		end,
		ft = { "markdown" },
	},
}
