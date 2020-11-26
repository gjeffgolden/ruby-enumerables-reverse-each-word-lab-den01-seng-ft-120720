def reverse_each_word(string)
  array=string.split(" ")
  reversed_array = {|index| index.reverse!}
  return reversed_array.join(" ")
end
    