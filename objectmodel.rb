module Age
  def age(a)
    puts a
  end
end
module Name
  def name(s)
    puts "My name is #{s}"
  end
end

class Student
  include Age
  include Name
end

class Employee
  include Age
end

obj1=Student.new
obj1.age(15)
obj2=Employee.new
obj2.age(30)

print obj1.object_id
puts
print obj2.object_id
puts

obj1.name("John")

puts Student.ancestors
puts Employee.ancestors

