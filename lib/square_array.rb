def square_array([1,2,3])
  counter = 0
  array.each do |arr|
    arr ** 2
    while counter < array do
      puts array[counter]
    counter += 1
  end
end
