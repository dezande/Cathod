module Cathod
  class Exo4 < Init
    def main
      print "Enter a noun: "
      noun = STDIN.gets.chomp
      print "Enter a verb: "
      verb = STDIN.gets.chomp
      print "Enter a adjective: "
      adjective = STDIN.gets.chomp
      print "Enter a adverb: "
      adverb = STDIN.gets.chomp
      puts "Do you #{verb} your #{adjective} #{noun} #{adverb}? That's hilarious!"
    end
  end
end
