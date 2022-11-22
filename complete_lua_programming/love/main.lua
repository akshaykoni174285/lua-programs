_G.love = require "love"


function love.load()
    _G.num = 0
end

function love.update(dt)
    num = num + 1 -- this will update and by default it has 60 frms and dt means delta time means difference between previous time frame an current 
end

function love.draw() -- this is to draw on the screen 
    love.graphics.print(num)

end