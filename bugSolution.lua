The most robust solution is to create a copy of the table before iteration, if changes during iteration need to be avoided. 

local function foo(t)
  local tCopy = {}
  for k, v in pairs(t) do
    tCopy[k] = v
  end

  for k, v in pairs(tCopy) do
    print(k, v)
  end
end

local myTable = {
  a = 1,
  b = 2,
  c = 3
}

foo(myTable)

myTable.d = 4

foo(myTable)