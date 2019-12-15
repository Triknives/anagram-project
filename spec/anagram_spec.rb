require ('rspec')
require ('anagram')


describe("testing player choice") do
  it("This will test if the word is an anagram") do
    test = AnagramTest.new("tea", "eta")
    expect(test.anagram_test()).to(eq("These words are Anagrams"))
  end
  it("continue to test array length") do
    test2 = AnagramTest.new("cat", "tac")
    expect(test2.anagram_test()).to(eq("These words are Anagrams"))
  end
  it("will test if catches Anti-gram") do
    test3 = AnagramTest.new("adfea", "eat")
    expect(test3.anagram_test()).to(eq("These words are Anti-grams"))
  end
  it("will test if catches Anti-gram") do
    test4 = AnagramTest.new("aets", "eat")
    expect(test4.anagram_test()).to(eq("These words are Anti-grams"))
  end
  it("This will check if the input entered is real word") do
    test5 = AnagramTest.new("tttt", "tttt")
    expect(test5.anagram_test()).to(eq("this is not a real word, KID"))
  end
end
