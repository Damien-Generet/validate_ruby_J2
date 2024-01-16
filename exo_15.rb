puts "Donnes un nombre entre 1 et 25"
number = gets.chomp.to_i
pyramid = "#"

number.times do |i|
    puts pyramid * (i + 1)
end