#turn_count method
def turn_count(board)
  turn = 0
  board.each do |space_on_board|
    if space_on_board == "X" || space_on_board == "O"
      turn += 1
    end
  end
  return
end

#currnet_player method
def current_player(board)
 turn = turn_count(board)
 if turn % 2 == O
   return "X"
 else
   return "O"
 end
 end
