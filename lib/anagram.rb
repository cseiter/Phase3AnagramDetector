# Your code goes here!

class Anagram

    def initialize(w)
        @w=w
    end

    def match(a)
        a.select {|i| i.chars.sort == @w.chars.sort}
    end
end
