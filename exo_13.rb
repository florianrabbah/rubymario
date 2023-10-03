# Initialise un tableau pour stocker les faux emails
emails = []

# Boucle de 1 à 50 pour générer les faux emails
(1..50).each do |i|
  # Utilise sprintf pour formater le numéro avec deux chiffres (ex : "01" au lieu de "1")
  numero = sprintf('%02d', i)
  email = "jean.dupont.#{numero}@email.fr"
  emails << email
end

# Affiche la liste des faux emails
emails.each do |email|
  puts email
end
