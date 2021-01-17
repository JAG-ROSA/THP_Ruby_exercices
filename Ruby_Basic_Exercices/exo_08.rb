#Écris un programme qui demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.
puts " dites un chiffre"
print ">"
number = gets.chomp.to_i

#tant que nombre > 0 faire 
while number > 0 
  #décrementer de la variable number de 1 
   puts number -= 1
end 