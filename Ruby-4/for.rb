# For Loops
#

friends = ["Ada", "Bob", "Alice"]
colors = ["Blue", "Yellow", "Purple","White"]

for friend in friends
  puts friend
end

colors.each do |element|
  puts element
end

for i in 0..5
  puts i
end


6.times do |index|
  puts index
end

# Create an exponent method
#

print "Base number: "
base = gets.chomp().to_i

print "Power number: "
power = gets.chomp().to_i

def expo(base, power=1)
  result =1
  power.times do
    result *= base
  end
  return result
end

puts expo(base,power)
