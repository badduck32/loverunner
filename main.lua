local gamedir = "C:/Users/baddu/Documents/Love2D/test"
local urfs = require("urfs")

function love.draw()
	love.graphics.print(
	""..love.filesystem.getRealDirectory("").."\n"
	..love.filesystem.getSource().."\n"
	..love.filesystem.getAppdataDirectory().."\n"
	..love.filesystem.getIdentity().."\n"
	..love.filesystem.getSaveDirectory().."\n"
	..love.filesystem.getSourceBaseDirectory().."\n"
	..love.filesystem.getUserDirectory().."\n"
	..love.filesystem.getWorkingDirectory().."\n"
	, 100, 100)
end

urfs.mount(gamedir)
--package.loaded["main"] = nil
--require("main")