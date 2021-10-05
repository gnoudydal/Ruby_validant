puts "Quelle est ton année de naissance ?"
print "> "
birth_year = gets.chomp.to_i
current_year = Time.now.strftime("%Y").to_i

puts " "
puts "Tu as survécu à :"
puts " "

while birth_year <= current_year
  puts "#{birth_year}"
  birth_year = birth_year + 1
  sleep 0.07
end

puts " "