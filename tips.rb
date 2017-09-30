cmd = gets.chomp

case cmd
when "add"
  puts "add a product"
when "delete"
  puts "delete a product"
else
  puts "unknown command"
end


#ternary

puts a < b ? " a is inferior to be" : " a is superior or equal to b"
