# # class Cookbook
# #   def Recipe(name, ingredients, steps)
# #     @name = name
# #     @ingredients =[]
# #     @steps =[]
# #   end
# #   def mex_cuisine.add_recipe
# #
# #   end
# # end

class CookBook
  attr_reader :name, :recipes

  def name
    @name
  end

  def initialize(name, recipes=[])
    @name = name
    @recipes = recipes
  end

  def add_recipe(new_recipe)
    @recipes << new_recipe
  end

  def print_cookbook
    @recipes.each { |recipe| recipe.print_recipe }
  end

end

class Recipe

  attr_accessor :name, :ingredients, :steps

  def initialize(name, ingredients, steps)
    @name = name
    @ingredients = ingredients
    @steps = steps
  end

  def print_recipe
    puts "title: #{name}"
    puts "ingredients: "
    ingredients.each_with_index { |e, index| puts "#{index + 1}. " +  e  }
    puts "steps: "
    steps.each_with_index { |e, index| puts "#{index + 1}. " +  e }
  end

end





#
#
# class CookBook
#   attr_accessor :name, :recipes
#
#   def initialize(name, recipes=[])
#     @name = name
#     @recipes = recipes
#     @signature_recipe = nil
#   end
#
#   def add_recipe(new_recipe)
#     @recipes << new_recipe
#   end
#
#   def print_cookbook
#     @recipes.each { |recipe| recipe.print_recipe }
#   end
#
# end
#
# class Recipe
#   attr_accessor :name, :ingredients, :steps
#
#   def initialize(name, ingredients, steps)
#     @name = name
#     @ingredients = ingredients
#     @steps = steps
#   end
#
#   def print_recipe
#     puts "Title: #{name}"
#     puts "----------------------"
#     puts @name
#     puts "Ingredients:"
#     puts "----------------------"
#     @ingredients.each do |ingredient|
#       puts ingredient
#     end
#     puts "Steps:"
#     puts "----------------------"
#     @steps.each do |step|
#       puts step
#     end
#   end
# end

mums_cookbook = CookBook.new("Authentic Home Cuisine")  # name instance variable
puts mums_cookbook.name
puts

my_cookbook = CookBook.new("Simple Recipies for Cheap") # name instance variable

burrito = Recipe.new("Bean Burrito", ["tortilla", "bean"], ["heat beans", "place beans in tortilla", "roll up"])
my_cookbook.add_recipe(burrito.print_recipe)

taco = Recipe.new("Chicken Taco", ["chicken", "taco wrap"], ["fry the chicken", "place chicken in wrap"])
my_cookbook.add_recipe(taco)

my_cookbook.add_recipe(taco.print_recipe)
# mums_cookbook.name = "Yo Mama So Fat"
# puts
# puts mums_cookbook.name
# my_cookbook = CookBook.new("Simple Recipies for Cheap") # name instance variable
