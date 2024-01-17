x = 1
allmail = []

50.times do |i|
    email_number = x + i
    formated_number = sprintf("%02d",email_number)
    email = "damien.generet.#{formated_number}@outlook.com"
    allmail << email
    puts email
    puts allmail.inspect
end
