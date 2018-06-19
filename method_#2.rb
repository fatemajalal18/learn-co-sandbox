#Ask the user for 2 numbers, and multiply numbers together

def multiply_number
  puts "What is the first number?"
  a = gets.chomp.to_i 
  puts "What is the second number?"
  b = gets.chomp.to_i
  puts "What is the third number?"
  c = gets.chomp.to_i 
  puts a*b*c
end

multiply_number