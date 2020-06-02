# Create an array with the following values: 3,5,1,2,7,9,8,13,25,32. Print the sum of all numbers in the array. Also have the function return an array that only include numbers that are greater than 10 (e.g. when you pass the array above, it should return an array with the values of 13,25,32 - hint: use reject or find_all method)

arr = [3,5,1,2,7,9,8,13,25,32]

puts arr.reduce(:+)
p arr.find_all {|i| i>10}
puts "********************************"


# Create an array with the following values: John, KB, Oliver, Cory, Matthew, Christopher. Shuffle the array and print the name of each person. Have the program also return an array with names that are longer than 5 characters.

arr = ["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"]

puts arr.shuffle
p arr.find_all {|i| i.length > 5}
puts "********************************"

# Create an array that contains all 26 letters in the alphabet (this array must have 26 values). Shuffle the array and display the last letter of the array. Have it also display the first letter of the array. If the first letter in the array is a vowel, have it display a message.

arr = ('a'..'z').to_a
vowel = ['a','e','i','o','u']

# puts arr.shuffle.last.to_s

def letters (arr,vowel)
    arr.shuffle!
    puts arr.last.to_s
    if vowel.include?(arr.first) == true
        puts "The #{arr.first} letter is a vowel"
    else
        puts arr.first.to_s
    end
end

letters(arr,vowel)
puts "********************************"


# Generate an array with 10 random numbers between 55-100.

p Array.new(10) {|i| rand(55..100)}

puts "********************************"

# Generate an array with 10 random numbers between 55-100 and have it be sorted (showing the smallest number in the beginning). Display all the numbers in the array. Next, display the minimum value in the array as well as the maximum value

p x = Array.new(10) {|i| rand(55..100)}.sort
puts "The Min value is "+ x.min.to_s,"The Max value is "+ x.max.to_s


puts "********************************"


# Create a random string that is 5 characters long (hint: (65+rand(26)).chr returns a random character)

# def string 
#     val = ""
#     num = 5
#     while num != 0
#         val.prepend((65+rand(26)).chr)
#         num -= 1
#     end
# puts val.to_s
# end

# puts string.to_s
str = ""
5.times { str << (65+rand(26)).chr }
puts str

puts "********************************"

# Generate an array with 10 random strings that are each 5 characters long

arr = []

10.times do
str = ""

5.times { str << (65+rand(26)).chr }
arr << str

end

p arr

puts "********************************"

