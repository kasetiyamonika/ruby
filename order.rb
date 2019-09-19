class Order
  def initialize
    @shop = {}
  end

  def add_order
    puts "Enter your order:"
    order = gets.chomp
    date, amount = order.split(' ')
    day, month, year = date.split('-')

    if @shop[year].nil?
      @shop[year] = {}
    end
    if @shop[year][month].nil?
      @shop[year][month] = {}
    end
    if @shop[year][month][day].nil?
      @shop[year][month][day] = []
    end

    @shop[year][month][day] << amount.to_f
  end

  def print_day_order
    puts "Enter your date:"
    date = gets.chomp
    day, month, year = date.split('-')
    orders = []
    if @shop[year] && @shop[year][month] && @shop[year][month][day]
      orders = @shop[year][month][day]
    end
    print_details(orders)
  end

  def print_month_order
    puts "Enter your month and year :"
    date = gets.chomp
    month, year = date.split('-')
    orders = []
    if @shop[year] && @shop[year][month]
      orders = @shop[year][month].values.flatten
    end
    print_details(orders)
  end

  def print_details(orders)
    puts "Orders Details"
    puts "-----------------"
    puts "Total Order #: #{orders.size}"
    puts "Total Amount: #{orders.sum}"
    puts "Minimum Order: #{orders.min}"
    puts "Maximum Order: #{orders.max}"
    avg = orders.size > 0 ? orders.sum / orders.size : 0
    puts "Average Order: #{avg}"
  end

  def user_input
    puts "======================"
    puts "Welcome to My Shop"
    puts "======================"
    loop do
      puts "======================"
      puts "1 Create New Order"
      puts "2 Print Day Details"
      puts "3 Print Month Details"
      puts "How may I help you?(1, 2, 3 or quit)"
      inp = gets.chomp.to_i
      case inp
      when 1
        add_order
      when 2
        print_day_order
      when 3
        print_month_order
      end
      break unless (inp >= 1 && inp <= 3)
    end
  end
end

order = Order.new
order.user_input
