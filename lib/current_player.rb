def turn_count(board)
  count = 0
  board.each do |posit|
    if posit == "X" || posit == "O"
      count += 1
    end
  end
     count
 end



def current_player
  
end