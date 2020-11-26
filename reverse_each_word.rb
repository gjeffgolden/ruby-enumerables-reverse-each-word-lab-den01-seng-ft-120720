def reverse_each_word(string)
  array=string.split(" ")
  reversed_array = []
  array.each do |index|
   reversed_array << index.reverse!
  end
    return reversed_array
end
    