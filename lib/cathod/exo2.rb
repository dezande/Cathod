class Exo2
  # Counting The Number of Charaters
  def phase1
    word = question
    puts "#{word} has #{word.length} characters."
  end

  def phase2
    word = question while word.nil? || (!word.nil? && word.empty?)
    puts "#{word} has #{word.length} characters."
  end

  def phase3
    puts "find a method"
  end

  private

  def question
    puts "What is the input string?"
    gets.chomp
  end
end
