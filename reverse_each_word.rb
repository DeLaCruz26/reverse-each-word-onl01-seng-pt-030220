def reverse_each_word(sentence1)
  sentence1.split(" ")
    array = []
    sentence1.each do |sentence|
       array << sentence1.reverse
     end
     array.join(" ")
end

def reverse_each_word(sentence2)
  string1 = sentence2.split
    sentence2.collect { |string| string.reverse}
end
