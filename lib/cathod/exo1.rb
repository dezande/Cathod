class Exo1
  # Say Hello
  
  def phase1
    question
    name = gets.chomp
    puts "Hello, #{name}, nice to meet you!"
  end

  def phase2
    question
    puts "Hello, #{gets.chomp}, nice to meet you!"
  end

  def phase3
    puts "Revoir avec le l'exo 4."
  end

  private

  def question
    puts "Whats your name?"
  end
end
