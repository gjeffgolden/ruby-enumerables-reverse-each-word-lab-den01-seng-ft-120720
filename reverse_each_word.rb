def reverse_each_word(string)
  array=string.split(" ")
  reversed_array = array.each {|index| index.reverse!}
  reversed_array.join(" ")
end

def reverse_each_word(str)
  array=string.split(" ")
  reversed_array = array.collect {|index| index.reverse!}
  reversed_array.join(" ")
end

    