class Order
  def initialize
    @shop = {}
  end
# //[] ma je value lakhi che te badhi key che
  def add_order
    puts "Enter your order:"
    order = gets.chomp
    date, amount = order.split(' ')#2 part ma bhag padva mate ex '16-8-2019 500'
    day, month, year = date.split('-')#day month year vache - mukva mate date ne split karavi

    if @shop[year].nil?#if to end sudhi ma only date /only year/only month kai pan nakhiye to consider thay other wise nil class lay le bydefult
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
    orders = []#orders array ma store kare che if condition ne
    if @shop[year] && @shop[year][month] && @shop[year][month][day]#year hoy ya to year,month hoy ya to year,month,day hoy toj orders ma jay sake
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
      @shop[year][month].each do |day,value|
        orders +=value
      end
      orders = @shop[year][month].values.flatten#flatten nam no function che te month releted values ape
    end
    print_details(orders)
  end

  def print_details(orders)
    puts "Orders Details"
    puts "-----------------"
    puts "Total Order #: #{orders.size}"#{jetla order ave te size depended count thay}
    puts "Total Amount: #{orders.sum}"#{sum thay order no}
    puts "Minimum Order: #{orders.min}"#{minimum value find thay}
    puts "Maximum Order: #{orders.max}"#{maximum value find thay}
    avg = orders.size > 0 ? orders.sum / orders.size : 0#direct avg na male atle tene order sum divide by order size(total order) karvu pde..........
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
      break unless (inp >= 1 && inp <= 3)#3 qustion che 1 karta moto hovo joye n 3 krta nano hovo joye otherwise moto hoy to break thay jay exit thay jaye...........
    end
  end
end

order = Order.new
order.user_input
