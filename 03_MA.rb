def greet_user
  puts "Hello there!"
end

def age_in_twenty_twenty(age)
  #puts "How old are you friend?"
  #age = gets.strip

  age_in_2020 = age.to_i + (2020 - 2019)

  puts "Did you know you will be #{age_in_2020} in 2020?"
end

def hometown_is_long?(ht)
  #puts "...and where are you from originally?"
  #ht = gets.strip

  if ht.length > 9
    return true
  else
    return false
  end
end

def respond_to_hometown(ht)
  #puts "Hello, where are you from originally?"
  #ht = gets.strip

  if ht.length > 9
    puts "Wow, that’s a long hometown!"
  else
    puts "I heard that is a nice place"
  end
end
