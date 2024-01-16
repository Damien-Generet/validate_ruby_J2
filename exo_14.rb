x = 1
allmail = []

50.times do |i|
    email_number = x + i
    formated_number = sprintf("%02d",email_number)
    email = "damien.generet.#{formated_number}@outlook.com"
    allmail << email
    puts email
end
puts " Voici tout les emails pair"
allmail.each do |email|
    number = email.scan(/\d+/).first.to_i
    puts email if number.even?
end