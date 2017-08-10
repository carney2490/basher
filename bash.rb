def winners_or_losers2(tickets_i_boughtbers3, winning_ticket)
	"winner1"
	if tickets_i_boughtbers3.include?(winning_ticket)
	puts "winner1"
	"winner1"
	else
	puts "loser1"
	"loser1"
	end		
end

def winner(tickets_i_boughtbers3, winning_ticket)
	tickets_i_boughtbers3.each do |ticket|
		if winning_ticket = tickets_i_bought
		result = "winner"
		else
		result = "loser"
		end
	end
end

def so_close(winning_ticket, tickets_i_bought)
    position = 0 #represents each position in the string in the tickets_i_bought_array
    item_in_array = 0
    array_length = tickets_i_bought.length
    my_ticket_length = winning_ticket.length
    array_length.times do #this loop runs for each element in the tickets_i_bought array
        counter = 0 
        4.times do #this loop runs for each character in the string in the tickets_i_bought array
            if winning_ticket[position] == tickets_i_bought[item_in_array][position]
                counter = counter + 1
            end
            position = position + 1
            if position == 4 # if the position counter gets to 4 this will reset the position counter to 0 and add 1 to the item_in_array counter
            position = 0
            item_in_array = item_in_array + 1
            end
        end
        if counter == 4
            puts "you win"
            "you win"
        elsif counter == 3
            puts "one off"
            "one off"
        elsif counter == 2 #prob not needed bc of line 17
            puts "two off"
            "two off"
        elsif counter == 1
            puts "1 number right"
            "1 number right"
        else
            puts "maybe it is not your day"
            "maybe it is not your day"
        end
    end

end

tickets_i_bought = ["1234","4443","1111","4444"]
winning_ticket = "4444"

so_close(winning_ticket, tickets_i_bought)