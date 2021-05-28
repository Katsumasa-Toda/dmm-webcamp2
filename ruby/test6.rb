baseball = {
  "pitcher" => "田中",
  "catcher" => "城島",
  "coach" => "金本"
}
puts baseball["coach"]

books = {
  "こころ" => 300,
  "坊ちゃん" => 380,
  "明暗" => 700
}
books.each do |key, val|
  puts "#{key}、#{val}円"
end