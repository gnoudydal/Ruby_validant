puts "Quel âge as-tu ?"
print "> "
age = gets.chomp.to_i
current_year = Time.now.strftime("%Y").to_i
gap = current_year - 2017

puts "En 2017, tu avais #{age - gap} ans "