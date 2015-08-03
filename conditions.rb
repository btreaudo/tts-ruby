
  def activity
  puts "What's today's temperature?"
  temperature = gets.chomp.to_i

  # if temperature > 105 || temperature < 0
  #   puts "That's not a valid temperature for New Orleans."
  #   activity
  #  elsif temperature == 70
  #   puts "I'm going hiking!"
  # elsif temperature > 92
  #   puts "I'm not going to hike today"
  # else temperature < 65
  #   puts "I'm going to go camping today"
  # end


  #Inclusive: (a..b) is like a <= x <=b
  #Exclusive of end value:  (a...b) is like a <= x

  puts "The answer to life!" if temperature == 42

# case temperature
# when 80..105
#   puts "let's go swimming!"
# when 50..80
#   puts "let's go hiking!"
# when 0..50
#   puts "Let's read a book"
# else
#   puts "What planet are you on?"
#   activity
  end
# end

  activity
