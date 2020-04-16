def oxford_comma(array)
  string = array.join(", ")
  array = string.split(" ")
  array.reverse
  array[0].slice(0,1)
  array[0].unshift("and ")
  array.reverse
end
