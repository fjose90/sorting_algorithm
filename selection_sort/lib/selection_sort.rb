def selection_sort(array)
  (0...array.length).each do |i|
    min = i
    (i + 1...array.length).each do |j|
      next unless array[j] < array[min]

      temp = array[j]
      array[j] = array[min]
      array[min] = temp
    end
  end
  array
end
