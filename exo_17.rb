#Crée un programme qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide qui monte et qui descend, comme montré ci-dessous :

puts "Bienvenue dans ma super pyramide! combien d'étages veux-tu?\n Donnez un nombre d'étage compris entre 1 et 25"

print ">"
stage_number = gets.chomp.to_i
#vérification que le nombre est dans l'intervalle demandée
if stage_number < 0 
  puts "Votre nombre n'est pas dans l'intervalle indiqué! Veuillez ré-essayer!"
  elsif stage_number > 25
    puts "Votre nombre n'est pas dans l'intervalle indiqué! Veuillez ré-essayer!"
else    
  puts "Voici la pyramide"
    #Methode 1 : Full triangle
    n = 1 
    1.upto(stage_number) do
      print ' ' * (stage_number-n)
      puts '*' * (2*n-1) 
  
      #stage_number -= 1
      n +=1
    end
end