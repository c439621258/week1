# Arguments are passed by reference
# Return values are implicit

def calculate(x, y)
  x += 5
end

result = calculate(2, 3)
# 21

def greet(name)
  puts "Hello, #{name}!"
  puts "You should watch the movie \"Apollo 13.\""
end

greet("Mark Watney")



# Unicode
# https://en.wikipedia.org/wiki/Playing_cards_in_Unicode

puts "A\u2660"

# deal_cards(5)
