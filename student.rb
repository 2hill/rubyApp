class Student

def initialize(name)
@name = name
end

def greeting
  puts "Hi my name is... #{@name}"
end
end

student1 = Student.new("Slim shady!")
student1.greeting

student2 = Student.new("Francis")
student2.greeting
