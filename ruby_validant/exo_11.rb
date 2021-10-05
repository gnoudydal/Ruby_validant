puts "Quel âge as-tu ?"
print "> "
age = gets.chomp.to_i

counter = 0

age.times do
  if age == 1
    puts "Il y a #{age} an, tu avais #{counter} ans."
    break
  end
  puts "Il y a #{age} ans, tu avais #{counter} ans."
  age = age - 1
  counter = counter + 1
end