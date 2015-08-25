local Tool = require("lib.tool.tool")
local Message = require("lib.message.message")

local MessageSingleThread = Message:new();

function MessageSingleThread:new (obj)
  obj = Message.new( self, obj )

  return obj
end

return MessageSingleThread
