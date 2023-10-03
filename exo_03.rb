# Demande l'année de naissance à l'utilisateur
puts "quelle est ton annee de naissance ?"
annee_de_naissance = gets.chomp.to_i

# Calcule l'âge en 2017
age_en_2017 = 2017 - annee_de_naissance

# Affiche l'âge
puts "tu avais #{age_en_2017} ans "
