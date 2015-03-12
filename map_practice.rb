#MAP


#**TODO ENTER CODE**
# * use map to upcase the names of an array

array.map(&:upcase)


#**TODO ENTER CODE**
# * use map to square(multiply the number by itself) a sequence of numbers

a = [1, 2, 3, 4]

a.map { |x| x * x }

#**TODO ENTER CODE**
# * use map to add 1 to each number in a sequence of numbers

a = [1, 2, 3, 4]

a.map { |x| x + 1 }


##Explain in words
# TODO Why does result equal what it does?
=begin

# Map runs the code block for each instance of self in the array the puts within the block ensures that each number
#is printed in the console multiplied by 100.

=end
array = [1,2,3,4,5]
result = array.map {|n| puts n * 100 }



##Explain in words
# TODO What is going on in the following code block?

=begin

Because initialize is defined in cat the map is creating 

=end


class Cat
  attr_accessor :years
  def initialize(years)
    self.years = years
  end

end

cats = 10.step(25,3).map { |i| Cat.new( i) }


