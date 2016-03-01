class Exo6
  def phase1
    print "What is your current age? "
    age = gets.chomp.to_i
    print "At what age would you like to retire? "
    retire = gets.chomp.to_i
    puts "You have #{retire - age} years left until you can retire."
    puts "It's #{Time.now.year}, so you can retire in #{Time.now.year + retire - age}."
  end
end
