local function foo(t)
  for k, v in pairs(t) do
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