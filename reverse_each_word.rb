def reverse_each_word(sentence1)
  string = sentence1.split(" ")
    array = []
    string.each do |s| array << sentence1.reverse
    end
  array.join.(" ")
end
