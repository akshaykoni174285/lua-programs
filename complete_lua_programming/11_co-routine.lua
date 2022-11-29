-- ?so basically how do you write co routines in lua 

co = coroutine.create(function()
    for i=1,10,1 do
        print(i)
        print(coroutine.status(co))
        if i==5 then coroutine.yield() end
    end
end

)

print(coroutine.status(co))
print(coroutine.resume(co))
print(coroutine.status(co))


co2 = coroutine.create(function()
    for i=100,110,1 do
        print(i)
        print(coroutine.status(co2))
    end
end


)


print(coroutine.status(co2))
print(coroutine.resume(co2))
print(coroutine.status(co2))