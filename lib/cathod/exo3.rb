module Cathod
  class Exo3 < Init
    def initialize
      super("main", "second")
    end
    # Printing Quotes
    def main
      puts "What is the quote?"
      quote = STDIN.gets.chomp
      puts "Who said it?"
      name = STDIN.gets.chomp
      puts "#{name} says, \"#{quote}\""
    end

    def second
      puts "See"
    end
  end
end
