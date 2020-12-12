# def reverse_each_word(sentence)
#     split_sentence = sentence.split(" ")
#     split_sentence.each{|word| word.reverse!}
#     split_sentence = split_sentence.join(" ")
#     return split_sentence
# end

def reverse_each_word(sentence)
        split_sentence = sentence.split(" ")
        split_sentence.collect{|word| word.reverse!}
        split_sentence = split_sentence.join(" ")
    end