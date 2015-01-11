# person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}

# person.each do |key,value|
#   puts "Bob's #{key} is #{value}"
# end

# def greeting (name, options = {})
#   if options.empty?
#     puts "Hi, my name is #{name}"
#   else
#     puts "Hi my name is #{name} and I'm #{options[:age]}" + " years old and I live in #{options[:city]}"
#   end
# end
# greeting("Bob")
# greeting("Bob", {age: 62, city: "New York City", test: "None"})

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

# immediate_family = family.select do |k, v|
#   k == :sisters || k == :brothers
# end

# immediate_family_flat = immediate_family.values.flatten
# puts immediate_family_flat

# puts family.keys
# puts family.values


# if family.has_value?("eric")
#   puts "yes"
# else
#   puts "no"
# end

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  puts "------"
  p v
end