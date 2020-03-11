def reverse_each_word(sentence1)
  string = sentence1.split
    array = []
    string.each do |sentence1| array << sentence1.reverse
    end
  array.join(" ")
end

def reverse_each_word(sentence2)
  new_string = sentence2.split
    new_string.collect do |sentence2| sentence2.reverse
    end
    sentence2.join(" ")
end