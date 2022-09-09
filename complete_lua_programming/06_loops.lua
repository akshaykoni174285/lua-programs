-- the syntax for defining a for loop is 

for i=1,10,1 do -- here you can specify the number of steps to be taken by default it is 1
    print(i)

end


-- lets talk about while loop 
local i=0
while i<10 do 
    print("printing this 10 times")
    i = i + 1
end


-- something like do while loop in c++ here we use repeat loops
local y = 10
repeat 
    y = y + 1
    print(y)
until y==15
