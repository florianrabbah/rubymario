# Demande un nombre à l'utilisateur
puts "Entrez un nombre :"
nombre = gets.chomp.to_i

# Vérifie que le nombre est positif
if nombre <= 0
  puts "Le nombre doit être supérieur à zéro."
else
  # Compte jusqu'au nombre donné
  (1..nombre).each do |i|
    puts i
  end
end


