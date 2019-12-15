class AnagramTest
  def initialize(word_one, word_two)
    @word_arr1 = word_one.downcase.split("")
    @word_arr2 = word_two.downcase.split("")
    @word_check =[]
    @vowel_count = 0
  end


  #This while / do below will allow me to run it against the spec "must have a vowel" to be a real word, as vowel count must be > 0
  def anagram_test()
    i = 0
    while i < @word_arr1.length do
      if @word_arr1[i] == "a" || @word_arr1[i] == "e" || @word_arr1[i] == "i" || @word_arr1[i] == "o" || @word_arr1[i] == "u"
        @vowel_count += 1
      end
      i += 1
    end
    puts @vowel_count
  #Will now take vowel count and run it against our "real word" conditional.
    if @vowel_count == 0
      return "this is not a real word, KID"
    end
    #Assesses matching letters within words provided, then creates new array to to allow for further comparison of letters contained in both.
    @word_arr1.each do |object|
      if @word_arr2.include?(object)
        @word_check.push(object)
      end
    end

    if @word_check.length === @word_arr1.length
      return "These words are Anagrams"
    else
      return "These words are Anti-grams"
    end
  end
end
