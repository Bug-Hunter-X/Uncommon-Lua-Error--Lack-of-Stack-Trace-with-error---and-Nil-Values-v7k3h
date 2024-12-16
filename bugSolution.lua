local function foo(x)
  if x == nil then
    error("x is nil\n" .. debug.traceback(), 2)
  end
  return x + 1
end

print(foo(10)) -- 11
print(foo(nil)) -- error: x is nil
                             -- stack trace follows...