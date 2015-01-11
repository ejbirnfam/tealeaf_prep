puts "Put in a number"
a = gets.chomp.to_i

if a == 3
  puts "a is 3"
elsif a == 4
  puts "a is 4"
else
  puts "a is neither 3, nor 4"
end

x = 2
puts "x is NOT 3" unless x == 3

x = 3
puts "x is NOT 3" unless x == 3

true ? "this is true" : "this is not true"

b=5
case b
when 5
  puts "b is 5"
when 6
  puts "b is 6"
else
  puts "a is neither 5 nor 6"
end

def upper(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts upper("sdlkj;lkj;lkja;lskjdf;lajksfdf")

def num(string)
  if string.to_i >= 0 && string.to_i <= 100
    puts "#{string} is between 0 and 100"
  else
    puts "#{string} is greater than 100 or less than 0"
  end
end
num("10000")
num("-1")
num("50")