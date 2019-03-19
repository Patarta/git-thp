emails=[]
i=2
while i<=50 && i%2==0 do
  emails.push("jean.dupont.0#{i}@gmail.fr")
   i = i + 2
end
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étage veux tu?"
etages=gets.to_i
i=1
while i <= etages do
  puts "#"*i
  i = i + 1
end