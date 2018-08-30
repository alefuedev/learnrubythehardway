## Animal is-a object look at the extra credit
class Animal
end

# Dog is an Animal
class Dog < Animal

  def initialize(name)
# Has a name
    @name = name
  end
  
  def bark
    puts "Woof, Woof"
  end

end

# Cat is a Animal
class Cat < Animal

  def initialize(name)
# Cat has a name
    @name = name
  end
end

#is a Object
class Person

  def initialize(name)
 #has a name
    @name = name

    ## Person has-a pet of some kind
    @pet = nil
  end
  
  def say_hello
   puts "Hello!"
  end

  attr_accessor :pet
end

# Employee is a Person
class Employee < Person

  def initialize(name, salary)
    # has a name
    super(name)
    # has a salary
    @salary = salary
  end

end

# Fish is a Object
class Fish
end

# Salmon is a Fish
class Salmon < Fish
end

# Halibut is a Fish
class Halibut < Fish
end


## rover is-a Dog
rover = Dog.new("Rover")

# satan is an isntance of Cat
satan = Cat.new("Satan")

# mary is an instance of Person
mary = Person.new("Mary")

# mary has a
mary.pet = satan

# frank is an instance of Employe
frank = Employee.new("Frank", 120000)

# has a 
frank.pet = rover

# flipper is an instance of Fish
flipper = Fish.new()

# crouse is an instance of Salmon
crouse = Salmon.new()

# harry is an instance of Halibut 
harry = Halibut.new()

# When you invoke super with no arguments Ruby sends a message to the parent of the 
# current object, asking it to invoke a method of the same name as the method 
# invoking super. It automatically forwards the arguments that were passed to the method from which it's called.
doggy = Dog.new("doggy")
doggy.bark
frank.say_hello()
