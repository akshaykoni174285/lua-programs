aTable = {}

for i=1,10 do 
    aTable[i] = i

end

-- * how do you define a metatable in lua 

mt ={
    __add = function(table1,table2)
        sumtable = {}
        for i=1,#table1 do
            --! you can check if the first number is a null

            if (table1[0] ~= nil or table2[0]~= nil) then

            
                sumtable[i] = table1[i] + table2[i]
        
            end
        end
    
    end
}
