def reverse_each_word(sentence)
  sentence1 = sentence.split
    array = []
    sentence1.each do |sentence|
       array << sentence.reverse
     end
     array.join(" ")
end
