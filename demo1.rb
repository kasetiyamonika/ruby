class Human
  def initialize
    @leg = 0
    @eye = 2
    @hand = 2
  end

  def walk
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
end

a = Human.new()
