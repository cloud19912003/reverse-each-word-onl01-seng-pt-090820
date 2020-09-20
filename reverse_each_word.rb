def reverse_each_word(sentance)
  sentence.split.map {|word| word.reverse}.join(" ")
  sentance_array = sentance.split(" ")
  sentance_array.each.reverse_each
  sentance_array.join(" ")
end