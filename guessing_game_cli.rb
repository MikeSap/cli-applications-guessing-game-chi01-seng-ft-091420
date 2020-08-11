# Code your solution here!
def prompt  
puts"Guess a number from 1-6!"
end

def num_gen
  rand(1..6)
end

def capture_input
  gets.chomp
end

def goodbye
  puts "Goodbye!"
end

def run_guessing_game
answer = num_gen
user_guess = ""
while user_guess != "exit" do
  prompt
  user_guess = capture_input
if user_guess.to_i == answer
  puts "You guessed the correct number!"
  else user_guess != answer
  puts "Sorry! the computer guessed #{answer}"
    end
    goodbye
  end
end