# # Code your solution here!
# Guessing CLI
#   starts the script with the run_guessing_game method (FAILED - 1)
#   user inputs
#     responds to 'exit' (FAILED - 2)
#     responds to a correct guess (FAILED - 3)
#     responds to an incorrect guess (FAILED - 4)


def run_guessing_game
  loop do
  puts 'Guess a number between 1 and 6.'
  n = get.chomp
  r_n = rand(6)+1

  puts 'You guessed the correct number!'

  puts 'Goodbye!'

  end #loop

end
