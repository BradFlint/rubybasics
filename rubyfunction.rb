# Create a function that takes a string as an argument
# and adds the phrase "Only in America!" to the end of it
def only(string)  # function only takes string argument
	puts "The best pizza is #{string}"  # prints to the screen "The best pizza..." and takes the string argument
end 
only("Only in America!") # calls function only and gives the string argument 

# Create a function to find the maximum value in an array of numbers. 
# For instance: [100,10,-1000] should return 100. Do not use Ruby's built-in .max function.

def max   # creates function max
	numbers = [2, 750, 83, 71]  # sets numbers array and assigns their values
	puts numbers.sort.last   # sorts the numbers min to max and then displays the last number or index
end
max # calls function max


# Create a function that takes two arguments - both of them arrays. 
# Inside of the function, combine the arrays using the items from the first 
# array as keys and the second array as values. For example, when these two arrays 
# are supplied as arguments:


def cars(make, model)  # create function cars, has 2 aurguments- make and model
	puts Hash[make.zip(model)]  # Hash enumerates the values of make and model in the order that the keys were inserted
ends							# zip ties the 2 parameters together
make = ["Acura", "Ford"]  # array make holds the car makes- Ford and Acura
model = ["TL", "Mustang"] # array model holds the car models - Mustang and TL
cars(make, model) # calls function cars with the arguments: make and model



# Write a program that prints the numbers from 1 to 100, except:
# for multiples of three print "Fizz" instead of the number
# for multiples of five print "Buzz"
# Print "FizzBuzz" for numbers that are multiples of both 3 and 5.


def fizz(number)				# creates fizz function had number argument
	for	i in 1..number			# for loop i is the current value runs from 1 to 100 the agrument
    if i % 5 == 0 and i % 3 == 0  # if the current number is both divisible by 3
        puts "FizzBuzz"			# prints FizzBuzz
      elsif i % 5 == 0			# else if the current number is divisible by 5
        puts "Buzz"				# prints Buzz
      elsif i % 3 == 0			# esle if the current number is divisible by 3
        puts "Fizz"				# prints Fizz
     else						# else if none of the above conditions exist
        puts i					# print the current number
      end						# ends if
    end						# ends 
  end						# ends function fizz
fizz(100)					# calls fizz, sets number argument to 100
 



