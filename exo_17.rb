puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "Entre un nombre entre 1 et 25 >"
nombre = gets.chomp.to_i

while nombre > 25 || nombre < 1
  print "Entre un nombre entre 1 et 25 >"
  nombre = gets.chomp.to_i
end

nombre.times do |i|
  j=i
  k=nombre-j
  k.times do
    print " "
  end
  m=j*2+1
  m.times do
    print "#"
  end
  puts " "
end