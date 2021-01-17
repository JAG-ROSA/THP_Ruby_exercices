#Écris un programme qui demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.

puts "Quelle est ton année de naissance ?"
print ">"
birthday_year = gets.chomp.to_i

actual_year = Time.now.year

age = 0

#tant que Année de naissance < Année actuelle faire
while birthday_year < actual_year
  # incréementer année de naissance de 1
  puts birthday_year += 1 
  calculated_age = actual_year - birthday_year
  # condition : Si age calculé = 0 alors 
  if calculated_age == 0
    #afficher cette phrase
    puts  " cette année , tu as #{age = age + 1} ans"
    # sinon afficher cette phrase
  else puts " En #{birthday_year}, tu avais #{age = age +1} ans"
  end
end