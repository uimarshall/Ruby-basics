# Ruby don't need return statements in functions but if you're using an "if" condition, you can then use the return statement to tell ruby to stop execution if certain condition is met.

def method_name
  # expression
end

# No default value
def multiply arg1, arg2
  arg1 * arg2
end
# functions with default value
def multiply1 arg1 = 2, arg2 = 3
  arg1 * arg2 # only prints 6 if no argument is supplied.
end

puts multiply 4, 5
puts multiply1
puts multiply1 2, 5
 