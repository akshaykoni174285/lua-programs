-- how to take uder input 

print("enter your name: ")
local name = io.read()

print("hello my name is: "..name)
-- but what if you want your input to be at the same line as the print then you use io.write 

io.write("hello what is your name :")
local name = io.read()
print("hello my name is: "..name)

if name=="akshay" then
    print("hello general how are you? latom")
end
