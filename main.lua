local gamedir = "/storage/emulated/0/Git/love-chess/"
local urfs = require("urfs")

urfs.mount(gamedir)
package.loaded["main"] = nil
require("main")