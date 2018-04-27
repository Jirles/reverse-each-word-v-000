def reverse_each_word(sentence)
  sentence_array = sentence.split
  result = []
  sentence_array.each{|char| result << char.reverse}
  result
end