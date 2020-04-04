# Your code goes here!
class Anagram
attr_accessor :word

def intialize(word)
  @word = word
end

def match(words)
  words.select do |i|
    (@word.split("").sort) == (i.split("").sort)
  end
end

end
