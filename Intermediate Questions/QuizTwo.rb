#1
munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" }
}
male_age = 0
munsters.values.each do |attributes|
  male_age += attributes["age"] if attributes["gender"]=="male"
end
puts male_age

#2
munsters.each do |name,attributes|
  puts "#{name} is a #{attributes["age"]} year old #{attributes["gender"]}"
end

#3
def tricky_method(a_string_param, an_array_param)
  a_string_param << "rutabega"
  an_array_param << "rutabega"
end

my_string = "pumpkins"
my_array = ["pumpkins"]
tricky_method(my_string, my_array)

puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"

#4
sentence = "Humpty Dumpty sat on a wall."
words = sentence.gsub!('.','').split(" ")
words.reverse!
reverse= words.join(" ")
puts reverse

#5
answer = 42

def mess_with_it(some_number)
  some_number += 8
end

new_answer = mess_with_it(answer)

p answer - 8 #34

#6 yes hashes get modified in a destructive way

#7 result is paper
def rps(fist1, fist2)
  if fist1 == "rock"
    (fist2 == "paper") ? "paper" : "rock"
  elsif fist1 == "paper"
    (fist2 == "scissors") ? "scissors" : "paper"
  else
    (fist2 == "rock") ? "rock" : "scissors"
  end
end

puts rps(rps(rps("rock", "paper"), rps("rock", "scissors")), "rock")

#8 no
