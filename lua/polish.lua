local tools = require("tools.os")

local os, arch = tools.get_os_name()

if os and arch == "arm" then
  print("You are on an ARM system, many of the functions are not going to work here...")
  -- TODO: Fix this shit
end
