local myString = 'Milad'

local multilineString = [[
  This is a
  multiple line string
]] -- multiple line string

local stringLength = #myString -- Use # to get string length

local concat = 'Hello' .. myString

local toLowercase = string.lower(myString)

print("Hello\nNew line\tTab\vVertical tab") -- scape charactor -- \t for tab

print(string.rep(' Milad!', 5, ','))

print(string.format("pi: %.3f\nMy age: %i", math.pi, 21)) -- C

print(string.find(myString, 'il'))

local begining, ending = string.find(myString, 'ila') -- destructuring (:

print(string.gsub(myString, 'l', 'Hap'))