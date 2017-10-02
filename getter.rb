class Student
   def initialize(name)
      @name = name
   end

    def age=(age) #set
       @age = age
    end

    def age #get
       @age
    end

end

student1 = Student.new("Slim shady!")
student1.age = 25
puts student1.age
