class Website
  def details(width,height)
    if width < height
      puts "image not valid"
    end

    if width == height
      puts "perfect"
    end

    if width != height
      puts "image crop ans accept"
    end
  end

  def user_input
    puts "enter the image size"
    inp = gets.chomp

    puts "enter the number of image"
    inp1 = gets.chomp

    while i >=inp1
      puts "enter the image width"
      width = gets.chomp
      puts "ente the image height"
      height = gets.chomp
      i +=1
    end
  end
end

img = Images.new
img.user_input
