def my_select(array)
  selection = []
  array.select do |i| 
    selection << yield(i)
  end
  selection
end