students = ["Sam", "Bob", "Fred"]
students.each { |student| puts "Hello #{student}" }

fred = { age: 24, name: 'Perry', league: 'PGA' }
fred.each do |key, value|
  puts "#{key}: #{value}"
end
