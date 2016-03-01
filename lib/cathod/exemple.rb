module Cathod
  class Exo
    def initialize
      case welcome
        when "main", "1"  then main
        when "second", "2" then second
        when "third", "3"  then third
        else puts "Sorry when don't understand your answer"
      end
    end

    # Say Hello
    def main

    end

    # Say Hello without variable
    def second

    end

    def third

    end

    private

    def question

    end

    def welcome
      puts "Choose your exercices :"
      puts "1 - main"
      puts "2 - second"
      puts "3 - third"
      STDIN.gets.chomp
    end
  end
end
