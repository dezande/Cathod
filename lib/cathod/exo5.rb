class Exo5
  def phase1
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
