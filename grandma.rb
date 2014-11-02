puts 'Hey would you tell me a story? '
response = gets.chomp
bye = 1

while bye < 3
  if response != response.upcase
    puts 'HUH? SPEAK UP Kiddo!!'
  elsif (response == response.upcase && response != 'BYE')
    puts 'No, not since ' + (1930+rand(32)).to_s + ' ! '
  elsif response == 'BYE'
    puts 'Do not say that word!!'
    bye = bye + 1
  end
  response = gets.chomp
end
