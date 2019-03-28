def hometown
  puts "Hello, where are you from originally?"
  ht = gets.strip

  if ht.length > 9
    puts "Wow, that’s a long hometown!"
  else
    puts "I heard that is a nice place"
  end
end
