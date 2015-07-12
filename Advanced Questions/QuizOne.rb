#1 it should return an undefined error for greeting   - however, looking at the solution even if the if statement didn't run, it will return nil

#2 it will return a=> "hi there" the << is destructive and modifies the contents of the value for key :a

#3
#a) assignment of variables occurs only locally, no change
"one is one"
"two is two"
"three is three"
#b) result looks like it will be the same, but since the variable is not repointed to another variable, the assignement occurs within the scope only
"one is one"
"two is two"
"three is three"
#c gsub is desctructive, so values get changed
"one is two"
"two is three"
"three is one"

#4
def hex
  hexa = ""
  values = %w(0 1 2 3 4 5 6 7 8 9 A B C D E F)
  puts values
  8.times do
    hexa = hexa + (values[rand()*16])
  end
  hexa = hexa + "-"
  3.times do
    4.times do
      hexa = hexa + (values[rand()*16])
    end
    hexa = hexa + "-"
  end
  12.times do
    hexa = hexa + (values[rand()*16])
  end
  return hexa
end

puts hex
