def insertion_sort(array)
  (1...array.length).each do |i|
    key = array[i]
    j = i - 1
    while j.positive? && array[j] > key
      array[j + 1] = array[j]
      j -= 1
    end
  end
end
