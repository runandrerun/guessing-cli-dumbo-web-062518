# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.chomp.to_i
  random = rand(1..6)
  if guess == random
    puts "You guessed the correct number!"
  else
    puts "You're incorrect!"
  end
end

