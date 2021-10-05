puts "Quel âge as-tu ?"
print "> "
age = gets.chomp.to_i

counter = 0

age.times do
  if age == 1
    puts "Il y a #{age} an, tu avais #{counter} ans."
    break
  elsif age == counter 
    puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    age = age - 1
    counter = counter + 1
  end

  puts "Il y a #{age} ans, tu avais #{counter} ans."
  age = age - 1
  counter = counter + 1
end