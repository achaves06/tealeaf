#1
a = "The Flintstones Rock!"
3.times {|i|  puts ( " " * i) + a }

#2
letter = "a".."z"
caps = "A".."Z"
my_hash = Hash.new
letter.each do |l|
  my_hash[l] = a.scan(l).count
end
caps.each do |l|
  my_hash[l] = a.scan(l).count
end
puts my_hash

#3
puts "the value of 40 + 2 is " + (40 + 2).to_s
puts "the value of 40 + 2 is #{40 + 2}"


#4
numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.shift(1)
end
#output
1
3

numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.pop(1)
end
1
2

#5
def factors(number)
  dividend = number
  divisors = []
  while dividend != 0
    divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end
  divisors
end

factors (10)

#6
#results are the same

#7
#limit is not in scope, it needs to be defined inside of the method or passed as a parameter

#8
#array= string.split(" ")
#titleize = array.capitalize!.join(" ")

#9
munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

munsters.each do |name, attributes|
  case attributes["age"]
    when 0..17
    attributes["age_group"] = "kid"
    when 18..64
    attributes["age_group"] = "adult"
    else
      attributes["age_group"] = "senior"
    end
end
puts munsters
