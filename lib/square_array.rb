def square_array([1,2,3])
  counter = 0
  array.each do |arr|
    arr ** 2
    while counter < array do
      puts array[counter]
    counter += 1
  end
end
essay_grade = [1,3,2,5,8]
square_array(essay_grade,2)
