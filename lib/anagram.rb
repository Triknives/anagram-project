class AnagramTest
  def initialize(word_one, word_two)
    @word_arr1 = word_one.split
    @word_arr2 = word_two.split
    @word_check =[]
  end

  def anagram_test()
    @word_arr1.each do |letter|
      if @word_arr2.include?(letter)
        @word_check.push(letter)
        return @word_check
      end
      if @word_check.length === @word_arr1.length
        return "This be an anagram"
      else
        return "This is an Anti-gram"
      end
    end
  end
end
