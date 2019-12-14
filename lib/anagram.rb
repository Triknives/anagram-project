class AnagramTest
  def initialize(word_one, word_two)
    @word_arr1 = word_one.downcase.split("")
    @word_arr2 = word_two.downcase.split("")
    @word_check =[]
    @vowel_count = 0
  end


  #Assesses matching letters within words provided, then creates new array to to allow for further comparison of letters contained in both.
  def anagram_test()
    @word_arr1.each do |object|
      if @word_arr2.include?(object)
        @word_check.push(object)
      end
    end

    #this is an approach I came across a few times online, utilizing a "counter" to track vowels. This will allow me to run it against the spec "must have a vowel" to be a real word, as vowel count must be >
    def vowel_check()
      i = 0
      while i < @word_arr1.length do
        if @word_arr1[i] == "a" || @word_arr1[i] == "e" || @word_arr1[i] == "i" || @word_arr1[i] == "o" || @word_arr1[i] == "u"
          @vowel_count += 1
        end
        i += 1
      end
      return @vowel_count
    end

    #assesses the length of array to determine all needed letters were pushed and match original length
    if @word_check.length === @word_arr1.length
      return "this is an Anagram"
    else
      return "this is an Anti-gram"
    end
  end
end
