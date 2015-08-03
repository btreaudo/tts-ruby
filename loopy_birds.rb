#While loop
# understands_loops = "no"

# while understands_loops != "yes"
#   puts "Study more!"
#   puts "Do you understand loops yet?"
#   understands_loops = gets.chomp
# end

#for loop - not really used in Ruby
# puts "1 bird on a wire - ha ha ha!"

# for g in 2..100
#   puts "#{g} birds on a wire - ha ha ha!"
# end

#Another while loop:

# i = 2
# while i <= 5
#   puts "#{i} birds on a wire - ha ha ha!"
#   # i = i + 1
#   i += 1
# end


# Until loop
# x=1
# until x == 10
#   puts "#{x} birds on a wire - hahaha!"
#   x+= 1
# end

# i = 2
# while i <= 100
#   puts i
#   i = i + 2
# end


# HERE'S A GOOD WAY TO LOOP IN RUBY!
# 5.times do |i|
#   puts "#{i+1} birds on a wire - ha ha ha!"
# end

# 3.times do |i|
#   puts "She loves you!"
# end

# 2.upto(10){  |n| puts "#{n} birds on a wire - hahaha!" }

# 4.upto(6){ puts "She loves you, yeah yeah! "  }

# (1..10).each do |popcorn|
#   puts "#{popcorn} kernels of yummy!"
# end

  scores =[100, 80, 75, 93]
  sum = 0
  scores.each do |score|
    sum += score
end

average = sum / scores.length
puts "The sum of #{scores} is #{sum}, and the average is #{average}!"


# my_array = [1,2,3,4,6]
# puts "#{my_array.reverse}"
# puts "#{my array.length}"
# puts "{#my_array.shuffle}"
