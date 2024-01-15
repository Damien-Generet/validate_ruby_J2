puts " Donnes moi un nombre "

number = gets.chomp.to_i

number.times do |count|
    puts "#{count + 1}"
    sleep(0.1)
end