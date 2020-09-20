def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
  #sentence_array = sentance.split(" ")
  #sentence_array.each.reverse_each
  #sentence_array.join(" ")
end