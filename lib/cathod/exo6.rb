module Cathod
  class Exo6 < Init
    def main
      print "What is your current age? "
      age = STDIN.gets.chomp.to_i
      print "At what age would you like to retire? "
      retire = STDIN.gets.chomp.to_i
      puts "You have #{retire - age} years left until you can retire."
      puts "It's #{Time.now.year}, so you can retire in #{Time.now.year + retire - age}."
    end
  end
end
