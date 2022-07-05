# Advance Blocks: yield

# Using the `yield` keyword is a way of writing our own function that will accept a block.

def yield_block
  puts "In this method, I will put block next using `yield`"
  yield
  puts "Back to the method again!"
  
end

yield_block {puts "I can put whatever code i want here, just as below"}

print "***************************************"

yield_block {puts 3*3}

# Yield with block variable
def yield_block_variable
  puts "In this method, I will put block next using `yield`"
  yield ("Hello world!")
  puts "Back to the method again!" 
end


yield_block_variable { |x| puts "My block variable is: #{x}"}