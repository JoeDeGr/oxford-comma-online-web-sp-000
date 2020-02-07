def oxford_comma(array)
  if array.length > 1
    array = array.insert(array.length-1, "and " + array.last)
    array.pop
  end
  array.join(", ")
end
