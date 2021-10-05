puts ""
puts "On va créer 50 fausses adresses e-mails pour spammer Félix MOUAHAHAHAAAA !!!!"
puts ""
nb = 1 # on initialise à 1
a = [] # array dans lequel on va stocker nos emails

50.times do
  puts "jean.dupont.#{sprintf '%02d', nb}@email.fr"
  a << "jean.dupont.#{sprintf '%02d', nb}@email.fr"
  nb = nb + 1
end

puts ""
puts "Voici notre array:"
puts ""
print a