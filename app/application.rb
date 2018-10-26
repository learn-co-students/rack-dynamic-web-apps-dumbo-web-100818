class Application

  def call(env)
   resp = Rack::Response.new

   resp.write "Welcome!!\n\n\n"

   num_1 = Kernel.rand(1..2)
   num_2 = Kernel.rand(1..2)
   num_3 = Kernel.rand(1..2)

    resp.write "the first number is #{num_1}\n"
    resp.write "the second number is #{num_2}\n"
    resp.write "the third number is #{num_3}\n"

   if num_1==num_2 && num_2==num_3
     resp.write "You Win!!!!!!!!!!!!..... absolutely nothing"
   else
     resp.write "You Lose"
   end

   resp.finish
 end

end
