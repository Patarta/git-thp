puts "quelle est votre année de naissance?"
chiffre = gets.chomp.to_i
i=0
while chiffre < 2017 do
  puts "#{chiffre+1}"
  puts "#{i + 1}"
  chiffre = chiffre + 1
  i = i + 1
	
end