class Student

def initialize(name, age)
@name = name
@age = age
end

def greeting
  puts "Hi my name is... #{@name} and I'm #{@age}"
end

def isMajor
  puts @age > 21 ? " #{@name} is major" : " #{@name} is not major"
end

end

student1 = Student.new("Slim shady!", 32)
student1.greeting
student1.isMajor

student2 = Student.new("Francis", 20)
student2.greeting
student2.isMajor
