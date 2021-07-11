# Your code goes here!

class Anagram

    def initialize(word)
        @word=word
    end

    def match(array_words)
        array_words.select do |ind_word|
            ind_word.chars.sort == @word.chars.sort
        end
    end
end
