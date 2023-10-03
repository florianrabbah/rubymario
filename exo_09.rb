print "Quelle est votre année de naissance ? "
annee_de_naissance = gets.chomp.to_i
annee_actuelle = Time.now.year

(annee_de_naissance..annee_actuelle).each do |annee|
  puts "En #{annee}, vous aviez #{annee - annee_de_naissance} ans."
end
