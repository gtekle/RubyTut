require './calculator'

puts "what is your starting balance?"
print ">> "
p = gets.to_f

puts "How much interest rate do you expect?"
print ">> "
r = gets.to_f

puts "How many times will your investment be compounded per year?"
print ">> "
n = gets.to_f

puts "For how many years will you leave your investment?"
print ">> "
t = gets.to_f

result = Calculator.new(p, r, n, t).result

puts "You will have $#{result}"