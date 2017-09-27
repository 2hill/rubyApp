adeviner = 4
a = nil
for num in 1..3
  next if a == adeviner
  puts 'Entrez le chiffre'
  a = gets.chomp.to_i
  if a > adeviner
    puts 'trop grand'
  elsif
     a < adeviner
    puts 'trop petit'
  end
end

puts 'Bravo' if a == adeviner
