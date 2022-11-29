
s = "foo bar 123"
words = {}
for word in s:gmatch("%w+") do table.insert(words, word) end

for i = 1,#words do
    print(words[i])

end