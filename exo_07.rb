#Écris un programme qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.
i = 0

puts " dites un chiffre"
print ">"
number = gets.chomp.to_i

#Si nombre négatif
if number < 0
  while i > number
  puts i -= 1
  end
#si nombre positif
else
  while i < number
    puts i = i+1 
  end
end
 