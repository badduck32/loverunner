--the location of the game you want to continuously build
local gamedir = "/storage/emulated/0/Love2D/test"

--mounting code
local ffi = require "ffi"
local C = ffi.os == "Windows" and ffi.load("love") or ffi.C
ffi.cdef[[int PHYSFS_mount(const char *newDir, const char *mountPoint, int appendToPath);]]
local mountedAs = {}
if not C.PHYSFS_mount(gamedir, nil, 0) == 0 then
    if not mountedAs[archive] then
	    mountedAs[archive] = mountPoint or ""
    end
end
--loading the game
package.loaded["main"] = nil
require("main")
