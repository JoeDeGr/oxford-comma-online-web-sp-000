def oxford_comma(array)
  array = array.insert(array.length-1, "and " + array.last)
  array.pop
  array.join(", ")
end
