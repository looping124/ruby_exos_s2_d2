puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
nombre = gets.chomp.to_i

nombre.times do |i|
 (nombre-(i+1)).times do
    print " "
  end
  (i+1).times do
    print "#"
  end
  puts " "
end