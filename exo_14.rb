emails = []

# Générer les faux emails (même code que dans exo_13.rb)
(1..50).each do |i|
  numero = sprintf('%02d', i)
  email = "jean.dupont.#{numero}@email.fr"
  emails << email
end

# Afficher les emails avec un nombre pair
emails.each do |email|
  numero = email.scan(/\d+/).first.to_i
  if numero.even?
    puts email
  end
end
