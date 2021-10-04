puts "Bonjour,"
puts "Entrez votre année de naissance"
year = gets.chomp.to_i
nombre = 2021-year

nombre.times do |i|
  puts "En #{year +i} vous aviez #{i} ans"
end
puts "2021"