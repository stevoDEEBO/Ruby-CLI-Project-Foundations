
name = "Stephen Telesmanic"
age = 38
age = age + (2020 - 2019)

def greet_user
  puts "Hello there! What is your name?"
  name = gets.strip

  puts "...and how old are you?"
  age = gets.strip

  age_in_2020 = age.to_i + (2020 - 2019)

  puts "Hello #{name}! You are #{age} years old and will be #{age_in_2020} in 2020. Yay!"
end
