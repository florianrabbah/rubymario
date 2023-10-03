print "Quel est votre âge actuel ? "
age_actuel = gets.chomp.to_i
annee_actuelle = Time.now.year
annee_de_naissance = annee_actuelle - age_actuel

(annee_de_naissance..annee_actuelle).each do |annee|
  age = annee_actuelle - annee
  if age_actuel - age == age
    puts "Il y a #{age} ans, vous aviez la moitié de l'âge que vous avez aujourd'hui."
  else
    puts "Il y a #{age} ans, vous aviez #{age_actuel - age} ans."
  end
end
