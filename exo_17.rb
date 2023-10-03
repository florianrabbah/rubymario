puts "Salut, bienvenue dans mes super pyramides de Gizeh ! Combien d'étages veux-tu pour chaque pyramide ?"
print "> "
nombre_etages = gets.chomp.to_i

# Vérifie que le nombre est entre 1 et 25
if nombre_etages >= 1 && nombre_etages <= 25
  puts "Voici les pyramides de Gizeh :"

  nombre_etages.times do |etage|
    espaces_gauche = nombre_etages - etage - 1
    etoiles = etage * 2 + 1

    # Affiche les espaces à gauche pour la première pyramide
    print " " * espaces_gauche

    # Affiche les étoiles pour la première pyramide
    print "*" * etoiles

    # Espaces entre les pyramides
    print " " * 4

    # Affiche les espaces à gauche pour la deuxième pyramide
    print " " * espaces_gauche

    # Affiche les étoiles pour la deuxième pyramide
    print "*" * etoiles

    # Espaces entre les pyramides
    print " " * 4

    # Affiche les espaces à gauche pour la troisième pyramide
    print " " * espaces_gauche

    # Affiche les étoiles pour la troisième pyramide
    puts "*" * etoiles
  end
else
  puts "Le nombre d'étages doit être compris entre 1 et 25."
end
