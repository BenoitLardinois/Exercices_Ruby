puts "Bonjour, écrivez un nombre"
number = Integer (gets.chomp) 

number.downto(0) do |i|
  puts "#{'%02d' % i}"
  sleep 1
end

