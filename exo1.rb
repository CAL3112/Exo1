#Dans ces exo l'affichage, les variables, les opérateurs logique, les conditions



# premier exemple d'affichage et chomp pour eviter le retour à la ligne

# puts "Entrez votre nom :"
# nom = gets.chomp
# puts "Salut #{nom} comment aller vous?" 



# even? qui permet de savoir si un chiffre est pair ou non (true/false)

# puts "Entrez un chiffre : "
# chiffre = gets.chomp.to_i
# puts chiffre.even? 

# puts "Entrez un chiffre : "
# chiffre = gets.chomp.to_i
# if chiffre.even? 
#     puts "Votre chiffre est pair"
# else
#     puts "Votre chiffre est impair"
# end



# les opérateurs logiques

# a == b 
# a > b
# a >= b
# a < b
# a <= b
# a != b

#petit test avec les opérateurs

# puts "Entrez un chiffre : "
# chiffre = gets.chomp.to_i
# adeviner = 15
# if chiffre < adeviner
#     puts "#{chiffre} est trop petit :("
# elsif chiffre > adeviner
#     puts "#{chiffre} est trop grand :("
# else
#     puts "Bravo tu as deviné !"
# end

#autre manière d'écrire :
#plus simple et gagne de la place dans le code

# puts "Entrez un chiffre : "
# chiffre = gets.chomp.to_i
# adeviner = 15
# puts "Bravo tu as deviné !" if chiffre == adeviner 

# puts "Entrez un chiffre : "
# chiffre = gets.chomp.to_i
# if chiffre = 4 || !chiffre == 8 # || = OU && = ET ! = pour inverser
#     puts "Tu as gangé"
# end

puts "Entrez un mot"
mot = gets.chomp.downcase
inverse = mot.reverse
if mot == inverse
    puts "#{mot} est un palindrome"
else 
    puts "#{mot} n'est pas un palindrome"
end