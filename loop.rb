i=0
loop do 
  i += 1
  puts "#{i}"
  if i == 10
    break
  end
end

a = 0
loop do
  a += 2
  if a == 4
    next
  end
  puts "#{a}"
  if a == 10
    break
  end
end

x = gets.chomp.to_i

while x >= 0
  puts x -= 1
end

puts "Done!"

y = gets.chomp.to_i
until y < 0
  puts y
  y-=1
end

puts "Done!"

begin
  puts "Do you want to do that again?"
  answer = gets.chomp
end while answer == "Y"

z = gets.chomp.to_i
for i in 1..z do
  puts i
end

puts "Done!"

x = [1, 2, 3, 4, 5]

for i in x do
  puts i
end

puts "done!"

x = 0

while x <= 10
  if x.odd?
    puts x
  end
  x+=1
end

x = 0

while x<=10
  if x == 3
    x += 1
    next
  elsif x.odd?
    puts x
  end
  x+=1
end

x = 0
while x<=10
  if x ==7
    break
  elsif x.odd?
    puts x
  end
  x+=1
end

names = ['E', 'B', 'M', 'T']
names.each { |name| puts name }

names = ['E', 'B', 'M', 'T']
x=1

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end

def doubler(start)
  puts start
  if start < 10
    doubler(start * 2)
  end
end

doubler(2)

def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts fibonacci(6)

x = ""
while x != "STOP" do
  puts "Yo - this happens again if you don't say STOP"
  x = gets.chomp
end

test = [1,2,3]

test.each_with_index do |number, index|
  puts "#{index + 1}. #{number}"
end

x = 10
while x >=0
  puts x
  x-=1
end

def count_to_zero(number)
  if number <= 0
    puts number
  else 
    puts number
    count_to_zero(number-1)
  end
end

count_to_zero(10)
count_to_zero(20)
count_to_zero(-3)