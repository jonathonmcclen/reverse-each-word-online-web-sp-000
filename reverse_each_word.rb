def reverse_each_word(string)
  array = string.split(" ")
  new_string = ""
  array.collect do |word|
    new_sting << word.reverse
  end
  new_sting.join(" ")
end