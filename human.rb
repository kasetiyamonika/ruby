class Human
  def initialize(eye, leg, hand)#parameter apa hoy atle || aa use karvu pade
    @eye = eye || 2
    @leg = leg || 2
    @hand = hand || 2
  end

  def walk#aa method ne call karva mate [a.walk] use karvu pade
    if @leg > 0
      puts "Can walk"
    else
      puts "Can't walk"
    end
  end

  def see
    if @eye > 0
      puts "Can see"
    else
      puts "Can't see"
    end
  end

  def write
    if @hand > 0
      puts "Can write"
    else
      puts "Can't write"
    end
  end

  def self.cm#aa method ne call karva mate [Human.cm] karvu pade
    puts "I am on class method"
  end
end

a = Human.new
