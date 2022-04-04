class Flahivewordcount
def self.count_words(string)
words = string.split(' ')
frequency = Hash.new(0)
words.each { |word| frequency[word.downcase] += 1}
frequency
end

end

    




