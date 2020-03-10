def reverse_each_word(sentence)
  sentence1 = []
    sentence.split do |s| sentence1 << sentence
      sentence1.reverse
    end
    sentence1
end
