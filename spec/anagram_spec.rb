require ('rspec')
require ('anagram')


describe("testing player choice") do
  it("will test if there are matching letters shared") do
    test = AnagramTest.new("tea", "eta")
    expect(test.anagram_test()).to(eq("this is an Anagram"))
  end
  it("continue to test array length") do
    test2 = AnagramTest.new("cat", "tac")
    expect(test2.anagram_test()).to(eq("this is an Anagram"))
  end
  it("will test if catches Anti-gram") do
    test3 = AnagramTest.new("adfea", "eat")
    expect(test3.anagram_test()).to(eq("this is an Anti-gram"))
  end
  it("will test if catches Anti-gram") do
    test4 = AnagramTest.new("tttt", "tttt")
    expect(test4.anagram_test()).to(eq("this is not a real word, KID"))
  end
end
