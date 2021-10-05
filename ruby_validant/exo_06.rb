puts "Saisis un nombre (pas trop grand sinon c'est chiant)."
print "> "
nb = gets.chomp.to_i
counter = 1

(nb - 1).times do
  puts "Bonjour toi ! n°#{counter}"
  counter = counter + 1
end
puts "(Il n'y aura pas de #{nb}ème fois, faut pas abuser...)"