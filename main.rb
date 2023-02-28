require './MyArray.rb'

class Main
  def self.main
    arr = MyArray.new([0, 10, 3, 6, 4, 5, 12, 8, 19, -4])
    puts "Before sort:"
    arr.to_s
    puts "After sort:"
    arr.bubble_sort
    arr.to_s
    puts "After adding two more elements:"
    arr.add(10)
    arr.add(-5)
    arr.to_s
    puts "After sort:"
    arr.bubble_sort
    arr.to_s
  end

  Main.main

end
