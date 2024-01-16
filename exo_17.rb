puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
number = gets.chomp.to_i
pyramid = "#"


while number < 5 or number > 25 
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?" 
    number = gets.chomp.to_i
end

number.times do |i|
    dieses = "#" * (i + 1)
    space = " " * (number - i - 1)
    print space + dieses
    puts pyramid * i
end
