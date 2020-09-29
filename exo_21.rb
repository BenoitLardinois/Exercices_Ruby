puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"

rang = gets.to_i

i = 1
j = rang-1

if rang > 0 && rang < 26
  while i < rang + 1
    j.times do print " "
    end
    
    i.times do print "#"
    end 
    puts ""
    j -= 1
    i += 1
  end
else
  puts "Il faut mettre un nombre entre 1 et 26 !"
  
end