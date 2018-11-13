
def temp_Celsius(temp_Fahrenheit)
  return (temp_Fahrenheit - 32) * 5 / 9
end

puts "What is the current temperature in Fahrenheit?"

fahrenheit = gets.chomp.to_i

puts "The current temperature in Celsius is #{temp_Celsius(fahrenheit)}"
