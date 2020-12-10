#def reverse_each_word(sentence)
#    new_sentence = []
#    sentence = sentence.split(" ")
#    sentence.each do |word|
#        new_sentence = new_sentence << word.reverse
#    end
#    new_sentence = new_sentence.join(" ")
#end

def reverse_each_word(sentence)
    new_sentence = []
    sentence = sentence.split(" ")
    sentence.collect do |word|
        new_sentence = new_sentence << word.reverse
    end
    new_sentence = new_sentence.join(" ")
end

