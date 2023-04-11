puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
floors = gets.chomp.to_i
i = 1

puts "Voici la pyramide :"

1.upto(floors) do
    print ' ' * floors
    print '#' * (2 * i - 1)

    print "\n"
  
    floors -= 1
    i += 1
  end