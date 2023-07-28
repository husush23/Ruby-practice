def calculator
puts "Enter number"
num1 = gets.chomp().to_f
puts "Enter operator"
operator = gets.chomp()
puts 'Enter the second number'
num2 = gets.chomp().to_f

if(operator == '+')
    return num1+num2
  elsif(operator == '-')
    return num1 - num2
  elsif(operator == '/')    
    return num1/num2
  elsif(operator == '*')
    return num1 * num2
  else
    return 'wrong operation'    
end   
end

puts calculator