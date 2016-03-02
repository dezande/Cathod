module Cathod
  class Exo5 < Init
    def main
      print "What is the first number? "
      x = STDIN.gets.chomp.to_i
      print "What is the second number? "
      y = STDIN.gets.chomp.to_i
      puts "#{x} + #{y} = #{x + y}"
      puts "#{x} - #{y} = #{x - y}"
      puts "#{x} * #{y} = #{x * y}"
      puts "#{x} / #{y} = #{x / y}"
    end
  end
end
