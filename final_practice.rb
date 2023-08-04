# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def greeting_general
    "Hello, and welcome to the hotel"
end

puts greeting_general


# What is the return value of your method? 
#   The return value of of my method is a string.

# How many arguments did you pass your method?
#   for the general message I passed zero arguements since the greeting will be the same everytime.



# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def greeting_personal(name)
    "Hello, #{name}"
end

puts greeting_personal("Eric")

# What is the return value of your method?
#   The return value is a string interpolating the argument in order to make the greeting personal
# How many arguments did you pass your method?
#   I passed one argument into the method.
# What data type was your argument(s)?
#   The argument calls for a string. 


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

# check_stock(4, "Coffee");
# # => "Coffee is stocked"

# check_stock(3, "Tortillas");
# # => "Tortillas - running LOW"

# check_stock(0, "Cheese");
# # => "Cheese - OUT of stock!"

# check_stock(1, "Salsa");
# # => "Salsa - running LOW"