module Cathod
  class Exo2 < Init
    def initialize
      super("main", "second", "third")
    end

    # Counting The Number of Charaters
    def main
      word = question
      puts "#{word} has #{word.length} characters."
    end

    def second
      word = question while word.nil? || word.empty?
      puts "#{word} has #{word.length} characters."
    end

    def third
      puts "find a method"
    end

    private

    def question
      print "What is the input string? "
      STDIN.gets.chomp
    end
  end
end
