def binary_search_iterative(array, value)
  return nil if value.nil?

  first = 0
  last = array.length - 1

  while first <= last

    mid = (first + last) / 2

    if array[mid] > value
        last = mid - 1
    elsif array[mid] < value
      low = mid + 1
    else
      return mid
    end
  end
  return nil
end
