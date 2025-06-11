class Student
  @@no_of_students=0
  def initialize(name)
    @name=name
    @@no_of_students+=1
    puts @name
  end

  

  def self.no_of_students
        @@no_of_students
  end

end

obj1=Student.new("sindhu")


puts Student.no_of_students

