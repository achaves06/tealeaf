#1
flint = %w(Fred Barney Wilma Betty BamBam Pebbles)

#2
flint << "Dino"

#3
flint = %w(Fred Barney Wilma Betty BamBam Pebbles)
flint = flint.concat(%w(Dino Hoppy))
puts flint

#4
advice = "Few things in life are as important as house training your pet dinosaur."
advice.slice!(0, advice.index("house"))
puts advice

#5
statement = "The Flintstones Rock!"
puts statement.scan('t').count

#6
title = "Flintstone Family Members"
title.center(40)
