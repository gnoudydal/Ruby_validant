puts ""
puts "Tu veux construire une pyramide à cmbien d'étages ? (25 max)"
print "> "

floors = gets.chomp.to_i
if floors <= 25 && floors > 0

  1.upto(floors) do |k|
    k.times { print "#" }
    puts ""
  end

else
  puts "tu m'as mal lu ... CIAO"
end




