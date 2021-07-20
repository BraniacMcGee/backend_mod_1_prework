# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_accessor :first_name, :last_name, :favorite_color
  def initialize(f, l, c)
    @first_name = f
    @last_name = l
    @favorite_color = c
  end

  def jump
    puts "#{first_name} jumps high!"
  end

  def intro
    puts "Hi! I'm #{first_name} #{last_name} and my favorite color is #{favorite_color}!"
  end
end

cole = Person.new('Cole', 'Henson', 'blue')
cole.jump
cole.intro
