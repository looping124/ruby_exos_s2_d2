actualyear=2021
puts "Bonjour,"
puts "Quel est ton age ?"
age = gets.chomp.to_i

age.times do |i|
  puts "il y a #{age-i} ans vous aviez #{i} ans"
end