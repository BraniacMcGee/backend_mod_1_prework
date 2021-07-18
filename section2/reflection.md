## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
I tend to wait too long to answer questions, and possibly make the problem worse trying to figure it out myself rather than reach out for help. I am very insecure in my abilities about most things, and do not want people to think I'm incapable
### If Statements

1. What is a conditional statement? Give three examples.
A conditional statement is a statement used to return an output if a certain thing happens. Ie return "Yay!" if something is true. Return "Insufficeint funds" if you have less than 20 dollars. Return "1" if a number is divided by itself

1. Why might you want to use an if-statement?
You would want to use an if statement if you want to verify the veracity of something like if 5 > 4

1. What is the Ruby syntax for an if statement?
if "variable" "condition" "modifier"
return "output"
1. How do you add multiple conditions to an if statement?
you can add else or elsif, you can also add && for multiple conditions to be true at once, or || if either to be true
1. Provide an example of the Ruby syntax for an if/elsif/else statement:
if birds >= 3
  puts "That's enough birds"
  elsif birds > 7 puts "Thats too many birds"
  else
  puts "That's not enough birds"
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
There is the "unless" statement, which excludes certain variables instead of including them
### Methods

1. In your own words, what is the purpose of a method?
A method allows you to call certain functions without rewriting them every single time you need to use it.
1. Create a method named `hello` that will print `"Sam I am"`.
def hello
p 'Sam I am'
end

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
def hello_someone (name = name)
p "#{name} I am"
end

1. How would you call or execute the method that you created above?
hello_someone ("Cole")
1. What questions do you have about methods in Ruby?
Can you nest a method within another method.
