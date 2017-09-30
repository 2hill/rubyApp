cmd = gets.chomp

case cmd
when "add"
  puts "add a product"
when "delete"
  puts "delete a product"
else
  puts "unknown command"
end
