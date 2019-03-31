def turn_count(board)
  count = 0
  board.each do |value|
   if value == "X"
     count += 1
   else
     count
    end
end

def current_player(board)
  if turn_count(board) % 2 
    "O"
  else
    "X"
  end
end