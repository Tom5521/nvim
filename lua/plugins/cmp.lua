return {
	"hrsh7th/nvim-cmp",
	dependencies = {
		"mtoohey31/cmp-fish",
		"Snikimonkd/cmp-go-pkgs",
	},

	opts = function(_, opts)
		local cmp = require("cmp")
		opts.sources = cmp.config.sources({
			{ name = "nvim_lsp", priority = 1000 },
			{ name = "go_pkgs", priority = 950 },
			{ name = "fish", priority = 950 },
			{ name = "luasnip", priority = 900 },
			{ name = "buffer", priority = 800 },
			{ name = "path", priority = 750 },
		})
	end,
}
