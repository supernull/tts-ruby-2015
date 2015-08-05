def get_player_choice 
	puts "Pick rock, paper, or scissors!"
	@player_choice = gets.chomp
	puts "Okay, you picked " + @player_choice + "!"
	
end

def get_computer_choice

	@computer_choice= ['rock','scissors','paper'].sample

	puts "The computer picked " + @computer_choice + "!"
end

# Evaluate player and computer choies #
def eval_choices 
   if @player_choice == 'scissors' &&  @computer_choice == 'rock'
		puts "Rock beats scissors! Computer wins!"  

	elsif @player_choice == 'scissors' &&  @computer_choice == 'paper'
		puts "Scissors beat paper! Player wins!"  
	

	elsif @player_choice == 'paper' &&  @computer_choice == 'rock'
		puts "Paper beats rock! Player wins!"		


	elsif @player_choice == 'paper' &&  @computer_choice == 'scissors'
		puts "Scissors beats paper! Computer wins!"		


	elsif @player_choice == 'rock' &&  @computer_choice == 'scissors'
		puts "Rock beats scissors! Player wins!"


	elsif @player_choice == 'rock' &&  @computer_choice == 'paper'
		puts "Rock beats paper! Player wins!"


	else @player_choice == @computer_choice
		puts "Tie! Try again."
		get_player_choice
	    get_computer_choice
	    eval_choices
	end
	
end

get_player_choice
get_computer_choice
eval_choices

exit