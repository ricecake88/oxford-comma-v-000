def oxford_comma(array)
  if array.count == 2
    return array.join(" and ")
  elsif array.count == 3
     newArray = []
     indexes = (0..array.count-2).to_a
     i = 0
     while (i < indexes)
       newArray.push(array.index[indexes])
     end
     str = newArray.join(", ")
     str << "and #{array[-1]}"
     puts str
     
  else
    return array.join(", ")
  end
end