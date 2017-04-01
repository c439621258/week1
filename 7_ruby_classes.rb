# Ruby Classes

class Person

  attr_accessor :first_name

  def initialize()
    @first_name = "Jeff"
  end

  # def first_name=(obj)
  #   @first_name = obj
  # end
  #
  # def first_name()
  #   @first_name
  # end
end

p = Person.new
p.first_name = "Bozo"

puts p.first_name

# p.greet("Jeff")
