# Demande un nombre à l'utilisateur
print " Entrez un nombre : "
nombre =  gets.chomp.to_i

# Vérifie que le nombre est positif
if nombre <= 0
  puts " Le nombre doit être supérieur à zéro."
else
  # Compte à rebours
  puts "Compte à rebours :"
  while nombre >= 0
    puts nombre
    nombre -= 1
    
  end
end
