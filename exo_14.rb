name = "jean.dupont.0"
num = 1
email = "@email.fr"
array = []


num.upto(9) do |num|
    new_mail = "#{name}#{num}#{email}"
    array.push(new_mail)
    num + 1
end


name_2 = "jean.dupont."
two_digits = 10

two_digits.upto(50) do |two_digits|
    new_mail = "#{name_2}#{two_digits}#{email}"
    array.push(new_mail)
    two_digits + 1
end

n = 0

n.upto(50) do |n|
    if n % 2 == 1
        puts array[n]
    n + 1
    end
end