def reverse_each_word(sentence)
  new_sentence = sentence.split
  reverse_array = new_sentence.collect do |word|
    word.reverse
  end
  reverse_array.join (" ")
end
