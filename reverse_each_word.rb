def reverse_each_word(string)
  array=string.split(" ")
  reversed_array = array.each {|index| index.reverse!}
  reversed_array.join(" ")
end


    