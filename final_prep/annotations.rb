# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
#defined method called build_a_bear with functions
#that will return name, age, and special power, also assigns
#variables to fur and clothes
def build_a_bear(name, age, fur, clothes, special_power)
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  demographics = [name, age]
  power_saying = "Did you know that I can #{special_power}?"
#hash assigned for demographics (name and age), clothes, color(fur)
#cost, what it can say(adds "goodnight saying" in addition to above),
#and whether or not it's cuddly (it is)
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  return built_bear
end
#given variable assignments to complete above method(2 bears to be returned)
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
#defines fizzbuzz, assigns numbers and range in which to count
def fizzbuzz(num_1, num_2, range)
  (1..range).each do |i|
    if i % num_1 === 0 && i % num_2 === 0
#returns 'fizzbuzz' if both numbers in counter divided by given equals 0
#with possible remainder (BOTH MUST BE TRUE)
      puts 'fizzbuzz'
    elsif i % num_1 === 0
#returns 'fizz' if number in counter divided by first given equals 0
#with possible remainder
      puts 'fizz'
    elsif i % num_2 === 0
#returns 'buzz' if number in counter divided by second given equals 0
#with possible remainder
      puts 'buzz'
    else
      puts i
    end
  end
end
#first given = number_1, second given = number_2, counter will go
#to starting at 1
fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
