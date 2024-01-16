puts "Quel âge as tu ?"

year_user = gets.chomp.to_i
actual_year = Time.now.year

born_year = actual_year - year_user
number_count = actual_year - born_year

(number_count).times do |y|
    x = actual_year - born_year - y

    if x == y
        puts"il y'a #{x} ans tu avais #{y + 1}"
       puts "Ah, il y'a #{x} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else
         puts"il y'a #{x} ans tu avais #{y + 1}"
    end

end
