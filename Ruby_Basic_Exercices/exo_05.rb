#Écris un programme qui demande un nombre à l'utilisateur, puis qui écrit autant de fois "Salut, ça farte ?"
puts "Dites un chiffre positif"
print ">"
number = gets.chomp.to_i
if number < 0
  puts "Chiffre non positif, ré-essayer!"
else
  number.times do
   puts "Salut, ça farte?"
  end
end