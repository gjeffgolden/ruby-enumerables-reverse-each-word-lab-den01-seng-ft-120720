def reverse_each_word(string)
  array=[]
  array << string.split(" ")
  string.each do
    string.reverse
  end
end
    