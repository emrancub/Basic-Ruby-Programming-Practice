# Should work
my_lambda = -> { return 1 }
puts "Lambda result: #{my_lambda.call}"
# Should raise exception
my_proc = Proc.new { return 1 }
puts "Proc result: #{my_proc.call}"