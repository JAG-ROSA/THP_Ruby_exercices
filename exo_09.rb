#Écris un programme qui demande son année de naissance à l'utilisateur, puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.

puts "Quelle est ton année de naissance ?"
print ">"
birthday_year = gets.chomp.to_i

actual_year = Time.now.year

age = 0

#tant que Année de naissance < Année actuelle faire
while birthday_year < actual_year
  # incréementer année de naissance de 1
  puts birthday_year += 1 
  
end