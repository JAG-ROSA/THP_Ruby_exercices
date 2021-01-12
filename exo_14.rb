#créé un programme qui va reprendre l'array des emails créés, et n'afficher que les emails avec un nombre pair.

#on déclare la variable emails qui contiendra un Array
emails = []
#initialisation de la boucle
50.times do |i|
  #si i < 9 
  if i < 9 && i % 2 == 1
    #Adding Items to Arrays 
    emails.push("jean.dupont.0#{i+1}@email.fr")
  # sinon  
  elsif i %2 == 1
    #Adding Items to Arrays 
    emails.push("jean.dupont.#{i+1}@email.fr")
  end
end
#afficher Array 
puts "#{emails}"

#vérification de la longueur de l'Array
puts emails.length