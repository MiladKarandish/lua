-- If: [[ >, <, >=, <=, ~=, == ]] --
local myString = 'Milad'

local age = 21
if age > 50 and age < 10 or age < 22 then 
  print('It was true')
end

if age ~= 50 or age == 21 then
  print('Holy Moly')
end

if not age < 18 then
  print('This is a not. In js it was !')
end

if age > 20 then
  print('You are old dude!')
elseif age == 21 then
  print('AHHHHHHHHH')
  if(myString == 'Milad') then
    print("BOOOOOOOO")
  end
else
  print('You are young')
end

local thisIsATurnery = age > 30 and true or false