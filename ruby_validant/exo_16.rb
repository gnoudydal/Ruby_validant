puts ""
puts "Tu veux construire une pyramide qui descend à combien d'étages ? (25 max)"
print "> "

floors = gets.chomp.to_i
if floors <= 25 && floors > 0 && floors.is_a?(Integer)

  1.upto(floors) do |k|
    (floors-k).times { print " " }
    k.times { print "#" }
    puts
  end

else
  puts "Tu m'as mal lu ... CIAO"
end




