module Cathod
  class Init
    def initialize(*list)
      if list.nil? || list.empty?
        send(:main)
      else
        @list = list
        send(welcome) # Welcome is a method
      end
    end

    def welcome
      @list.each do |l|
        n = @list.index(l) + 1
        puts "#{n} - #{l}"
      end
      print "Choose your exercices [#{@list[0]}]: "
      value = STDIN.gets.chomp

      if @list.include?(value)
        value
      elsif value.to_i.between?(1, @list.length)
        @list[(value.to_i - 1)]
      else
        @list[0]
      end
    end
  end
end
