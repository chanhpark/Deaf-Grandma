puts 'hey honey can you tell me a story?'
response = gets.chomp
bye = 0

while bye < 3
  if response != response.upcase
  puts 'HUH? SPEAK UP SONNY!'
  end

  if  (response == response.upcase && response != 'BYE')
    puts 'no not since ' + (1930+rand(32)).to_s + ' ! '
  end

    if response == 'BYE'
      puts ' no Dont say that!!'
      bye = bye + 1
    end
    response = gets.chomp

  end
