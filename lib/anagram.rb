
class Anagram
    attr_reader :word

    def initialize(word)
        @word = word
    end

    def match(array)
        array.filter {|word| word.chars.sort == @word.chars.sort}
    end
end
