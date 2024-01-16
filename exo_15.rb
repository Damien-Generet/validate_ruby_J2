puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
number = gets.chomp.to_i
pyramid = "#"

while number < 5 or number > 25 
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?" 
    number = gets.chomp.to_i
end

number.times do |i|
    puts pyramid * (i + 1)
end