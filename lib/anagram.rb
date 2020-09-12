class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(find)
    find.find_all do |word|
    if @word.split("").sort == self.find.split("").sort
      word
    end
  end
end 



end
