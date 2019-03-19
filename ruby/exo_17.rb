puts "quelle est votre age?"
age = gets.chomp.to_i
i = 0
until age == 0 do
	
	if age == i then
		puts "Il y a #{age} ans, tu avais la moitié de l'age que tu as aujourd'hui"
	else 
		puts "il y a #{age} ans, tu avais #{i} ans"
	end
	age-=1
	i+=1
end