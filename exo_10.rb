puts "Quand es tu né ?"

born_year = gets.chomp.to_i
actual_year = Time.now.year

number_year = actual_year - born_year

(number_year+1).times do |count|
    puts "En #{born_year + count} Tu avais #{count + 1} an(s) mais si tu crois que tu as 0 an à ton année de naissance alors en #{born_year + count} tu avais #{count} an(s)"
end