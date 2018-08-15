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
  output.collect do |word|
    output << word.reverse
  end
  output = output.join(" ")
  output
end