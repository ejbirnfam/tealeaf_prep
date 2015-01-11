def say(words = "hello")
  puts words + "!"
end

say()
say ("hello, world")
say ("this is a silly program")

a = [1,2,3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"

def add_three(number)
  number + 3
end

#returned_value = add_three(4)
#puts returned_value
add_three(5).times { puts 'this should print 8 times' }

def add(a,b)
  a+b
end

def subtract(a,b)
  a-b
end

def multiply(num1, num2)
  num1 * num2
end

puts add(20,45)
puts subtract(80,10)
puts multiply(add(20,45), subtract(80,10))

def greeting(name)
  puts "Hello " + name
end

greeting("Eric")