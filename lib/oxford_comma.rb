def oxford_comma(array)
  array.pop
  array << ""
  array.join(", ")
end