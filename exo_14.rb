emails = Array.new(50) {|i| "jean.dupont.#{sprintf '%02d', i+1}@email.fr" } #=> ["0", "1", "2", "3"]

taille = emails.length
x=1
while x < taille
  puts emails[x]
  x = x+2
end