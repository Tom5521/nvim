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
		"jasonccox/vim-wayland-clipboard",
		lazy = false,
	},
	{
		"loctvl842/monokai-pro.nvim",
		opts = {
			transparent_background = false,
			filter = "spectrum",
			devicons = true,
			styles = {
				comment = { italic = true },
				keyword = { italic = true }, -- any other keyword
				type = { italic = true, bold = true }, -- (preferred) int, long, char, etc
				storageclass = { italic = true }, -- static, register, volatile, etc
				structure = { italic = true }, -- struct, union, enum, etc
				parameter = { italic = true }, -- parameter pass in function
				annotation = { italic = true },
				tag_attribute = { italic = true }, -- attribute of tag in reactjs
			},
		},
	},
	{
		"EddyBer16/pseint.vim",
		ft = { "pseint" },
	},
	-- {
	-- 	"sphamba/smear-cursor.nvim",
	-- 	opts = {},
	-- },
	-- {
	-- 	"iamcco/markdown-preview.nvim",
	-- 	cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
	-- 	build = "cd app && npm install",
	-- 	init = function()
	-- 		vim.g.mkdp_filetypes = { "markdown" }
	-- 	end,
	-- 	ft = { "markdown" },
	-- },
	{
		"akinsho/toggleterm.nvim",
		version = "*",
		opts = {
			autochdir = true,
			direction = "float",
		},
	},
}
