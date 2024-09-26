local arch = require("jit").arch

if arch ~= "arm" or "arm64" then
	print("You are on an ARM system, many of the functions are not going to work here...")
	-- TODO: Fix this shit
end
