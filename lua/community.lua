---@type LazySpec
return {
	"AstroNvim/astrocommunity",

	-- INFO: LAUNGUAGE PACKS
	{ import = "astrocommunity.pack.lua" },
	{ import = "astrocommunity.pack.go" },
	{ import = "astrocommunity.pack.hyprlang" },
	{ import = "astrocommunity.pack.html-css" },
	{ import = "astrocommunity.pack.just" },
	{ import = "astrocommunity.pack.json" },
	{ import = "astrocommunity.pack.markdown" },
	{ import = "astrocommunity.pack.python" },
	{ import = "astrocommunity.pack.toml" },
	{ import = "astrocommunity.pack.yaml" },
	{ import = "astrocommunity.pack.bash" },
	{ import = "astrocommunity.pack.sql" },
	{ import = "astrocommunity.pack.java" },

	--INFO: COLORSHEMES
	{ import = "astrocommunity.colorscheme.monokai-pro-nvim" },

	-- INFO: CODE RUNNERS
	{ import = "astrocommunity.code-runner.executor-nvim" },
	{ import = "astrocommunity.code-runner.compiler-nvim" },

	--INFO: GIT
	{ import = "astrocommunity.git.diffview-nvim" },
	{ import = "astrocommunity.git.fugit2-nvim" },

	--INFO: INDENT
	{ import = "astrocommunity.indent.indent-rainbowline" },
	--INFO: MEDIA
	{ import = "astrocommunity.media.presence-nvim" },
	{ import = "astrocommunity.media.vim-wakatime" },
	--INFO: LSP
	{ import = "astrocommunity.lsp.lsp-signature-nvim" },

	--INFO: BARS AND LINES
	{ import = "astrocommunity.bars-and-lines.dropbar-nvim" },
	-- { import = "astrocommunity.bars-and-lines.bufferline-nvim" },
	--INFO: RECIPES
	{ import = "astrocommunity.recipes.telescope-nvchad-theme" },
}
