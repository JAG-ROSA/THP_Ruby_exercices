#Écris un programme qui demande son année de naissance à l'utilisateur, puis qui ressort l'année où l'utilisateur aura 100 ans.
puts "Quelle est ton année de naissance?"
print ">"
birth_year = gets.chomp.to_i
hundredth_birthday = 100


hundredth_birthday_year = birth_year + 100

puts "en #{hundredth_birthday_year}, tu auras #{hundredth_birthday} ans!"