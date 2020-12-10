# Arrays
#
print"--------------ARRAYS------------------------\n"

friends = Array["Alice", "Bob", "Ruby"]
puts friends

array = Array[1, "Ruby", 1.5, true ]
puts array[0]
puts array[-1]
print (array[1,2])

print"\n          ----------\n"

family = Array.new

family[0] = "You"
family[1] = "Me"

puts family.length()
puts family.include? "You"
puts family.reverse()
puts family.sort()

puts"-------------HASHES-------------------------\n\n"

# Hashes / Dictionaries
#

countries = {
  "Turkey" => "TR",
  "America" => "USA",
  "France" => "FR"
}

puts countries
puts countries["Turkey"]

# Another declaration
countries = {
  :Turkey => "TR",
  :America => "USA",
  :France => "FR"
}

puts countries[:France]

numbers = {
  1 => "One",
  2 => "Two",
  3 => "Three"
}

puts numbers[2]