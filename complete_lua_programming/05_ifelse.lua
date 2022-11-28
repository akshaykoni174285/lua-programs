local x=5

if x<20 then
    print("the value of x which is "..x.." is smaller than 20")
else
    print("the value is actually greater than 20")

end

--[[
    and 
    or 
    not 
    ~=
    <=
    <
    >=
    >
    ====
]]
-- these are all the operators you can use 

-- find if the number is negative positive or zero 

-- print("enter a number")
-- local num = io.read("*n")
-- if num == 0 then
--     print("num is equal to 0")
-- elseif num>0 then
--     print("num is greater than 0")
-- else
--     print("num is smaller than 0")

-- end



print("enter your name")
local name = io.read("l")
print("hello "..name)

-- how to use ternary operators in lua 

age = 15

canvote = age>=18 and true or false

print(canvote)
print(string.sub(name, 0,3))
print(string.find(name, "aks"))