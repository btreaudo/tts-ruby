#This is my class called Cup which should use title case.



class Cup
  def initialize
   puts "I'm alive!!!! *SPARKLE*"
   # Pretend drink amount is percentage
   @drink_amount = 0
  end

  def fill
    puts "I'm filled up! Yay!"
    @drink_amount = 100
  end

  def empty
    puts "All done!"
    @drink_amount = 0
  end

  def sip amount = 5
    puts "Whoa!"
    @drink_amount -= amount
  end


  def spill
    puts "In your face, bitch!"
    @drink_amount = 200
  end

  def quantity
    puts @drink_amount
    @drink_amount
  end

end
