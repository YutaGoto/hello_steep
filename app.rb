require "./lib/hello"

hello1 = Hello.new('John')
puts hello1.say

hello2 = Hello.new(123)
puts hello2.say
