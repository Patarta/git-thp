puts "nombre d'étage?"
etage=gets.to_i
i= etage - 1
j= 1
while 0 <= etage do
 puts "\s"*i + "#"*j
i = i - 1
j = j + 1
end