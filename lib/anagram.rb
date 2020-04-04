# Your code goes here!
class Anagram
attr_accessor :word

def intialize
  @word = word
end

def match(n)
  words_received = []
  words.each_line do |line|
    if (line.length - 1) == n.length
      words_received << line.gsub("\n","")
    end

    confirmed_match = []
    words_received.each do |word|
      if word.chars.sort == n.chars.sort
        confirmed_match << word
      end
end
confirmed_match

end


end
