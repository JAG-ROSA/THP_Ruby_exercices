#Construis un programme qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide à descendre d'autant d'étages que ce nombre. Voici un exemple :

puts "Bienvenue dans ma super pyramide! combien d'étages veux-tu?\n Donnez un nombre d'étage compris entre 1 et 25"

print ">"
stage_number = gets.chomp.to_i
#vérification que le nombre est positif
if stage_number < 0 
  puts "Votre nombre n'est pas dans l'intervalle indiqué! Veuillez ré-essayer!"
  elsif stage_number > 25
    puts "Votre nombre n'est pas dans l'intervalle indiqué! Veuillez ré-essayer!"
else
  puts "Voici la pyramide"
  #Methode 1 
  for i in 0..stage_number do
   puts "#"*(i+=1)   
  end

  #Methode 2
  1.upto (stage_number) do |i|
    i.times { print "*"}
    puts
  end
end