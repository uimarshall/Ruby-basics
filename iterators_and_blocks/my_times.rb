# Let's write our own custom ".times" method of the Integer class.

# In this code, `self` is the instance of the `Integer` class that we call the my_times method on.
# "self" is always an instance of the class that invokes the method.
class Integer
  def my_times
    for i in 0...self
      yield 
    end
  end
end

2.my_times {puts "Hip!"} # self = 2
1.my_times {puts "Hurray!"} # self = 1