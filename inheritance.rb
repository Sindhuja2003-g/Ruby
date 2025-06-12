class Animal
  def speak
    "Hello"
  end
end


class Dog < Animal
end


class Cat < Animal
  attr_accessor :name
  def initialize(n)
     self.name=n
  end

  def speak
    "Hello say #{self.name}"
  end
end


class Cow < Animal
   def speak
     super + " ma"
   end
end


class Whitey < Cat
   def initialize(n)
     super(n)
     @name=n
   end
end


obj1=Dog.new
obj2=Cat.new("meow")
obj3=Cow.new
obj4=Whitey.new("love")

puts obj1.speak
puts obj2.speak
puts obj3.speak
puts obj4.speak



module Mammal
   class Dog
      def speak(sound)
          sound
      end
   end
   class Cat
      def swim(action)
          action
      end
   end
end

obj5=Mammal::Dog.new
obj6=Mammal::Cat.new

puts obj5.speak("arf")
puts obj6.swim("ssh")


