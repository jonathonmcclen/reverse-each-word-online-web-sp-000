def reverse_each_word(string)
  array = string.split(" ")
  new_string = ""
  array.collect do |word|
    new_array = new_array.push() word.reverse
  end
  new_string.join(" ")
end