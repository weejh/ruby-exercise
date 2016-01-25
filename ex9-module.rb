module Walkable
  def walk
    puts "walking here ..."
  end
end

module Climbable
  def climb
    puts "climbing here ..."
  end
end

module Swimmable
  def swim
    puts "swimming here ..."
  end
end

class Dog
  include Walkable
  include Swimmable
end

class Cat
  include Walkable
  include Climbable

end

my_dog = Dog.new
my_dog.walk
# my_dog.climb
my_dog.swim

see_cat = Cat.new
see_cat.walk
# see_cat.swim
see_cat.climb
