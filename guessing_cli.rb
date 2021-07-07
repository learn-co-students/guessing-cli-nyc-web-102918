def run_guessing_game
  input = ""
  puts "Guess a number between 1 and 6."
  while input
  input = gets.downcase.chomp 
  guess = rand(1..6).to_s
  case input
    when guess
      puts "You guessed the correct number!"
    when "exit"
      puts "Goodbye!"
      break
    else
    puts "The computer guessed #{guess}."
    end
  end 
end
      










