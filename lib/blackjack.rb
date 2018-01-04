def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end

def deal_card
  # code #deal_card here
  rand(1..11)
end

def display_card_total(total)
  # code #display_card_total here
  puts "Your cards add up to #{total}"

end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  # code #get_user_input here
gets.chomp

end

def end_game (over)
  # code #end_game here
  puts "Sorry, you hit #{over}. Thanks for playing!"
end

def initial_round
  # code #initial_round here
  display_card_total(deal_card + deal_card)
  return deal_card + deal_card

end

def hit?(number)
  # code hit? here
  prompt_user
  input = get_user_input
  if input == "h"
    number += deal_card
  elsif input == "s"
    return number
  else
    invalid_command
    prompt_user
end
end

def invalid_command
  # code invalid_command here
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
