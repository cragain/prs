puts "Welcome to Paper Rock Scissors!"

CHOICES = { 'p'=> 'Paper', 'r'=> 'Rock', 's'=> 'Scissors' }

def who_wins(player_choice, computer_choice)
  if (player_choice == 'p' && computer_choice == 'r') ||(player_choice =='r' && computer_choice == 's') || (player_choice == 's' && computer_choice == 'p')
    puts "You win!"
  elsif (player_choice == computer_choice)
    puts "You tie"
  else
    puts "You lose"
  end
end
  



loop do
  begin
  puts "Choose P for Paper, R for Rock, or S for Scissors"
  player_choice = gets.chomp.downcase
    if CHOICES.keys.include?(player_choice)
      puts "Great, lets see what the computer has"
  computer_choice = CHOICES.keys.sample
    puts "Computer chooses #{computer_choice}"
    who_wins(player_choice, computer_choice)
    else
      puts "No, that is not an option"
    end
  end
end



