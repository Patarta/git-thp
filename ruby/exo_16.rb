puts "quelle est votre age?"
age = gets.chomp.to_i
i = 0
until age == 0 do
	puts "il y a #{age} ans, tu avais #{i} ans"
	age-=1
	i+=1
end




 



