class Lungs
   def breathe
     puts "Breathing..."
   end
end

class Heart
  def beat
    puts "Beating..."
  end
end

class Human
   def initialize()
     @lungs=Lungs.new
     @heart=Heart.new
   end
   def organs
    @lungs.breathe
    @heart.beat
   end
end

obj1=Human.new
obj1.organs

