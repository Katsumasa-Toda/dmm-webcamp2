colors = ["赤", "青", "緑"]
puts colors.length
puts colors.empty?

sports = ["野球", "テニス", "サッカー"]
if sports.include?("テニス")
  puts "含まれています。"
end

numbers = [1, 5, 18]
if numbers.all?{|item| item > 0}
  puts "OK"
end

numbers = [1, 2, 8, 23]
if numbers.any?{|item| item%2==0}
  puts "偶数は最低でも1つは含まれています。"
end