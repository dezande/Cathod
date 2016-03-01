module Cathod
  class Exo1 < Init
    def initialize
      super("main", "second", "third")
    end

    # Say Hello
    def main
      question
      name = STDIN.gets.chomp
      puts "Hello, #{name}, nice to meet you!"
    end

    # Say Hello without variable
    def second
      question
      puts "Hello, #{STDIN.gets.chomp}, nice to meet you!"
    end

    def third
      puts "Revoir avec le chapitre 4."
    end

    private

    def question
      print "Whats your name? "
    end
  end
end
