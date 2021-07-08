require 'pry'

def run_guessing_game
  puts "Guess a number between 1 and 6."
  guessed = gets.chomp
  generated = rand(1...6)

# need a while loop with break.

while guessed != "exit"
  if guessed.to_i == generated
    puts "You guessed the correct number!"
  elsif guessed.to_i != generated
    puts "The computer guessed #{generated}."
  end
  guessed = gets.chomp
  generated = rand(1...6)
end

 puts "Goodbye!"

end


  # if guessed == generated
  #
  #   puts "You guessed the correct number!"
  #
  # elsif guessed == "exit"
  #   puts "Goodbye!"
  # elsif guessed != generated
  #   puts "The computer guessed #{generated}."
  #
  #
  # end

  # case generated
  #   when guessed
  #     puts "You guessed the correct number!"
  #   when !generated
  #     puts "The computer guessed #{generated}"
  #   when "exit"
  #     break
  #   end
