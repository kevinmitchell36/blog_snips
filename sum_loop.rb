


# Here is an each loop to sum all the numbers in an array:

numbers = [2, 54, 12, 97, 45, 31, 7]

sum = 0
numbers.each do |number|
  sum = sum + number
end

p sum
# This code prints out the following: 248
#-----------------------------------------#

numbers = [2, 54, 12, 97, 45, 31, 7]

i = 0
sum = 0
while (i < numbers.length) #Continues to run while condition is => true
  sum += numbers[i]
  i += 1 
  # sum -= 1
end

puts sum
#----------------------------#

i = 0
sum = 0
until i == numbers.length   #Coninues to run until condition => false
  sum += numbers[i]
  i += 1 
end

puts sum
#----------------------------#

sum = 0
for number in numbers     #'number' acts as iterater. 'In' specifies tells the loop to use 'numbers' to determine number of loops
  sum += number
end

p sum
#---------------------------#

sum = 0
i = 0
7.times do                #This loop will run 7 times
  sum += numbers[i]
  i += 1
end

p sum
#---------------------------#

sum = 0
i = 0
loop do                  #Basic loop that requires a 'break' to tell the loop when to stop running
  sum += numbers[i]
  i += 1
  break if i == 7
end

p sum
