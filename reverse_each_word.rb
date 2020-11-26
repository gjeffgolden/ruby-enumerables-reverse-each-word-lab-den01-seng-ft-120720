def reverse_each_word(string)
  array=[]
  array << string.split(" ")
  string.collect do
    string.reverse
  end
end
    