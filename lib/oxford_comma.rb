def oxford_comma(array)
  if array.count == 2
    return array.join(" and ")
  elsif array.count == 3
     newArray = []
     indexes = (0..array.count-2).to_a
     i = 0
     indexes.each do |i|
       newArray.push(array[i])
     end
     str = newArray.join(", ")
     str << "and #{array[-1]}"
     puts str
     
  else
    return array.join(", ")
  end
end

arr = ["this", "that", "other"]
oxford_comma(arr)