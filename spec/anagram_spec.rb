require ('rspec')
require ('anagram')


describe("testing player choice") do

  it("will test the class of word") do
    word = AnagramTest.new("tea")
    expect(word.anagram_test()).to(eq(String))
  end
end
