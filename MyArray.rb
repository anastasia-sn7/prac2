class MyArray
  def initialize(arr)
    @arr = arr
  end

  def add(el)
    @arr.append(el)
  end

  def remove(el)
    @arr.delete(el)
  end

  def bubble_sort
    n = @arr.length
    loop do
      swapped = false
      (n-1).times do |i|
        if @arr[i] > @arr[i+1]
          @arr[i], @arr[i+1] = @arr[i+1], @arr[i]
          swapped = true
        end
      end
      break unless swapped
      end
  end

  def to_s
    @arr.each { |i| puts i}
  end

end
