def oxford_comma(array)
  if array.count == 2
    return array.join(" and ")
  elsif array.count == 3
     indexes = (0..array.count-2).to_a
     
  else
    return array.join(", ")
  end
end