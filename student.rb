class Student
   def initialize(name, age)
      @name = name
      @age = age
   end

   def greeting
      puts "Hi my name is... #{@name} and I'm #{@age}"
      puts isMajor ? " #{@name} is major" : " #{@name} is not major"
   end

    def isMajor
       @age >= 21
    end
end

student1 = Student.new("Slim shady!", 32)
student1.greeting

student2 = Student.new("Francis", 20)
student2.greeting
