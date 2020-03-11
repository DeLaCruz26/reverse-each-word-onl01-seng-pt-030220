def reverse_each_word(sentence1)
  string = sentence1.split
    array = []
    string.each do |sentence1|
       array << sentence1.reverse
     end
     array.join(" ")
end

def reverse_each_word(sentence2)
  string1 = sentence2.split
    sentence2.collect { |string| string.reverse}
end
