class AnagramTest
  def initialize(word_one)
    @word_arr1 = word_one.split("")
    @word_arr2 = word_two.split("")
    @word_check =[]
  end

  def word_one
    @word_one
  end

  def anagram_test()
    @word_arr1.each  do |letter|
      if (word_arr2.include?(letter))
        @word_check.push(letter)
        return @word_check
      end
      puts @word_check
    end
  end
