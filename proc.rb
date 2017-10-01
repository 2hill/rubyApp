def demo
  puts "Hello"
  yield
  puts "Bye Bye"
end

demo { puts "How's it going?"}
