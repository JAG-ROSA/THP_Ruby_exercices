#Écris un programme qui demande un nombre à un utilisateur, puis qui écrit autant de fois -1 "Bonjour toi !". Ainsi, si l'utilisateur rentre 10, le programme devra écrire 9 fois "Bonjour toi !"

puts "Dites un chiffre positif"
print ">"
number = gets.chomp.to_i
x = 1
if number < 0
  puts "Chiffre non positif, ré-essayer!"
elsif 
  (number-1).times do
    puts "Salut, ça farte?"
  end
end