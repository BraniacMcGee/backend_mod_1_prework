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

  def add_topping(p, b, t)
  @protein = p
  @base = b
  @toppings = t
  end

  def remove_topping(p, b, t)
    @protein = p
    @base = b
    @toppings = t
  end
  def change_protein(p)
    @protein = p
    end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
p dinner.add_topping("Beans", "Rice", ["cheese", "salsa", "guacamole", "crema"])
p dinner.remove_topping("Beans", "Rice", ["salsa", "guacamole", "crema"])
p dinner.change_protein("Pollo Adobo")
p dinner.base
p dinner.toppings
