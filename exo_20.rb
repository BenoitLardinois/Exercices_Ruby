puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"

rang = gets.to_i

i = 1

if rang > 0 && rang < 26
  while i < rang + 1
    i.times do print "#"
    end
    puts
  i += 1
  end
end
