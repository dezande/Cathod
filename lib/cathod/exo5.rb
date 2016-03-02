module Cathod
  class Exo5
    def main
      print "What is the first number? "
      x = gets.chomp.to_i
      print "What is the second number? "
      y = gets.chomp.to_i
      puts "#{x} + #{y} = #{x + y}"
      puts "#{x} - #{y} = #{x - y}"
      puts "#{x} * #{y} = #{x * y}"
      puts "#{x} / #{y} = #{x / y}"
    end
  end
end
