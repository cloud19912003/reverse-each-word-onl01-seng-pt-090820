def reverse_each_word(sentance)
  
  sentance_array = sentance.split(" ")
  sentance_array.each.reverse_each
  sentance_array.join(" ")
end