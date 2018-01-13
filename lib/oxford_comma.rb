def oxford_comma(array)
  last_item = array.pop
  array.join(", ") << ", and #{last_item}"
end
