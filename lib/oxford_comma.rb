def oxford_comma(array)
  array = array.splice(array.length-2, 0, "and")
  join(", ")
end
