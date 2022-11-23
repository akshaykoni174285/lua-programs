-- basic syntax of function in lua code

local function hello(name)
    -- name = "none"
    name = name or "none"
    -- its like if its of nil type then use the default value which is none
    if name == "akshay" then
        
        print("hello captain yorushko oneigaishimus")
    else
        print("hello "..name)
    end
end

local name = io.read("*l")
hello(name)

-- returning a value froma  function

-- local function add(num1, num2)
--     return num1 + num2
-- end   

-- local num1 = io.read("*n")
-- local num2 = io.read("*n")

-- local value = add(num1, num2)
-- print("the sum of the two numbers are "..value)