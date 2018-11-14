
def person(number)
  puts "How far did person #{number} run (in metres)?"
  distance_m = gets.to_f

  puts "How long (in minutes) did person #{number} take to run #{distance_m}?"
  minutes = gets.to_f
  seconds = minutes * 60
  return distance_m / seconds
end

speed1 = person(1)
speed2 = person(2)
speed3 = person(3)

if speed3 > speed2 && speed3 > speed1
  puts "Person 3 was the fastest at #{speed3} m/s"
elsif speed2 > speed3 && speed2 > speed1
  puts "Person 2 was the fastest at #{speed2} m/s"
elsif speed1 > speed3 && speed1 > speed2
  puts "Person 1 was the fastest at #{speed1} m/s"
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s"
else
  puts "Well done everyone!"
end
