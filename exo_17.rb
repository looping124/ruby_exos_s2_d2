puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "Entre un nombre entre 1 et 25 >"
nombre = gets.chomp.to_i

while nombre > 25 || nombre < 1
  print "Entre un nombre entre 1 et 25 >"
  nombre = gets.chomp.to_i
end

nombre.times do |i|
  (nombre-i).times do
    print " "
  end
  (i*2+1).times do
    print "#"
  end
  puts " "
end