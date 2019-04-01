def my_select(array)
  selection = []
  array.select {|i| selection << yield(i)}
  selection
end