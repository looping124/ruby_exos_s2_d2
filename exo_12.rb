actualyear=2021
puts "Bonjour,"
puts "Entrez votre année de naissance"
year = gets.chomp.to_i
nombre = actualyear-year

nombre.times do |i|
  if nombre-i==i
    puts "il y a #{nombre-i} ans vous aviez la moitier de l'age d'aujourd'hui"
  else  
    puts "il y a #{nombre-i} ans vous aviez #{i} ans"
  end
end