puts "Bonjour, écrivez votre année de naissance"
birth_year = Integer (gets.chomp) 

birth_year.upto 2020 do|x|
  puts "#{x}"
end

