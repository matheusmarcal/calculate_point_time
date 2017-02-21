require 'time'

puts "Hora 1: "
time_one = Time.parse(gets.chomp)
puts "Hora 2: "
time_two = Time.parse(gets.chomp)
puts "Hora 3: "
time_three = Time.parse(gets.chomp)
puts "Hora 4: "
time_four = Time.parse(gets.chomp)

total = (time_two - time_one) + (time_four - time_three)
total = Time.at(total).utc.strftime("%H:%M:%S")

puts "Total: #{total}"
