# If Statements
#

isFemale = true
isTall = false

if isFemale
  puts "You are Female"
end

#-----------------------

if isFemale
  puts "Female"
else
  puts "Not Female"
end

#----------------------

if isFemale and isTall
  puts "You are a tall Female"
else
  puts "You either not female or not tall or both"
end

#----------------------

if isFemale and isTall
  puts "You are a tall Female"
elsif isFemale and !isTall
  puts "You are short female"
elsif !isFemale and isTall
  puts "You are not female but are tall"
else
  puts "You are not female and not tall"
end


# Find maximum number
#

def max(num1, num2, num3)

  if num1 >= num2 and num1 >= num3
    return num1
  elsif num2 >= num1 and num2 >= num3
    return num2
  else
    return num3
  end

end

puts max(21,8,17)
puts max(1,2,3)