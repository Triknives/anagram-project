require ('rspec')
require ('anagram')


describe("testing player choice") do
  it("will test the class of word") do
    word = AnagramTest.new("tea", "eat")
    expect(word.anagram_test()).to(eq("this is an Anti-gram"))
  end
  it("will test the class of word") do
    word2 = AnagramTest.new("e", "e")
    expect(word2.anagram_test()).to(eq("this is an anagram"))
  end
end
