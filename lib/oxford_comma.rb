def oxford_comma(array)
  case array
  when .length == 1
    array[0]
  when array.length == 2
    "#{array[0]} and #{array[1]}"
  else
    array << "and #{array.last}"
    array.join(", ")
  end
end

array1 = ["A"]
array2 = ["A","B"]
array3 = ["A","B","C"]
puts oxford_comma(array2)