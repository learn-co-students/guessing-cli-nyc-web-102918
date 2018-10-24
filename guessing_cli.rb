# Code your solution here!


def run_guessing_game

    puts "Guess a number between 1 and 6."
    player_answer = gets.chomp
    computer_answer = rand(1..6)

    while player_answer != "exit"
        
        if player_answer.to_i ==  computer_answer
            puts "You guessed the correct number!"
        else 
            puts "The computer guessed #{computer_answer}." 
        end

        player_answer = gets.chomp
        
        computer_answer = rand(1..6)
    end 

    if player_answer == 'exit'
        puts "Goodbye!"
    end

end