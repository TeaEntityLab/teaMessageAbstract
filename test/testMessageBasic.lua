package.path = package.path .. ";../?.lua;?.lua;"
package.path = package.path .. ";libtool/?.lua;"

local Tool = require("lib.tool.tool")
local MessageSingleThread = require("lib.message.MessageSingleThread")

local radio = MessageSingleThread:new()
local person01 = Tool:new()
local person02 = Tool:new()

-- Test case pair subscribe publish
-- Test connect, send, receive, disconnect
-- TODO person01, person02 Connect channel01. person02 send a message to person01

-- Test case restrict member

-- Test case unique identity

-- Test case creater can subscribe only

-- Test case creater can publish only

-- Test case creater can subscribe publish
