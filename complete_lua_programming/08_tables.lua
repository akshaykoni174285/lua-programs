-- lets talk about tables which can refer to that of tables or dict or array in other programming languages 

local tbl_1 = {"blackbart",22,true,{nil,45}}

-- print(tbl_1)
-- now you will see you wont get the values but a memory address of the table 

-- print(tbl_1[1]) -- what the fuck counting starts from 1 to access the table 

for i=1,#tbl_1 do
    if type(tbl_1[i]) ~= "table" then
        print(tbl_1[i])
    else
        for j=1,#tbl_1[i] do
            print(tbl_1[i][j])
        end
    
    end  
end




-- nwo operations on the tables
local nums = {1,2,3,4,5,6,7,8,9,10,11,12}
for k,v in pairs(nums) do
    print(k,v*5)
end

-- -- table.insert(nums,13) --no ths will append at the end of the table 
-- -- or 
-- -- table.insert(nums,4,3.5) -- the name of table then position then the value 
-- table.insert(nums,13)



-- for i=1,#nums do
--     print(nums[i])
-- end 

-- -- another cool way is to use multiple variable in for loop 

-- for index,values in pairs(nums) do
--     print(index, values)
-- end

-- -- multi dimensional array

-- local tbl_2d = {
--     {1,2,3},
--     {4,5,6},
--     {7,8,9},
-- }

-- print(tbl_2d)
-- for i=1,#tbl_2d do
--     for k=1,#tbl_2d[i] do
--         print(tbl_2d[i][k])
--     end
-- end

-- -- convert a string in a table 

-- local empty_tbl = {}
-- local name = "akshay"

-- for i=1,#name do
--     table.insert(empty_tbl,name[i])
-- end

-- for i = 1, #empty_tbl do
--     print(empty_tbl[i])
    
-- end


-- -- dict in lua table

-- local table_101 = {
--     name = "akshay",
--     age = 20,
--     gender = "male",
-- }

-- for i = 1, #table_101 do
--     print(table_101[i])
-- end