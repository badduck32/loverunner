local gamedir = "C:/Users/baddu/Documents/Love2D/test"
local urfs = require("urfs")

urfs.mount(gamedir)
package.loaded["main"] = nil
require("main")