-- now lets talk about different data types in lua programming
--[[
    1) nil
    2) number
    3) string
    4) boolean
    5) table

]]

local x="this is a string"
print(type(x))

-- types of variables are
--[[
    so there are two types of variables that
    1) local variable
    2) global variables 

]]

_G.GlobalVar = y
y=10
print(type(y))

-- declarations of variables 
local hello,t=10,6

-- but its different when using like this 

---@diagnostic disable-next-line: unbalanced-assignments
local umm,what = 10
print(what)



-- now you can assign a multi line string using square brackets 
local lines = [[
    this is a string that contains
    a multi line 
    and i can have many of them 
]]

print(lines) -- now this is taken very litteraly and as same as declared

local lines1 = [[this is a string that contains
a multi line 
and i can have many of them 
]]

print(lines1) 

-- and finally how to use a variable in a print function


local name = "Akshay Koni"
print("hello nice to meet you my name is "..name)
