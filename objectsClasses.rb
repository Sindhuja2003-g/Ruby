class Student
   def initialize(name)
       @name=name
   end
   def name=(s)
     @name=s
   end
   def say_name()
      puts @name
   end
end

obj1=Student.new("Ram")
obj1.say_name
obj1.name="John"
obj1.say_name
