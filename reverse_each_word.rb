def reverse_each_word(string)
  array=[]
  array << string.split(" ")
  array.each do
    string.reverse
  end
end
    