# The inbuilt instance method takes an arg of "1".
# |i| is the block variable that our method yields to us in each iteration.

# It's just like the `iterator variable`` that we have in a for loop.

5.downto(1) do |i|
  puts i
  puts " It's enough! " if i == 1
end