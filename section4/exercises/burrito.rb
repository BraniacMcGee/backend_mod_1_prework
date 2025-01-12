# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

def add_topping
  toppings.append("crema")
  end

def remove_topping
  toppings.delete_at(1)
  end

def change_protein
@protein = "Pollo Adobo"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
  p dinner
  dinner.add_topping
  p dinner
  dinner.remove_topping
  p dinner
  dinner.change_protein
  p dinner
