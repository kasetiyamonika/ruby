class Sum
  def initialize
    @total_order = 0
    @total_amount = 0
    @minimum_order = 0
    @maximum_order = 0
    @average_order = 0
  end

  def new_order
    @order = hash("year")
    year = {}
    x = '21-7-2018 1000'
    y = x.split(_)
    date = y[0]
    amount = y[1].to_i

    date = date.split(_)[0]
    month = month.split(_)[1]
    year = year.split(_)[2]

    if(order [year] == nil?)
      rder[year] == {}
      order = {'2018':}
    elsif(order [year][month] == nil?)
      order [year][month] = {}
      order = {'2018':{7:}}
    elsif (order[year][month][date] == nil?)
      order[year][month][date] = {}
      order = {'2018':{7:{21:[]}}}
    else
      order[year][month][date] << amount
    end
  end

  def day_details
    x = '22-6-2018'
    y = x.split(_)
    date = y[0]

    date = date.split(_)[0]
    month = month.split(_)[1]
    year = year.split(_)[2]

    if(order [year] == nil?)
      order[year] == {}
      order = {'2018':}
    elsif(order [year][month] == nil?)
      order [year][month] = {}
      order = {'2018':{6:}}
    else(order[year][month][date] == nil?)
      order[year][month][date] = {}
      order = {'2018':{7:{22:[]}}}
    end
  end

  def month_details
    x = '6 2018'
    y = x.split(_)
    month = y[0]

    month = date.split(_)[0]
    year = year.split(_)[1]

    if(order[year] == nil?)
      order[year] == {}
      order = {'2018'}
    else(order [year][month] == nil?)
      order [year][month] == {}
      order = {'2018':{6:[]}}
    end
  end
end
item = Myshop.new
item.new_order()
item.day_details()
item.month_details()
