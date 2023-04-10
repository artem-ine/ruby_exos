puts "Année de naissance ?"
num = gets.chomp.to_i

num.upto(2023) do |i|
    if 2023 - i == i - num
        puts "Il y a #{2023 - i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else 
        puts "Il y a #{2023 - i} ans, tu avais #{i - num} ans"
    end
end