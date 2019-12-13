class AnagramTest
  def initialize(word_one, word_two)
    @word_arr1 = word_one.downcase.split(" ")
    @word_arr2 = word_two.downcase.split(" ")
    @word_check =[]
  end

  def anagram_test()
    @word_arr1.each do |object|
      if @word_arr2.include?(object)
        @word_check.push(object)
      end

      if @word_check.length === @word_arr1.length
        return "this is an anagram"
      else
        return "this is an Anti-gram"
      end
    end
  end
end
