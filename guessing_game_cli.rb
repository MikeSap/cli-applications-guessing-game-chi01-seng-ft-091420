# Code your solution here!
def run_guessing_game
answer = num_gen
prompt
user_guess = capture_input

end

def prompt  
puts"Guess a number!"
end

def num_gen
  rand(1..6)
end

def capture_input
  gets
end

def goodbye
if gets == "exit"
  puts "Goodbye!"
  end
end