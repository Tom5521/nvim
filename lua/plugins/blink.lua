return {
	"Saghen/blink.cmp",

	dependencies = {
		"mtoohey31/cmp-fish",
		"Snikimonkd/cmp-go-pkgs",
	},
	specs = {
		{ "Saghen/blink.compat", version = "*", lazy = true, opts = {} },
	},
	opts = {
		signature = { enabled = true },
		fuzzy = { implementation = "prefer_rust" },
		completion = {
			menu = {
				draw = {
					columns = { { "kind_icon" }, { "label", gap = 1 } },
					components = {
						label = {
							text = function(ctx)
								return require("colorful-menu").blink_components_text(ctx)
							end,
							highlight = function(ctx)
								return require("colorful-menu").blink_components_highlight(ctx)
							end,
						},
					},
				},
			},
			ghost_text = {
				enabled = true,
			},
			list = {
				selection = {
					preselect = true,
					auto_insert = false,
				},
			},
		},

		sources = {
			default = { "lsp", "go_pkgs", "fish", "snippets", "buffer", "path" },
			providers = {
				buffer = { score_offset = 3 },
				snippets = { score_offset = 2 },
				path = { score_offset = 1 },
				lsp = { score_offset = 0 },
				go_pkgs = {
					name = "go_pkgs",
					module = "blink.compat.source",
					score_offset = 0,
				},
				fish = {
					name = "fish",
					module = "blink.compat.source",
					score_offset = 1,
				},
			},
		},
	},
}
