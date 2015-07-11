#1 value for spot is nil ages["Spot"]
#2
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
total_ages = 0
ages.each do |key,value|
  total_ages += value
end
puts total_ages
#total_ages = 6174

#3
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
ages.keep_if {|key,value| value > 100 }
puts ages

#4
munsters_description = "The Munsters are creepy in a good way."
puts munsters_description
puts munsters_description.capitalize!
puts munsters_description.swapcase! # this one doesn' seem to return what the book says tHE MUNSTERS ARE CREEPY IN A GOOD WAY.
puts munsters_description.downcase!
puts munsters_description.upcase!

#5
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
additional_ages = { "Marilyn" => 22, "Spot" => 237 }
ages.merge!(additional_ages)
puts ages

#6
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
puts ages.values.min

#7
advice = "Few things in life are as important as house training your pet dinosaur."
puts advice.include? "Dino"

#8
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
flintstones.each_with_index {|value, index| puts index if value[0..1]=="Be"}

#9
flintstones.map! do |value|
  value[0,3]
end

puts flintstones

fintstones.map! {|value| value[0,3]}
