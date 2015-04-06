puts "Welcome to Paper Rock Scissors!"

CHOICES = { 'p'=> 'Paper', 'r'=> 'Rock', 's'=> 'Scissors' }

loop do
    puts "Choose P for Paper, R for Rock, or S for Scissors"
    player_choice = gets.chomp.downcase
    if ['p', 'r', 's'].include?(player_choice)
        puts "Great, lets see what the computer has"
    else
        puts "No, that is not an option"
    end
    
    
end