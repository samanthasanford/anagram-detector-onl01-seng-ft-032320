class Anagram
  attr_accessor :words

  def initialize(words)
    @words = words
  end

  def match(array) #iterate over the array of words this method takes as an argument
    array.split("").sort == array.split("").sort
  end

end # close class
