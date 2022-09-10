local name = "akshay koni"
local tb1 = {}

for i = 1, #tb1, 1 do
    tb1[i] = name:sub(i,i)
    
end

print(#tb1)
for i = 1, #tb1 do
    print(tb1[i])
end
