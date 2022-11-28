-- first take a number from the user 


io.write("welcome to guessing the number Game\n")
io.write("what should be the range for the game")
local limit = io.read("*n")
local num = math.random(1,limit)
io.write("how many guesses you want:")
local chances = io.read("*n")
local flag = false


-- while ~flag do
--     itr = 0
--     if itr <= chances then
--         io.write("enter your first guess:")
--         local guess = io.read("*n")
--         if guess == num then
--             io.write("congo its correct")
--             flag = true
--         elseif guess> num then
--             io.write("higher than expected\n")
--             itr = itr + 1
--         else
--             io.write("lower than expected\n")
--             itr = itr + 1
        
--         end
--     else
--         io.write("you ran out of guesses")
--         break


--     end
-- end

chances = 5
repeat 
    io.write("enter your guess\n")
    guess = io.read("*n")

    if guess == num then
        io.write("congo")
        break
    elseif guess > num then
        io.write("go little lower\n")
        chances = chances - 1
    else
        io.write("go little higher\n")
        chances = chances -1
    end
until guess == num or chances == 0