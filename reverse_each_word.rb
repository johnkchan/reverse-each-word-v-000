def reverse_each_word(sentence)
  output = []
  (sentence.split).each do |word|
    output << word.reverse
  end
  output = output.join(" ")
  output
end

def reverse_each_word(sentence)
  output = sentence.split
  x = output.collect do |word|
    word.reverse
  end
  x = output.join(" ")
end