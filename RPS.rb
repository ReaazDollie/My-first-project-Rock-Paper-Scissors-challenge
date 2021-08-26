puts "Welcome player"
puts "What is your name?" 
user_inp = gets.chomp
puts "Hi #{user_inp.capitalize} Please select rock, paper or scissors?"
user_inp = gets.chomp.downcase
comp_inp =["rock","paper","scissors"].sample 
puts "You have selected #{user_inp}"
puts "Comp selected #{comp_inp}"

if (user_inp == "rock" && comp_inp == "scissors") || (user_inp == "paper" && comp_inp == "rock") || (user_inp == "scissors" && comp_inp == "paper")
    puts "Result: You win!!"
elsif user_inp == comp_inp
    puts "Result: It was a draw"
else
    puts "Result: You lose!!"
end
