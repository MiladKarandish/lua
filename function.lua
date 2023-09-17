local function displayAge(age)
  age = age or 5
  print("Your are " .. age .. " Years old")
end

displayAge(21)

local function add10(number)
  local outcome = 10 + number
  return number, outcome
end

local _, output = add10(10)


local function counter(number, end_num)
  local count = number + 1

  if(count < end_num) then
    print(count)
    return counter(count, end_num)
  end

  return count
end

print(counter(1, 5))


local function counter2(number, end_num)
  local count = 0

  return function()
    count = count + 1
    return count
  end
end

print(counter2())


local function infinitArgs(...)
  for key, value in pairs({...}) do
    print(key, value)
  end
end

print(infinitArgs())