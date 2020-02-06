# 1. Define a class, called Cat.
# 2. Use the `attr_accessor` macro to create a setter and getter method for a cat's name.
# 4. Write a method, `.meow`, that outputs "meow!" to the terminal using the `puts` method when called on an instance of Cat

## code your solution here.

class Cat
  attr_accessor :cats_name

  def meow
    puts "meow!"
  end

end
