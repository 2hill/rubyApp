=begin def convert_to_min(seconds)
   return seconds / 60
end



def say_hi(name)
   return "hello #{name}"
end


def greetings(name, type)
   puts "#{type} #{name}"
end


puts convert_to_min(500)
puts say_hi("Fred")
puts greetings("Sam", "hello")

=end



def reorganize_list(ascending, *names)
   new_name =  names.collect { |name| name.to_s }
   new_name.sort!
   new_name.reverse! if !ascending
   return new_name
end

#ascending
puts reorganize_list(true, 'sam', 'fred','john', :eve, 'sandra').inspect
#descending
puts reorganize_list(false, 'sam', 'fred','john', :eve, 'sandra').inspect
