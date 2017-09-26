puts "Entrez le chiffre"


chiffre = gets.chomp.to_i
adeviner =12

if chiffre > adeviner
  puts "#{chiffre} est trop grand"
elsif chiffre < adeviner
    puts "#{chiffre} est trop petit"
else chiffre == adeviner
  puts "Bravo!"

  end
