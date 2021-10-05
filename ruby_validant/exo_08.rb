puts "Saisis un nombre (pas trop grand sinon c'est chiant)."
print "> "

nb = gets.chomp.to_i

puts ""
puts "CA VA PETER !!!"
puts ""
sleep 1

while nb >= 0
  if nb == 0
    puts "0 🔥💥🔥"
    break
  end
  puts "#{nb} 🧨"
  sleep 0.2
  nb = nb - 1
end

puts ""