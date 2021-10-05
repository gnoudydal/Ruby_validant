puts "Combien d'étages veux-tu pour ta pyramide ? (entre 1 et 25)"
print "> "
floors = gets.chomp.to_i
count = floors

until floors > 0 && floors <= 25
  puts "Recommence, ton CHIFFRE n'est pas compris entre 1 et 25"
  floors = gets.chomp.to_i
  count = floors
end

floors.times do |i|
    puts (" " * (floors-i)) + ("#" * (i + i + 1) + " " * (floors-i) + "  <-  #{count}")
    count = count - 1
    sleep 0.03
end