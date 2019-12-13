require ('rspec')
require ('anagram')


describe("testing player choice") do

  it("will test the class of word") do
    word = AnagramTest.new("Tea")
    expect(word.anagram_test()).to(eq("tea"))
  end
  it("will downcase given words") do
    word1 = AnagramTest.new("Tea")
    expect(word.anagram_test()).to(eq("tea"))
  end

end
