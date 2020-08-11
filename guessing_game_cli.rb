# Code your solution here!
=begin 
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
=end

=begin 
def run_guessing_game
answer = num_gen
prompt
user_guess = capture_input
if user_guess == answer
  puts "You guessed the correct number!"
  elsif user_guess != answer
  puts "Sorry! the computer guessed #{answer}"
else user_guess == "exit"
  goodbye
end
=end

def run_guessing_game
  puts "Guess A number from 1-6!"
  answer = rand(1..6)
  user_guess = gets.chomp.to_s
end