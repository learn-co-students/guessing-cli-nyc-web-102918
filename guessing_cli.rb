# Code your solution here!
def run_guessing_game
  
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  while input != "exit"
  randomNumer = rand(1..6)
  if randomNumer == input.to_i
    puts "You guessed the correct number!"
    puts "Guess a number between 1 and 6."
    input = gets.chomp
  else puts "The computer guessed #{randomNumer}"
    puts "Guess a number between 1 and 6."
    input = gets.chomp
  end
end
  puts "Goodbye!"
end