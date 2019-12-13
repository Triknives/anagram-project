require ('rspec')
require ('anagram')


describe("testing player choice") do
  it("will test the class of word") do
    word = AnagramTest.new("tea", "eat")
    expect(word.anagram_test()).to(eq("tea"))
  end
end
