-- io.output("./complete_lua_programming/newfile.txt")
local file = io.open("newfile.txt", "a")

---@diagnostic disable-next-line: undefined-global
if file ~= nil then
---@diagnostic disable-next-line: undefined-global
    -- file:write("hello world this is first line of this fire")
    print(file:read("*all"))
---@diagnostic disable-next-line: undefined-global

    print(io.type(file))
    file:write("\n this is a line just now updated")
    file:close()

end
