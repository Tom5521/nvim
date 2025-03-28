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
          score_offset = 0,
        },
      },
    },
  },
}
