# Challenge
# Try the following methods at least once either on a separate Ruby file or on irb.


# a = ["david", "tikki", "cooper", "hudson", "riley"]
# b = [1,2,3,4,5,6,7]

# puts a[4]
# puts b[4]
# x = a+b
# puts x.to_s

# # .at or .fetch

# puts a.at(2)
# puts a.fetch(3)

# # .delete

# puts b.delete(3)

# # .reverse

# puts a.reverse
# puts b.reverse

# # .length

# puts a.length

# # .sort

# puts a.sort

# # .slice

# puts b.slice(1,3)

# # .shuffle & .join
# puts a.shuffle.join(' & ')

# # .insert

# puts b.insert(2, 3)
# p b

# # values_at() -> returns an array with values specified in the param
# # e.g. a = %w{cat dog bear}; puts a.values_at(1,2).join(' and ') #=> "dog and bear"

# c = %w{hello david tikki}; puts c.values_at(0,1).join(' Mr ')
# p c


# -----------------useful methods!!-------------------

# Challenge: Useful Methods
# Go ahead and try the following methods:

a = (1..5)

# .include?(value) => true or false

puts "It does include 3" if a.include? 3
puts "the last number of this range is " + a.last.to_s
puts "the max number of this range is " + a.max.to_s
puts "the min number of this range is " + a.min.to_s

# .last => returns the last object in range
# .max => returns the maximum value in range
# .min => returns the minimum value in range
