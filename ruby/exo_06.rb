number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# la variable number_of_minutes_in_an_hour n'existe pas ou n'est pas définie donc il y'a erreur
#cmd prompt ruby me demande si je voulais mettre number_of_weeks_in_THP au lieu de number_of_minutes_in_an_hour