#fais un programme pyramide qui montera au lieu de descendre :

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
  #Methode 1 
  n = 1
  while n <= stage_number
    puts ("*" * n).rjust(stage_number)
    n+=1
  end

  #Methode 2
  1.upto(stage_number).each{|n| puts ("*" * n).rjust(5)}
  #5.downto(1).each{|n| puts ("*" * n).ljust(5)}

  
end