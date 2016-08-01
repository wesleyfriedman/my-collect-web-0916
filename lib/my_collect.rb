def my_collect(array)
  stored_names = []
  if block_given?
    i = 0
    while i < array.length
      stored_names << yield(array[i])
      i = i + 1
    end
    return stored_names
  end
end
