require 'pry'

def run_guessing_game
  
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  number = rand(1..6)
  
  while input != "exit"
    if input.to_i == number
      puts "You guessed the correct number!"
    elsif input.to_i != number
      puts "The computer guessed #{number}."
    end
    input = gets.chomp
  end
  puts "Goodbye!"
end