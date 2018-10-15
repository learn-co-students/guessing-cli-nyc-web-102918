def run_guessing_game
  number = rand(1..6)
  puts "Guess a number between 1 and 6."
  answer = ""
  while answer != "exit"
    answer = gets.chomp
    if answer.to_i == number
      puts "You guessed the correct number!"
    elsif answer.to_i != number
      puts "The computer guessed #{number}."
    end
  end
  puts "Goodbye!"
end