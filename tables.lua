-- Tables --
-- local number_arr = {10, true, "Hell", 3.5}
-- print(#number_arr) -- length of array
-- print(number_arr[#number_arr]) -- get last index

local numbers = {10, 20, 5, 0, 7, 8, 45, 54, 8457}

table.sort(numbers) -- sorting

table.insert(numbers, 2, 'Lamo') -- push

table.remove(numbers, 2)

for i = 1, #numbers do
  print(numbers[i])
end

local myName = {'M', 'i', 'l', 'a', 'd'}
print(table.concat(myName, ' '))

local multidemential = {
  {1, 2, 3},
  {6, 8, 0},
  {43, 536, 23423}
}

for i = 1, #multidemential do
  for j = 1, #multidemential[i] do
    print(multidemential[i][j])
  end
end

print(multidemential[2][1])
