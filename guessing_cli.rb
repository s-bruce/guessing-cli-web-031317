def run_guessing_game
	loop do
		computer_num = rand(1..6)

		puts "Guess a number between 1 and 6."
		user_input = gets.chomp

		if user_input == "exit"
			puts "Goodbye!"
			break
		end

		user_num = user_input.to_i
		if user_num == computer_num
			puts "You guessed the correct number!"
		else
			puts "The computer guessed #{computer_num}."
		end
	end
end