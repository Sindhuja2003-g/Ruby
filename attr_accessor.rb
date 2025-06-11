class Student
  attr_accessor :name, :height, :weight
  def initialize(name,height,weight)
         @name=name
         @height=height
         @weight=weight
   end
end

obj1=Student.new("sindhu",156,52)
puts obj1.name
puts obj1.height

obj1.name="julie"
puts obj1.name
