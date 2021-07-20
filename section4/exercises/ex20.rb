class MyCar
  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You accelerate #{number} mph."
  end

  def slow_down(number)
    @current_speed -= number
    puts "You slow down #{number} mph."
  end

  def current_speed
    puts "You are currently going #{@current_speed} mph."
  end

  def turn_off
    @current_speed = 0
    puts "The car is parked."
  end
end

tamora = MyCar.new(2013, 'honda civic', 'blue')
tamora.speed_up(15)
tamora.current_speed
tamora.speed_up(30)
tamora.current_speed
tamora.slow_down(20)
tamora.current_speed
tamora.turn_off
tamora.current_speed
