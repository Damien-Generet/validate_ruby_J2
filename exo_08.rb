puts " Donne moi un nombre "

number = gets.chomp.to_i

(number+1).times do |countdown|
    puts "#{number - countdown}"
    sleep(1)
end
