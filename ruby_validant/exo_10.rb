puts "Quelle est ton année de naissance ?"
print "> "
birth_year = gets.chomp.to_i
current_year = Time.now.strftime("%Y").to_i
age = 0

while birth_year <= current_year
  if birth_year == current_year
    puts "En #{birth_year} tu as ou tu auras #{age} ans."
    break
  end
  puts "En #{birth_year} tu avais #{age} ans."
  birth_year = birth_year + 1
  age = age + 1
  sleep 0.07
end