class Student

def initialize(name, age)
@name = name
@age = age
end

def greeting
  puts "Hi my name is... #{@name} and I'm #{@age}"
end
end

student1 = Student.new("Slim shady!", 32)
student1.greeting

student2 = Student.new("Francis", 28)
student2.greeting
