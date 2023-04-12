def beer_song(beer_start_count)
  # TODO: sing the song
  count = beer_start_count

  while count > 2
    puts "#{count} bottles of beer on the wall, #{count} bottles of beer!"
    puts "Take one down, pass it around, #{count - 1} bottles of beer on the wall!"
    count -= 1
  end

  if count == 2
    puts "#{count} bottles of beer on the wall, #{count} bottles of beer!"
    puts "Take one down, pass it around, 1 bottle of beer on the wall!"
    count -= 1
  end

  if count == 1
    puts "1 bottle of beer on the wall, 1 bottle of beer!"
    count -= 1
  end

  if count == 0
    puts "Take one down, pass it around, no more bottles of beer on the wall!"
  end

end

beer_song(ARGV[0].to_i)
