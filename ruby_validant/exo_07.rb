animal = ["abeille 🐝" , "baleine 🐋" , "canard 🦆" , "chat 🐈" , "cheval 🐴" , "chien 🐕" , "éléphant 🐘" , "girafe 🦒" , "grenouille 🐸" , "lapin 🐇" , "lion 🦁" , "loup 🐺" , "ours 🐻" , "renard 🦊" , "singe 🐒" , "souris 🐭" , "vache 🐄" , "zèbre 🦓"]
animals = ["abeilles 🐝" , "baleines 🐋" , "canards 🦆" , "chats 🐈" , "chevaux 🐴" , "chiens 🐕" , "éléphants 🐘" , "girafes 🦒" , "grenouilles 🐸" , "lapins 🐇" , "lions 🦁" , "loups 🐺" , "ours 🐻" , "renards 🦊" , "singes 🐒" , "souris 🐭" , "vaches 🐄", "zèbres 🦓"]
counter = 1

puts "Saisis un nombre (pas trop grand sinon c'est chiant)."
print "> "
nb = gets.chomp.to_i

while counter <= nb
  if counter == 1
    puts " "
    puts "#{counter} #{animal.sample}"
    counter = counter + 1
  end
    puts "#{counter} #{animals.sample}"
    counter = counter + 1
end

puts " "
puts "Mon zoo est immense ! 😎"
puts " "