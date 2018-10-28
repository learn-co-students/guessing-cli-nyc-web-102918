def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  roll = rand(1..6)
  while input != "exit" do
    if input.to_i == roll
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{roll}."
    end
    roll = rand(1..6)
    input = gets.chomp
  end
  if input == "exit"
    puts "Goodbye!"
  end
end
# Code your solution here!
