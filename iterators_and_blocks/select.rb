# "select" works with Booleans. It returns the elements of an array that satisfies the boolean condition.

# It returns a new array containing all the elemnts of array for which the given block returns true value

arr = [2, 3, -4, 5, 6, -5, -10]
output = arr.select {|x| x <= 0} 
print output 