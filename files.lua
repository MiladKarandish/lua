-- Write
-- io.output('test.txt')

-- io.write('Hello from lua')

-- io.close()

-- Read
-- io.input('test.txt')

-- local file = io.read('*number') -- It will read only numbers
-- local file = io.read('*line') -- It will read only line one
-- local file = io.read('*all')

-- io.close()

-- print(file)

-- write 2
-- local file2 = io.open('test.txt', 'w')
-- file2:write('Hello from lua again')
-- file2:close()

-- append
-- local file3 = io.open('test.txt', 'a')
-- file3:write('\nHello from lua again2')
-- file3:close()

-- read 2
local file4 = io.open('test.txt', 'r')
local reded = file4:read('*all')
file4:close()

print(reded)