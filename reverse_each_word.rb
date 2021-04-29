def reverse_each_word(string)
  array = string.split(" ")
  new_string = ""
  array.collect do |word|
    new_string << word.reverse
  end
  new_string.join(" ")
end