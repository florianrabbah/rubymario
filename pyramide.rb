puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nombre_etages = gets.chomp.to_i

# Vérifie que le nombre est entre 1 et 25
if nombre_etages >= 1 && nombre_etages <= 25
  puts "Voici la pyramide inversée :"

  # Boucle pour construire la pyramide inversée
  nombre_etages.downto(1) do |etage|
    espaces = nombre_etages - etage
    etoiles = 2 * etage - 1

    # Affiche les espaces
    print " " * espaces

    # Affiche les étoiles
    puts "*" * etoiles
  end
else
  puts "Le nombre d'étages doit être compris entre 1 et 25."
end
