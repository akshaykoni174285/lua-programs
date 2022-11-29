


file1 = io.open("/home/whoami/Documents/lua/lua_tutorial/complete_lua_programming/files/lua.txt","w+")

file1:write("hello world")
file1:write("i love programming in lua its great")

file1:seek("set")

print(file1:read("*a"))

file1:close()
