=begin
  This is a program Developed by Jacqueline McBeth so 
  please don't steal, although I've only made this to have 
  an example to use in college work.
=end

loop_true = TRUE

#This is a method that divides two entered numbers and then prints them
def def_divide(num1, num2)
  puts ("Please enter a number")
  num1 = gets.to_i
  puts ("Please enter a second number")
  num2 = gets.to_i
  puts ("You entered the numbers #{num1} and #{num2}\n")
  num3 = num1 / num2
  puts ("Your answer is #{num3}")
end

#This is a method that multiplies two entered numbers and the prints them out
def def_multiply(num1, num2)
  puts ("Please enter a number")
  num1 = gets.to_i
  puts ("Please enter a second number")
  num2 = gets.to_i
  puts ("You entered the numbers #{num1} and #{num2}\n")
  num3 = num1 * num2
  puts ("Your answer is #{num3}")
end

#This is a method that takes away one number from another number the user has entered and then prints it out
def def_take(num1, num2)
  puts ("Please enter a number")
  num1 = gets.to_i
  puts ("Please enter a second number")
  num2 = gets.to_i
  puts ("You entered the numbers #{num1} and #{num2}\n")
  num3 = num1 - num2
  puts ("Your answer is #{num3}")
end

#this method adds together two numbers entered by the user and then prints it out
def def_add(num1, num2)
  puts ("Please enter a number")
  num1 = gets.to_i
  puts ("Please enter a second number")
  num2 = gets.to_i
  puts ("You entered the numbers #{num1} and #{num2}\n")
  num3 = num1 + num2
  puts ("Your answer is #{num3}")
end

#this is a loop that doesn't end aka a while true loop
while loop_true == TRUE
#prints text on the screen prompting the user to select an option
puts ("Please select an option\n 1. addition\n 2. subtraction\n 3. multiplication\n 4. divide")
switch_choose = gets.to_i

#this is a switch statment that looks at what the user has entered and then runs a method based on the given number
case switch_choose
when 1
  puts ("You selected addition!")
  def_add 0, 0
when 2
  puts ("You selected subtraction!")
  def_take 0, 0
when 3
  puts ("You selected multiplication!")
  def_multiply 0, 0
when 4
  puts ("You selected division!")
  def_divide 0, 0
else
  puts ("Please enter a valid choice")
end
end