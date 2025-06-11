class Employee
  def work
   puts "Working"
  end
end

class Department
  def initialize(employee)
   @employees=employee
   end
  def work
   @employees.work
  end
  
end




employee=Employee.new
obj1=Department.new(employee)
obj1.work
