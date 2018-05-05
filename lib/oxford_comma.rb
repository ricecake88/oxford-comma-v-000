def oxford_comma(array)
  if array.count == 1
    return array[0]
  elsif array.count == 2
    return array.join(" and ")
  elsif array.count == 3
     return "#{array[0]}, #{array[1]}, and #{array[2]}"
  elseif array.count > 3
     newArray = []
     indexes = (0..array.count).to_a
     indexes.each do |i| puts i end
     #indexes.each do |i|
      # puts i
      # newArray.push(array[i])
     #end
     #str = newArray.join(", ")
     #str << ", and #{array[-1]}"
     #puts str
     return str
  end
end

arr = ["this", "that", "boo", "other"]
str = oxford_comma(arr)
puts str