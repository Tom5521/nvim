local function setup_cmp_source(source_name, filetype, additional_config)
	local cmp = require("cmp")

	local config = cmp.get_config()
	table.insert(config.sources, { name = source_name })

	if additional_config then
		for k, v in pairs(additional_config) do
			config[k] = v
		end
	end

	cmp.setup(config)
end

return {
	{
		"mtoohey31/cmp-fish",
		ft = "fish",
		config = function()
			setup_cmp_source("fish", "fish")
		end,
	},
	{
		"Snikimonkd/cmp-go-pkgs",
		ft = "go",
		config = function()
			setup_cmp_source("go_pkgs", "go", {
				matching = { disallow_symbol_nonprefix_matching = false },
			})
		end,
	},
}
