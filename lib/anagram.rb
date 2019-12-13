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
        return @word_arr1
        
      elsif @word_check.length > @word_arr1.length || @word_check.length < @word_arr1.length
        return "This is an Anti-gram"
      else
        return "This is an Anagram"
      end
    end
  end
end
