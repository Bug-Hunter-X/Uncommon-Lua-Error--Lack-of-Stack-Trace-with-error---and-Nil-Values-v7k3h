local function foo(x)
  if x == nil then
    error("x is nil")
  end
  return x + 1
end

print(foo(10)) -- 11
print(foo(nil)) -- error: x is nil