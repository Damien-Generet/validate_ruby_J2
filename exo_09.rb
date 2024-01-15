puts "Quand es tu né ?"

born_year = gets.chomp.to_i
actual_year = Time.now.year

number_year = actual_year - born_year

(number_year+1).times do |count|
    puts "#{born_year + count}"
end
# METTRE LE +1 OUI C'EST BIEN BRAVO DAMIEN MAIS METS LE AU BON ENDROIT !!! NUMBER_YEAR et NUMBER_YEAR.TIMES ... NUMBER_YEAR N'A PAS LA MEME SIGNIFICATION !!! BEN OUI