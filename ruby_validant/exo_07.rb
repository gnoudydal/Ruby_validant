animal = ["abeille π" , "baleine π" , "canard π¦" , "chat π" , "cheval π΄" , "chien π" , "Γ©lΓ©phant π" , "girafe π¦" , "grenouille πΈ" , "lapin π" , "lion π¦" , "loup πΊ" , "ours π»" , "renard π¦" , "singe π" , "souris π­" , "vache π" , "zΓ¨bre π¦"]
animals = ["abeilles π" , "baleines π" , "canards π¦" , "chats π" , "chevaux π΄" , "chiens π" , "Γ©lΓ©phants π" , "girafes π¦" , "grenouilles πΈ" , "lapins π" , "lions π¦" , "loups πΊ" , "ours π»" , "renards π¦" , "singes π" , "souris π­" , "vaches π", "zΓ¨bres π¦"]
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
puts "Mon zoo est immense ! π"
puts " "