# Challenge: Useful Methods
# Go ahead and try the following methods:

# .delete(key) => deletes and returns a value associated with the key
h = {:first_name => "Coding", :last_name => "Dojo"}
h.delete(:last_name) 
print h 
# => {:first_name => "Coding"}
h.empty? 
h.has_key?(key)
p h
# => returns true if hash contains no key-value pairs
# .has_key?(key) => true or false
# .has_value?(value) => true or false

our_hash = {:first_name => "Coding", :last_name => "Dojo"}
puts our_hash

our_hash = {first_name: "Coding", last_name: "Dojo"}
puts our_hash

def new_user user = {first_name: "first", last_name: "last"}
    puts "Welcome to our site, #{user[:first_name]} #{user[:last_name]}!"
end
our_user = {first_name: 'Oscar', last_name: "Vazquez"}
new_user()
new_user(our_user)

def new_user greeting="Welcome", first_name: "first", last_name: "last"
    puts "#{greeting}, #{first_name} #{last_name}"      
end
our_user = {first_name: "Oscar", last_name: "Vazquez"}
new_user()
new_user("Hello", our_user)