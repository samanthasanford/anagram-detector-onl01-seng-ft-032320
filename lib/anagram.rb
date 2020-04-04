class Anagram
  attr_accessor :words

  def initialize(words)
    @words = words
  end

  def match(array) #iterate over the array of words this method takes as an argument
    array.uniq.length == array.length
  end

end # close class
