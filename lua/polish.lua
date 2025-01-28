local arch = require("jit").arch

if arch == ("arm" or "arm64") then
	print("You are on an ARM system, many of the functions are not going to work here...")
	-- TODO: Fix this shit
end

if vim.g.neovide then
	vim.o.guifont = "FiraCode Nerd Font,JetBrains Mono:h11:h11"
	vim.g.neovide_scale_factor = 1
	vim.g.neovide_confirm_quit = true
	vim.g.neovide_remember_window_size = true
	vim.g.neovide_cursor_smooth_blink = true
	vim.g.neovide_cursor_vfx_mode = "railgun"
	vim.g.neovide_hide_mouse_when_typing = false
	vim.g.neovide_cursor_trail_size = 0.9
	vim.g.neovide_cursor_vfx_particle_density = 9.0
end
