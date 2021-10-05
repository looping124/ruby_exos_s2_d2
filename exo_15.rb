puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "Entre un nombre entre 1 et 25 >"
nombre = gets.chomp.to_i

while nombre > 25 || nombre < 1
  print "Entre un nombre entre 1 et 25 >"
  nombre = gets.chomp.to_i
end

nombre.times do |i|
  j=i+1
  j.times do
    print "#"
  end
  puts " "
end