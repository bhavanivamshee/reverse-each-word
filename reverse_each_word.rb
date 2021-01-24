def reverse_each_word(sentence)
    array_sentence = sentence.split(" "). collect do |word|
    word.reverse
    end
    return array_sentence.join(" ")
end

