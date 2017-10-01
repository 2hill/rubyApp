def a_lambda

  a = lambda {return " Hello World"}
  a.call
   return "Hasta la vista"
 end


 def a_proc

   a = Proc.new{return "Hello World"}
   a.call
    return "Hasta la vista"
  end

  puts a_lambda
  puts a_proc
