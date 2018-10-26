def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  winning = rand(1..6)
  unless user_input == "exit"
    if user_input.to_i == winning
      puts "You guessed the correct number!"
    else user_input.to_i != winning
      puts "The computer guessed #{winning}."
    end
    input = gets.chomp
  end
  puts "Goodbye!"
end
