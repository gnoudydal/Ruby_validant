puts "Quelle est ton année de naissance ?"
print "> "
birth_year = gets.chomp.to_i #1992
current_year = Time.now.strftime("%Y").to_i #2021
age = current_year - birth_year #29
gap = 100 - age
puts "Tu auras 100 ans en #{current_year + gap}"