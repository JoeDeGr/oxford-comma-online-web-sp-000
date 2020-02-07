def oxford_comma(array)
  array = array.insert(array.length-2, "and " + array.last)
  array.pop
  array.join(", ")
end
