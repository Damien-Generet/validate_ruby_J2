puts "A.: Donnes moi un nombre !"
sleep(2)
puts "B.:Pourquoi ?"
sleep(1)
puts "A.:C'est une petite blague"
sleep(1)
puts "ok... Disons..."
number = gets.chomp.to_i

number.times do 
    prints " Salut, ça farte ?"
    sleep(0.2)
end
