puts "donne moi un nombre : "
number = gets.chomp.to_i

if number <= 0 # Vérifie que le nombre est positif
    puts "le nombre doit etre superieur à zéro."
else
    repetitions = number - 1 # Calcule le nombre de répétitions

repetitions.times do # Affiche "Bonjour toi !" autant de fois que nécessaire
        puts "Bonjour toi !"
      end
    end






    # Demande un nombre à l'utilisateur
puts "Entrez un nombre :"
number = gets.chomp.to_i

# Vérifie que le nombre est positif
if number <= 0
  puts "Le nombre doit être supérieur à zéro."
else
  # Calcule le nombre de répétitions
  repetitions = number - 1

  # Affiche "Bonjour toi !" autant de fois que nécessaire
  repetitions.times do
    puts "Bonjour toi !"
  end
end
