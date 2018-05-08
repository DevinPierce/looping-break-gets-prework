
def levitation_quiz
	loop do
	  puts "What is the spell that enacts levitation?"
	  #answer = gets.chomp
	  if (answer = gets.chomp == "Wingardium Leviosa")
	    break
	  end
	end
	puts "You passed the quiz!"
end

levitation_quiz