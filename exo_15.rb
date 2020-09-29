puts "Bonjour, écrivez votre année de naissance"
birth_year = Integer (gets.chomp) 

c = -1
birth_year.upto 2020 do|x|
  c = c + 1
  puts "#{x}, tu avais : #{c} ans"
end

