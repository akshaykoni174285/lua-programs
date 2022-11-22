-- now to crete some class or oop a

-- we are gonna use functions and then return a table with fuctions and attributes

local function pet(name)
    local age = 10 -- now this attribute is privatge and cant be used by objects direcly with

    return {
        name = name or "max", -- the comma is imp 

        meow = function(self)
            print("meowwwwww")
        end,

        bark = function(self)
            print(self.name.." is barking")
        end,

    }

end

local function dog(name)
    local dog = pet(name)
    dog.breed = "doberman"
    dog.loyalti = 0

    return {
        loyal = function(self,loyalti)
            self.loyalti = loyalti
            print("i am very local with "..loyalti.." points")
        end, 

    }
end

local cat = pet("charlie")
cat:meow()

local dog = pet()
dog:bark() -- now just because we are using self in fuction 
-- we have to use : 
local doberman = dog(26)
doberman:loyal()