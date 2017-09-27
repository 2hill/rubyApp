puts 'Entrez un mot'

mot = gets.chomp.downcase

if mot.reverse == mot
  puts 'palyndrome!'
else
  puts ' non palyndrome'
end
