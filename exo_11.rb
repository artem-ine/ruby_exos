puts "Année de naissance ?"
num = gets.chomp.to_i

num.upto(2023) do |i|
    puts "Il y a #{2023 - i} ans, tu avais #{i - num} ans"
end