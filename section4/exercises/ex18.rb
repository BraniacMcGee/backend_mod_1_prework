class GoodDog
end

sparky = GoodDog.new

module Speak
  def speak(sound)
    puts sound
  end
end

module RollOver
  def rollover(roll)
    puts roll
  end
end

class GoodDog
  include Speak
  include RollOver
end

class HumanBeing
  include Speak
end

sparky.speak("Arf!")
bob = HumanBeing.new
bob.speak("Hello!")

puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts ''
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors

cooper = GoodDog.new

cooper.rollover("0~~0")