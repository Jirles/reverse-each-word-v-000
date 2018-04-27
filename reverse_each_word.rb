def reverse_each_word(sentence)
  sentence_array = sentence.split
  result_array = sentence_array.collect{|char| result_array << char.reverse}
  result_array.join(" ")
end