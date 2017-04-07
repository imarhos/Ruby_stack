x = (1..5)

puts "Class Name: #{x.class}"

puts "It does include 3!" if x.include? 3

puts "The last number of this range is " + x.last.to_s
puts "The maximum number of this range is " + x.max.to_s
puts "The minimum number of this rnage is " + x.min.to_s

# .to_s take an integer and convert it to a string

#more complicated examples

y = ('a'..'z')
puts y.to_a.shuffle.to_s

# .to_a converts the value in an array


# 1) .include? returns true if obj is an element of the range, false otherwise

puts (1...10).include?(10) # => false
puts (1..10).include?(10)  # => true

# 2) .last returns the last object in the range, or an array of the last n elements.

puts (1..10).last    # => 10
puts (1...10).last   # => 10. Returns the last object defined in the range
puts (1..10).last(3) # => [8, 9, 10]

# 3) .max returns the maximum value in range

puts (1..10).max # => 10

# 4) .min returns the maximum value in range

puts (1..10).min # => 1
