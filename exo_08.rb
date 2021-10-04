puts "Bonjour,"
puts "Entrez un nombre"
nombre = gets.chomp.to_i

nombre.times do |i|
  puts nombre-i
end
puts "0"