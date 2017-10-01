=begin def demo
  puts "Hello"
  yield
  puts "Bye Bye"
end

demo { puts "How's it going?"}

=end

students = [
  {mark:15, name: 'Fred'},
  {mark: 2, name: 'Sam'},
  {mark: 18, name: 'Bob'}
]

def aboveAvg(students)
  students.each do |student|
   if student[:mark] >= 10
      yield(student)
    end
   end
  end

  whoIsAboveAvg = Proc.new { |student| puts "#{student[:name]} has an above average mark"}

aboveAvg students, &whoIsAboveAvg
