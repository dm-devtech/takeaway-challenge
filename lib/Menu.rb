class Menu
attr_reader :meal_options, :dishes

  def initialize
    @meal_options = [
    {"Hamburger"=>5},
    {"Pizza"=>6},
    {"Pasta"=>4},
    {"Fish and chips"=>5},
    {"Salad"=>3},
    {"Lamb shank"=>7}]
    @dishes = dishes
  end

  def select(dishes)
    @dishes = dishes
  end

end