num = 1
while (num <= 20) do
  num % 3 == 0 || num.to_s.include?("3")
  puts num.sum
  num = num + 1
end
