#Écris un programme qui demande son année de naissance à l'utilisateur, puis qui ressort l'âge que l'utilisateur a eu en 2017.
puts "Quelle est ton année de naissance?"
print ">"
birth_year = gets.chomp.to_i
actual_year = 2017


user_age = actual_year - birth_year

puts "en 2017, tu avais #{user_age} !"