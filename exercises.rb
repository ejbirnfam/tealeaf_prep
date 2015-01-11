# array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 9, 9, 1]

# 1.
# array.each do |a|
#   puts a
# end

# 2. 
# array.each do |a|
#   if a > 5
#     puts a
#   end
# end

# 3. 
# array.each do |a|
#   if a % 2 != 0
#     puts a
#   end
# end

# 4.
# array << 11
# array.unshift(0)
# puts array

# 5.
# array.pop
# array << 3
# puts array

# 6.
# array.uniq!
# puts array

# 8.
# hash = {name: 'eric'}

# 9.
# h = {a:1, b:2, c:3, d:4}
# puts h[:b]
# h[:e] = 5
# puts h

# h.each do |k, v|
#   if v < 3.5
#     h.delete(k)
#   end
# end
# puts h

# 12.

# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

#  contacts["Joe Smith"][:email] = contact_data[0][0]
#  contacts["Joe Smith"][:address] = contact_data[0][1]
#  contacts["Joe Smith"][:phone] = contact_data[0][2]
#  contacts["Sally Johnson"][:email] = contact_data[1][0]
#  contacts["Sally Johnson"][:address] = contact_data[1][1]
#  contacts["Sally Johnson"][:phone] = contact_data[1][2]

# puts contacts

# 13.
# puts contacts["Joe Smith"][:email]
# puts contacts["Sally Johnson"][:phone]

# 14.
# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}
# fields = [:email, :address, :phone]

# contacts.each do |name, hash|
#   fields.each do |field|
#     hash[field] = contact_data.shift
#   end
# end
# puts contacts

# 15.
# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# arr.delete_if { |string| string.start_with?("s") || string.start_with?("w")}

# puts arr

# 16.
# a = ['white snow', 'winter wonderland', 'melting ice',
#      'slippery sidewalk', 'salted roads', 'white trees']
# new_a=[]
# a.each do |s|
#   new_a << s.split
# end

# puts new_a
