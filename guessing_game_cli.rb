# Code your solution here!
def run_guessing_game
  # puts "Guess a number from 1 to 6"
  num = rand(6) + 1
  input = gets.chomp
  if input == num.to_s
    p "You guessed the correct number!"
  elsif input == "exit"
    p "Goodbye!"
  elsif input != num
    p "Sorry! The computer guessed #{num}."    
  end
end

# run_guessing_game