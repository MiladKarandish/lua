-- Print text to terminal
--[[
  And this is a multi line comment
]]

-- Concat strings --
print('Hello bitch' .. ' Dude' .. ' How are you?')

-- Types [[nil, number, string, boolean, table]]
--  IMPORTANT: Only falsy value is false itself. means -1 is true, empty string is true, and ...
local myNil = nil;
local myNumber = 1 * 2
local myBool = false
local myArr = {}
myNil = "Now it's an string" .. " "

-- Global varibale --
GlobalVariable = 'Milad'
_G.GlobalVariable2 = 'Milad 2'

-- Get the type of variable --
print(type(myNil))