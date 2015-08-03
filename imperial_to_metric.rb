# get height and weight from user

# Assign variables to height and weight
puts "Hey there!  What's your name?"
user_name = gets.chomp

puts "And what's your height in inches?"
height_inches = gets.chomp.to_i

puts "What's your weight, fatty?"
weight_pounds = gets.chomp.to_i

lbs_to_kg = 0.45

# multiply times conversion factor to get metric version of height and weight
def convert_inches_to_cm length
  in_to_cm = 2.54
  length * in_to_cm
end

def convert_lbs_to_kg weight
  lbs_to_kg = 0.45
  weight * lbs_to_kg
end


height_cm = convert_inches_to_cm(height_inches)
weight_kg = convert_lbs_to_kg(weight_pounds)

# tell user their height and weight in metric terms

puts "Hello, " + user_name + ", your height is " + height_cm.to_s + "cm."
puts "Hello,#{user_name}, your height is #{height_cm} cm, and your weight is #{weight_kg}"
