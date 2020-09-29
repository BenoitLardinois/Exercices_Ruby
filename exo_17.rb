puts "Quelle est ton année de naissance ?"
birthdate = gets.chomp.to_i

i = 2020 - birthdate
c = 0
i.times do
    c = c + 1
    if ((i-c)>=1) 
        birthdate = birthdate+1 
        puts "Il y a #{i-c} ans, tu avais : #{c} ans"
    end

    if ((i-c)==c)
        puts "Il y a #{i-c} ans, tu avais la moitié de ton âge"
    end

end


#Ce code fonctionne uniquement avec les nombres pair !