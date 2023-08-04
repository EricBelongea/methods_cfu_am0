# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# # No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# # The return value is "hello world"

# puts "Hello World".downcase

# # The include? method is called on the string object "Hello World". One arguement is passed "Hello"
# # The goal is to see if the arguement string object exists within the original string object. 
# # .include? can be called on both arrays and strings.This returns a boolean value of either true 
# # or false. In this case true. 

# puts "Hello World".include?("Hello")

# # The .end_with? method passes one arguement which is called upon the string object. 
# # I assume that the .end_with? looks a the length of the argument (5) then looks at the last 
# # five index of the string object it is being called upon. ('World'). These two do not match 
# # so the method returns a boolean value of false. 

# puts "Hello World".end_with?("Hello")

# # Same method as above called on the same string object, but this time returns the boolean
# # value of true. The last three index (length of argument ('rld')) match the last three index
# # of the string object upon which the method is being called. I played around with this and 
# # this method cannot be called on arrays or integers, so this must be a string only method. 

# puts "Hello World".end_with?("rld")


# # .even? is a method called on an integer and returns a boolean value of true is the integer is 
# # infact even. false if odd

# puts 12.even?

# # The .next method works when iterating through code blocks. In the given example, 18.next the 
# # method returns 19 which is the next number. next works like how we conceptualize 'skip'. 
# # the example that I imported really helped me conceptualize what was going on in this method. 
# # We next 'are skipping' all integers in an array that are less than or equal to two.

# puts 18.next


# [0,1,2,3,4].each do |n|
#     next unless n > 2
#     puts "Big number: #{n}"
# end




# Self practice:
# puts "======================"
# a = ["a","b","c","d"]
# puts a.include?("b")
# puts a.end_with?("d")
# puts 1234.end_with?(4)




# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
