puts "Saisis un nombre (pas trop grand sinon c'est chiant)."
print "> "
nb = gets.chomp.to_i

counter = 1

nb.times do 
  puts "Salut, ça farte ? n°#{counter}"
  counter = counter + 1
end