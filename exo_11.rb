puts "Quel âge as tu ?"

year_user = gets.chomp.to_i
actual_year = Time.now.year

born_year = actual_year - year_user
number_count = actual_year - born_year

(number_count+1).times do |count|
    puts "il y'a #{actual_year - born_year - count} ans tu avais #{count} ans mais si tu dis que tu as 1 an quand tu viens au monde alors tu avais #{count + 1}"
end
