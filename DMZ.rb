puts "Welcome to the DMZ calculator!"
puts "The operations you can use are addition, subtraction, multiplication, division, powers and square roots."
puts "+= addition
- = subtraction
* = multiplication
/ = division
**2 = powers
square root= square root"
puts "You are allowed to input any amount of numbers."
puts "Please select the operation you would like to use"
operation = gets.chomp

if operation== "+"
    puts "How many numbers are you adding?"
    numbers= gets.chomp
    puts "What is the first number you would like to add?"
    first_number= gets.chomp.to_i
    puts "What is the second number you would like to add?"
    second_number= gets.chomp.to_i
    puts "The solution is #{first_number} + #{second_number}"
    puts "#{first_number} + #{second_number} = #{first_number + second_number}"
end
#puts "Please select the operation you would like to use"
#operation = gets.chomp

if operation=="-"
    puts "How many numbers are you subtracting?"
    numbers= gets.chomp
    puts "What is the first number in your equation?"
    first_number= gets.chomp.to_i
    puts "What is the second number in your equation?"
    second_number= gets.chomp.to_i
    puts "The solution is #{first_number} - #{second_number}"
    puts "#{first_number} - #{second_number} = #{first_number - second_number}"
end

#puts "Please select the operation you would like to use"
#operation = gets.chomp

if operation== "/"
    puts "How many numbers are you dividing?"
    numbers= gets.chomp
    puts "What is the first number in your equation?"
    first_number= gets.chomp.to_i
    puts "What is the second number in your equation?"
    second_number= gets.chomp.to_i
    puts "The solution is #{first_number} / #{second_number}"
    puts "#{first_number} / #{second_number} = #{first_number.to_f / second_number}"

end

#puts "Please select the operation you would like to use"
#operation = gets.chomp

if operation=="*"
    puts "How many numbers are you multiplying?"
    numbers= gets.chomp
    puts "What is the first number in your equation?"
    first_number= gets.chomp.to_f
    puts "What is the second number in your equation?"
    second_number= gets.chomp.to_f
    puts "The solution is #{first_number} * #{second_number}"
    puts "#{first_number} * #{second_number} = #{first_number.to_f * second_number.to_f}"
end

# puts "Please select the operation you would like to use"
# operation = gets.chomp

if operation== "**2"
    puts "How many numbers are you squaring?"
    numbers= gets.chomp
    puts "What is the first number you would like to square?"
    first_number= gets.chomp.to_i
     puts "The solution is #{first_number}**2"
     puts "#{first_number**2}"
end

# puts "Please select the operation you would like to use"
# operation = gets.chomp

if operation == "square root"
    puts "How many numbers are you finding the square root of?"
    numbers= gets.chomp
    puts "What is the first number you would like to find the square root of?"
    first_number= gets.chomp.to_i
    puts "The solution is: #{Math.sqrt(first_number)}"
end