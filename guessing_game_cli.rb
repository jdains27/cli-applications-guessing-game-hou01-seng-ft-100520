def random_num
  rand(1..6)
end

def get_user_guess
  puts "Enter a number between 1 and 6"
  num = gets.chomp
end

def run_guessing_game
  num = random_num
  user_num = get_user_guess
  if user_num.length == 1
    user_num = user_num.to_i
    if user_num == num
      print "You guessed the correct number!"
    else
      print "Sorry! The computer guessed #{num}."
    end
  else
    if user_num == "exit"
      print "Goodbye!"
    end
  end
end