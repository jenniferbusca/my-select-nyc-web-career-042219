def my_select(array)
  selection = []
  array.select do |i| 
    if yield(i) == true
    selection << yield(i)
  end
  selection
end