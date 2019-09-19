class Student
  def initialize
    @std = []
  end

  def add_student
    puts "Enter student name"
    name = gets.chomp
    puts "Enter student age"
    age = gets.chomp
    puts "Enter student class"
    clas = gets.chomp
    puts "Enter student hobby"
    hobby = gets.chomp.split(",")
    # //declare value in program
    student = {name:name,age:age,clas:clas,hobby:hobby}
    # // (<<) value put thay array(@std) ma
    @std << student
    puts @std
  end

  def student_search
    puts "enter student details"
    details = gets.chomp
    # //hobby ne maltipal ma print karvo hoy to alg thi split karvu pade
    # std = @std .each do |student|
    #   student[:hobby].include?(details)
    # end
    #   puts std
    # //select query using find the many record and //find query using only one record
    student1 = @std.select do |student|
      student[:name] == details || student[:age] == details || student[:clas] == details  || student[:hobby] == details
    end
    puts student1
  end

  def user_input
    puts "==========student details============"
    loop do
      puts "================================"
      puts "1.Creat new Student"
      puts "2.search student"
      puts "How may I help you?(1, 2 or quit)"

      puts "================================"
      inp = gets.chomp.to_i
        case inp
        when 1
          add_student
        when 2
          student_search
        end
        break unless (inp >= 1 && inp <= 2)
    end
  end
end

st = Student.new
st.user_input
