fruits = ["Bananas", "Apples", "Cookies"]

# puts fruits.count
# puts fruits.length
# puts fruits.size
# puts fruits
# puts fruits.join(", ")
# puts fruits[2]

# # This works; but Rubyists don't do this.
# for fruit in fruits
#   puts "Fruit: #{fruit}"
# end

# Use an enumerator instead:

def display(obj)
  puts obj
end

fruits.each do |fruit|
  puts "Fruit: #{fruit}"
end

shouted_fruits = fruits.map do |fruit|
  fruit.upcase
end
#
puts shouted_fruits.join(", ")
