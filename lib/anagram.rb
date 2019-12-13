class AnagramTest
  def initialize(word_one)
    @word_one = ""
    # @word_two = word_two
  end

  def word_one
    @word_one
  end
  # def word_two = gets.chomp
  # end

  def anagram_test()
    if (@word_one.class === String)
     return "Great, now enter another word"
    end
  end
end
