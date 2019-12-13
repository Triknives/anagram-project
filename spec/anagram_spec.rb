require ('rspec')
require ('anagram')


describe("testing player choice") do
  it("will test if there are matching letters shared") do
    word = AnagramTest.new("tea", "eat")
    expect(word.anagram_test()).to(eq("this is an Anagram"))
  end
  it("continue to test array length") do
    word2 = AnagramTest.new("cat", "tac")
    expect(word2.anagram_test()).to(eq("this is an Anagram"))
  end
  it("will test if catches Anti-gram") do
    word3 = AnagramTest.new("adfea", "eat")
    expect(word3.anagram_test()).to(eq("this is an Anti-gram"))
  end
end
