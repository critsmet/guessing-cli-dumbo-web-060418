require 'pry'
def run_guessing_game
  input = ""
  while input
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  binding.pry
  # guess = gets.chomp
  # number = rand(1..6)
  # if guess != number
  #   puts "The computer guessed #{number}"
  #   run_guessing_game
  # elsif
  #   guess == number
  #   puts "You guessed the correct number!"
  # elsif
  #   guess == "exit"
  #   puts "Goodbye!"
  # end
end
end
