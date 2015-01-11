# def has_a_b?(string)
#   if string =~ /b/
#     puts "Yes!"
#   else
#     puts "No"
#   end
# end

# has_a_b?("basketball")

# def has_a_b?(string)
#   if /b/.match(string)
#     puts "Yes!"
#   else
#     puts "No"
#   end
# end

# has_a_b?("basketball")

#blocks

# def take_block(number, &block)
#   block.call
# end

# [1, 2, 3, 4, 5].each do |number|
#   take_block number do
#     puts "Block being called in the method! #{number}"
#   end
# end

#procs

# talk = Proc.new do |name|
#   puts "I am talking to #{name}."
# end

# talk.call "Bob"

# def take_proc(proc)
#   [1, 2, 3, 4, 5].each do |number|
#     proc.call number
#   end
# end

# proc = Proc.new do |number|
#   puts "#{number}. Proc being called in the method!"
# end

# take_proc(proc)

#exceptions

# exception_example.rb

# names = ['bob', 'joe', 'steve', nil, 'frank']

# names.each do |name|
#   begin
#     puts "#{name}'s name has #{name.length} letters in it."
#   rescue
#     puts "Something went wrong!"
#   end
# end

# zero = 0
# puts "Before each call"
# zero.each { |element| puts element } rescue puts "Can't do that!"
# puts "After each call"

# def divide(number, divisor)
#   begin
#     answer = number / divisor
#   rescue ZeroDivisionError => e
#     puts e.message
#   end
# end

# puts divide(16, 4)
# puts divide(4, 0)
# puts divide(14, 7)

def has_lab?(string)
  if /lab/.match(string.downcase)
    puts string
  else
    puts "no match"
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")