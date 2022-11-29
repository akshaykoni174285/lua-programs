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

-- * hwo to take multiple arguments in function 

function addsum(...)
    local sum = 0
    for k,v in pairs(...) do
       sum = sum + v
    end
    return sum
end


-- ? how do you define a fucntion in a different way

doubleIt = function(self) return self*2 end

print(doubleIt(5))

-- ? how doyou define a closure function in a different way

function OuterFunction()
    local i=0
    return function() 
        i=i+1
        return i
    end
end

getI = OuterFunction()
print(getI())
print(getI())
