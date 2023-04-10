puts "Donne moi un nombre."
num = gets.chomp.to_i
num = num - 1
phrase = "Bonjour toi !"


num.times do |i|
    puts phrase
    i + 1
end