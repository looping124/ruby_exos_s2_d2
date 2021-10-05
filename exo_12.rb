actualyear=2021
puts "Bonjour,"
puts "Quel est ton age ?"
age = gets.chomp.to_i

age.times do |i|
  if age-i==i
    puts "il y a #{age-i} ans vous aviez la moitier de l'age d'aujourd'hui"
  else  
    puts "il y a #{age-i} ans vous aviez #{i} ans"
  end
end