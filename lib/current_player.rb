#turn_count method
def turn_count(board)
  turns = 0
  board.each do |space_on_board|
    if space_on_board == "X" || space_on_board == "O"
      turns += 1
    end
  end
  return
end

#currnet_player method
def current_player(board)
 turns = turn_count(board)
 if turn % 2 == O
   return "X"
 else
   return "O"
 end
 end
