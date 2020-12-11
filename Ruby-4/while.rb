# While Loops
#

index = 1

while index <= 5
  puts index
  index += 1
end

# A Guessing Game
#

number = Random.rand(20..40)
guess_count = 0
out_of_guesses = false

print "Enter a number between 20 and 40: "
guess = gets.chomp().to_i
guess_count += 1

while guess != number and !out_of_guesses
  if guess_count < 4
    print "Enter a number: "
    guess = gets.chomp().to_i
    guess_count += 1
  else
    out_of_guesses = true
    puts "Out of Guesses, You lose."
  end
end

if !out_of_guesses
  puts "You won!"
end