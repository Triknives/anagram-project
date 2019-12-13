class AnagramTest
  def initialize(word_one, word_two)
    @word_arr1 = word_one.downcase.split("")
    @word_arr2 = word_two.downcase.split("")
    @word_check =[]
    @vowel_count = 0
  end

  def anagram_test()
    @word_arr1.each do |object|
      if @word_arr2.include?(object)
        @word_check.push(object)
      end
    end

    i = 0
    while i < @word_arr1.length do
      if string[i] == "a" || string[i] == "e" || string[i] == "i" || string[i] == "o" || string[i] == "u"
        vowels += 1
      end
    end

    if @word_check.length === @word_arr1.length
      return "this is an Anagram"
    else
      return "this is an Anti-gram"
    end
  end
end
