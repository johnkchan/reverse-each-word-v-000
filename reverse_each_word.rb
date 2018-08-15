def reverse_each_word(sentence)
  (sentence.split).collect do |word|
    output << word.reverse
  end
  output = output.join(" ")
  output
end