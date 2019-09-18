def reverse_each_word(sentence) 
  betterSentence = sentence.split()
  betterSentence.collect { |b| b.reverse }
  b.join
  b
end