text = "Dans un futur proche, la Terre est de moins en moins accueillante pour l'humanité qui connaît une grave crise alimentaire. Une humanité tellement résignée sur son destin que les écoles enseignent désormais que les missions Apollo n'eurent pas lieu et n'étaient que des impostures destinées à ruiner l'URSS. Cooper, un ancien pilote de la NASA, est devenu agriculteur et vit dans sa ferme avec sa famille. Sa fille Murphy, âgée de dix ans, croit que leur maison est hantée par un fantôme qui tente de communiquer avec elle. Pendant un match de base-ball, une tempête de poussière surgit. Cooper en observant la poussière qui a envahi la chambre de sa fille dont la fenêtre était restée ouverte, pense que ce n'est pas un fantôme, mais que le phénomène de communication est causé par la gravité. Il dit à sa fille que les données renvoyées n'étaient pas en morse, mais en binaire. C'est alors qu'ils découvrent que ce « fantôme » est en réalité une forme inconnue d'intelligence qui finit par leur envoyer un message codé au moyen d'ondes gravitationnelles qui altèrent la poussière sur le sol. Ils finissent par comprendre que ce message leur indique les coordonnées géographiques d'un lieu où ils décident de se rendre."

frequency = Hash.new(0)

words = text.tr('.,":', '').downcase.split(' ')

words.each do |word|
   frequency[word] += 1
end

frequency = frequency.sort_by { |word, count| count }
frequency.reverse!
first = frequency.first
puts " The word with the most occurences is \" #{first[0]} \", appearing #{first[1]} times."


=begin

frequency.each do |word, count|
  puts "The word \"#{word[0]}\" appears #{count[1]} times "
end

puts frequency.inspect

=end
