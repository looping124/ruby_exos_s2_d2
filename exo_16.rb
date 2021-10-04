puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
nombre = gets.chomp.to_i

nombre.times do |i|
  j=i+1
  k=nombre-j
  k.times do
    print " "
  end
  j.times do
    print "#"
  end
  puts " "
end