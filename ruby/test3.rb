array = [1, 2, 3, 4, 5, 6, 7, 8, 9]
p array.sum

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p array.sum { |num| num * 10 }

array = [1, 2, 3, 4, 5, 6, 7, 8, 9]
p array.sum / array.length

range = 1..10
p range.sum