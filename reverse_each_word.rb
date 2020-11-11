words = ["test", "test2", "test3"]
def reverse_each_word(words)
    words.split.collect {|word| word.reverse}.join(" ")
    end