def oxford_comma(array)
  case 
  when array.length == 1
    array[0]
  when array.length == 2
    "#{array[0]} and #{array[1]}"
  else
    last_element = array.pop
    array << "and #{last_element}"
    array.join(", ")
  end
end

array1 = ["A"]
array2 = ["A","B"]
array3 = ["A","B","C"]
puts oxford_comma(array3)