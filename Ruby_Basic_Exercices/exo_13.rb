#Écris un programme qui va créer une liste de 50 faux emails et les stocker dans une array. Voici le format que devront avoir les faux emails :

#on déclare la variable emails qui contiendra un Array
emails = []
#initialisation de la boucle
50.times do |i|
  #si i < 9 
  if i < 9 
    #Adding Items to Arrays 
    emails.push("jean.dupont.0#{i+1}@email.fr")
  # sinon  
  else
    #Adding Items to Arrays 
    emails.push("jean.dupont.#{i+1}@email.fr")
  end
end
#afficher Array 
puts "#{emails}"

#vérification de la longueur de l'Array
puts emails.length