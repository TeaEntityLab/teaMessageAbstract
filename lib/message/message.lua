local Tool = require("lib.tool.tool")

local Message = Tool:new();

function Message:new (obj)
  obj = Tool.new( self, obj )
  obj.acts = {}

  return obj
end

return Message
