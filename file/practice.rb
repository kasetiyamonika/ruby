# class example....................................
# class demo
#   def hello
#     puts "hi monika"
#   end
# end
# # Now using class to create object...............................
# class Sample
#   def hello
#     puts "hi...How are you"
#   end
# end
# object = Sample.new
# object.hello
# now how to creat method...................................
# def fun
#   i=50
#   j=100
#   k=50
#   return i,j,k
# end
# var = fun
# puts var
# 2nd example...........................
# def sample (*test)
#    puts "The number of parameters is #{test.length}"
#    for i in 0...test.length
#       puts "The parameters are #{test[i]}"
#    end
# end
# sample "Zara", "6", "F"
# sample "Mac", "36", "M", "MCA"
# now using class with modules
# module Year
#   class Demo
#     def days
#       puts "30 day in 1 year"
#     end
#     def month
#       puts "12 month in 1 year"
#     end
#   end
# end
# d = Year::Demo.new
#  :: is main of module in module ans class has to inherit
# puts d.days
# 2nd Example in not using class with module
# module Year
#   def days
#     puts "30 day in 1 year"
#   end
#   def month
#     puts "12 month in 1 year"
#   end
# end
#
# class Sample
#   include Year
#   # include are main of this example becose not use in class with creat modul
#   def week
#     puts "4 week in 1 month"
#   end
# end
#
# object = Sample.new
# object.days
# object.month
# object.week
# 3rd example of modules
# module Week
#    FIRST_DAY = "Sunday"
#    def Week.weeks_in_month
#       puts "You have four weeks in a month"
#    end
#    def Week.weeks_in_year
#       puts "You have 52 weeks in a year"
#    end
# end
#
# class Decade
# include Week
#    no_of_yrs = 10
#    def no_of_months
#       puts Week::FIRST_DAY
#       number = 10*12
#       puts number
#    end
# end
# d1 = Decade.new
# puts Week::FIRST_DAY
# Week.weeks_in_month
# Week.weeks_in_year
# d1.no_of_months
# maltipal module...................
# module Year
#   module Ab
#    class Demo
#     def days
#       puts "30 day in 1 year"
#     end
#   end
#  end
#
#   module Ac
#     class Demo2
#       def month
#         puts "12 month in 1 year"
#       end
#     end
#   end
# end
# d = Year::Ab::Demo.new
#  # :: is main of module in module ans class has to inherit
# puts d.days
# inheritance........Example
# class GeeksforGeeks
#   # constructor of super class
#     def initialize
#       puts "This is Superclass"
#     end
#   # method of the superclass
#     def super_method
#       puts "Method of superclass"
#     end
# end
# # subclass or derived class
# class Sudo_Placement < GeeksforGeeks
#   # constructor of deriver class
#     def initialize
#       puts "This is Subclass"
#     end
# end
#   # creating object of superclass
# GeeksforGeeks.new
#   # creating object of subclass
# sub_obj = Sudo_Placement.new
#   # calling the method of super
# # class using sub class object
# sub_obj.super_method
# 2nd Example of inheritance........
# class Animal
#   def speak
#     "Hello!"
#   end
# end
#
# class Dog < Animal
#   def speak1
#     "Hello..how are u!"
#   end
# end
#
# class Cat < Animal
# end
#
# sparky = Dog.new
# paws = Cat.new
# puts sparky.speak1
# puts paws.speak

# class Rubyist
#   def welcome(*args)
#     "Welcome " + args.join(' ')
#   end
# end
# obj = Rubyist.new
# puts(obj.send(:welcome, "famous", "Rubyists"))
# meta programing example...................
# class MyClass
#   def text
#     puts "Hello!"
#   end
# end
#
# MyClass.new.text
# overriding Example..........(def name same hoy)
# class Demo
#   def A
#     puts "mohabtein"
#   end
# end
# class B < Demo
#   def A
#     puts "kabhi khushi kabhi gum"
#   end
# end
# b = B.new
# b.A
# 2nd example is overriding.....
# class Rectangle
#   def initialize(length,breadth)
#     @length = length
#     @breadth = breadth
#   end
#   def getArea
#     puts "#{@length*@breadth} is area of rectangle"
#   end
# end
# class Square < Rectangle
#   def initialize(side)
#     super(side,side)
#     @side=side
#   end
#   def getArea
#     puts "#{@side*@side} is area of square"
#   end
# end
# s = Square.new(4)
# r = Rectangle.new(2,4)
# s.getArea
# r.getArea
# .................3rd example in overriding.....
# class Person
#
#   def welcome(name,msg,food)
# 	puts "Hi #{name}"
# 	puts "Hi #{msg}"
# 	puts "I will cook #{food} for you"
#   end
# end
# class Indian < Person
#   def welcome(name,msg,food)
# 	puts "sorry..I do not know you"
#   end
# end
#
# puts "************welcome in parent class*************"
# Person.new.welcome("arun","how are you", "pizaa")
#
# puts "\n\n************welcome in subclass*************"
# Indian.new.welcome("arun","amaste..kaise hain app", "rice")
# ....................Regular Expresion example..................
# text = "Regular expressions are powerful (and sometimes confusing, even to experienced developers)."
# p text.scan(/\(.*\)/)
# ....................malti threading example.....................
# t = Thread.new{10**10}
# puts "hello"
# t.join
# @str = month
# ....................2nd malti threading example.....................

# def demo1
#  a=0
#  while a <= 3
#    puts "demo1 is #{a}"
#    sleep(1)
#    a = a + 1
#  end
#  # puts "global variable #@str"
# end
#
# def demo2
#   b=0
#   while b <= 3
#     puts "demo2 is #{b}"
#     sleep(0.5)
#     b = b + 1
#   end
#   # puts "global variable #@str"
# end
# x = Thread.new{demo1()}
# y = Thread.new{demo2()}
# x.join
# y.join
# puts "procces end"
# .................file opration.(OPEN THE FILE ONLY FOR READ IT).................
# File.open("practice.rb") do |file|
#   while line = file.gets
#     puts line
#   end
# end
# fil = File.new("new .txt", "w")
# fil.print "Writing data to file\n"
# fil.puts "simple code"
# fil.close
