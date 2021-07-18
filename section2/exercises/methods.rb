# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name = "Cole Henson")
  p (name)
end

print_name

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
# YOUR CODE HERE
def sum(a, b)
  p a + b
end

sum(3, 5)
sum(4, 8)
sum(9, 1)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def true_love(a, b)
  p "#{a} LOVES #{b}"
end

true_love("Harry", "Sally")
true_love("Homer", "Marge")
true_love("Benedick", "Beatrice")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:It makes sense to name your functions and parameters something simple and associated with what you're trying to do in your code.
#For the "sum" function, it is doing just that, returning the sum. I kept the parameters for each 'a' and 'b' so I can save time typing.
