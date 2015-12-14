def counting_game(players, number)
  current_player = 1
  direction = 1

  (1..number).each do |current_number|
    puts "Player #{current_player}: #{current_number}"

    if current_number % 7 == 0
      direction *= -1
    end

    if current_number % 11 == 0
      direction *= 2
    end

    if current_player + direction > players or current_player + direction < 0
      current_player = (current_player + direction) % players
    elsif current_player + direction == 0
      current_player = players
    else
      current_player = current_player + direction
    end

    if direction.abs > 1
      direction /= 2
    end

  end
end