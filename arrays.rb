# def mutate(arr)
#   arr.pop
# end

# def not_mutate(arr)
#   arr.select { |i| i > 3 }
# end

# a = [1,2,3,4,5,6]
# mutate(a)
# not_mutate(a)
# puts a

# a = [1, 2, 3]
# a.each { |e| puts e }

# a = [1, 2, 3]
# a.map { |x| x**2 }

# use each for iteration and map for transformation

# def is_it_there(num)
#   arr = [1,3,5,7,9,11]
#   if arr.select { |i| i = num }
#     puts "Yes"
#   else
#     puts "No"
#   end
# end

# is_it_there(3)


# arr = [1,3,5,7,9,11]
# number = 3
# if arr.include?(number)
#   puts "#{number} is in the array."
# end

# b,a,2b,2a,3a,3b

a = [1,2,3,4,5]
b = []

a.each { |e| b << e*2 }

p a
p b