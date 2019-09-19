class Picture
  def initialize
    @image = []
  end

  def display
    @image.each do |value|
      if @inp > value[0] || @inp > value[1]
        puts "image not valid"
      elsif value[0] == value[1]
        puts "perfect"
      else value[0] != value[1]
        puts "image crop and accept"
      end
    end
  end

  def user_input
    puts "enter the image size"
    @inp = gets.chomp

    puts "enter the no of images"
    inp1 = gets.chomp.to_i

    i = 0
    while i < inp1 do
      puts "enter the width and height"
      size = gets.chomp
      @image << size.split(' ')
      i += 1
    end
  end

end
img = Picture.new
img.user_input
img.display
