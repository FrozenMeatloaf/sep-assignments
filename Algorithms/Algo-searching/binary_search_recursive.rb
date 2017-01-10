def binary_search_iterative(array, value, left, right)
  return nil if value.nil?
  if left > right
    return nil
  end

  mid = (left + right) / 2

  if value == array[mid]
    return mid
  elsif array[mid] > value
    binary_search_iterative(array, value, left, (mid - 1))
  elsif array[mid] < value
    binary_search_iterative(array, value, (mid + 1), right)
  else
    return nil
  end
end
