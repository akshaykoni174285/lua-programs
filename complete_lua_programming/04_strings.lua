-- hwo to print the len of the string 

 local name ="akshay"
 print(#name)

 print(string.len(name))

--  how to convet to strign the string with using tostring function

local num = 10
local str = tostring(num)
print(type(num),type(str))
-- even they look same but there type is different


-- using escape sequences 

print("hello\nmy name is \t is akshay\v and i am 19\\20 \"years\" old ")

-- converting the string to lower or uppper characters

print(string.upper(name))
-- similar goes for lower case`
print(math.floor(4.65)) -- this will round of or get rid of the deciaml values 

-- new cocept

local quote = "hello my name is akshay and i am loving codding in lua language"

print("replacing",string.gsub(quote,"codding","codings"))
