puts ""
puts "On va créer 50 fausses adresses e-mails pour spammer Félix MOUAHAHAHAAAA !!!!"
puts "On va garder que les pairs cette fois."
puts ""

# création de 50 mails #######################################
nb = 1 # on initialise à 1, il n'y a pas de mail 00
a = [] # array dans lequel on stock nos 50 mails

50.times do
  a << "jean.dupont.#{sprintf '%02d', nb}@email.fr" #charabia pour avoir 01, 02, ... ,10 (pour avoir 2 chiffes à chaque fois)
  nb = nb + 1
end

# on garde les mails pairs et on les affiche #################

even_a = [] # array dans lequel on stock les mails pairs
position = 1 # position dans l'array

25.times do
  even_a << a[position]
  position = position + 2
end

puts even_a