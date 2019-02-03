class Anagram 
  attr_accessor :word 
  def initialize(word)
    @word = word
  end 
  def self.match(array)
    array.select do |element|
      element.split("").sort = @word.sort
    end 
end