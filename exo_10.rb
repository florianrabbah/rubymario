print "Quelle est votre année de naissance ? "
annee_de_naissance = gets.chomp.to_i
annee_actuelle = Time.now.year

(annee_de_naissance..annee_actuelle).each do |annee|
  age = annee - annee_de_naissance
  puts "En #{annee}, vous avez #{age} ans."
end
