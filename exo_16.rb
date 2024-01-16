puts "Donnes un nombre entre 1 et 25"
number = gets.chomp.to_i
pyramid = "#"


number.times do |i|
    dieses = "#" * (i + 1)
    space = " " * (number - i - 1)
    puts space + dieses
end
