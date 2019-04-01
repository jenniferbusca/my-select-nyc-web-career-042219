def my_select(array)
  selection = []
  array.select do |i| 
    yield
    if yield(i) == true
    selection << i
    end
  end
  selection
end