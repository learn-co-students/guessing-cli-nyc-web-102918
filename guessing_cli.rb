# Code your solution here!


def run_guessing_game
    computer_answer = rand(1..6)

    puts "Guess a number between 1 and 6."
    player_answer = gets.chomp
    

    while player_answer != "exit"
        
        if player_answer.to_i ==  computer_answer
            puts "You guessed the correct number!"
        else
            puts "The computer guessed #{computer_answer}." 
        end

        player_answer = gets.chomp
    end 

    
    puts "Goodbye!"


end