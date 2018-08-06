
class Employee
   @@no_of_emp = 0
   def initialize(id, name, addr)
      @emp_id = id
      @emp_name = name
      @emp_addr = addr
        @@no_of_emp += 1
   end
   def display_details()
      puts "Employee id #{@emp_id}"
      puts "Employee name #{@emp_name}"
      puts "Employee address #{@emp_addr}"
   end
   def total_no_of_employee()
      #@@no_of_emp += 1
      puts "Total number of Employee working here is : #@@no_of_emp"

         end
end

emp1 = Employee.new("1", " Trisha ", "Yeshwanthpur ,banglore")
emp2 = Employee.new("2", "Nishta" ," Murukesh palaya ,banglore")

emp1.display_details()
emp1.total_no_of_employee()
emp2.display_details()
emp2.total_no_of_employee()