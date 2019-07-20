reverse_each_word("Hello there, and how are you?")

def reverse_each_word(string)
  array = string.split(" ") 
  test_array = []
  array.collect do|string| 
    test_array << string.reverse 
  end
  test_array.join(" ")
end