def run_guessing_game
  guess = ''
  while guess != exit
    computer = Random.rand(1..6)
    puts "Guess a number between 1 and 6."
    guess = gets.downcase.chomp

    if  computer == guess.to_i
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{computer}."
    end
  end

  puts "Goodbye!"
end
