-- Loops --
-- FOR
for i = 1, 3, 1 do
  print(i)
end
for i = 3, 1, -1 do
  print(i)
end

local start_val, end_val, step_val = 1, 3, 1
for i = start_val, end_val, step_val do
  print(i)
end

local arr = {'M', "i", 'l', 'a', 'd'}
for i = 1, #arr do
  print(arr[i])
end
-- WHILE
local peeps = 10
while peeps > 0 do
  peeps = peeps - 1
  print("People left at party: " .. peeps)
end

-- REPEAT UNTIL: It is simply do while
local x = 1
repeat
  print('Hiii')
  x = x + 1
until x > 10 -- if this value becomes true it will stop the loop