## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
I felt like it took longer to complete a task but I do certainly recognize the merit in taking frequent, shorter breaks rather than extended longer ones
1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
As previously stated, I feel like it took longer overall for me to complete a given exercise. However, I did find myself being better focused overall, and the quality of my work reflected that. I found myself forgetting where I was less, since my breaks were shorter at a given time. I did my best not to estimate times, rather I set a timer for myself on my phone. There was mention of a Chrome extension called Marinara that does such for you, maybe I should check it out.
1. In your own words, what is a Class?
A class is a way of organizing objects that all have similar features or behaviors
1. What is an attribute of a Class?
An attribute is something an object in that class has i.e. a name or a defined characteristic. It is a way of giving real-life objects form in cyberspace
1. What is behavior of a Class?
A behavior is something an object can do i.e. introduce itself or perform a calculation.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_accessor :name :weight
  def initialize (n, w)
    @name = n
    @weight = w
  end

  def speak
    puts "#{name} says woof!"
  end

  def intro
    puts "#{name} weighs #{weight} pounds. Absolute unit!"
  end
end

```

1. How do you create an instance of a class?
cooper = Dog.new('Cooper', 40)
1. What questions do you still have about classes in Ruby?
How are modules easier than defining individual methods, or do they have seperate purposes?
