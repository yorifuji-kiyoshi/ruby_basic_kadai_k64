
print "学生の人数を入力してください : "
n = gets.to_i

# gakusei = Hash.new
gakusei = []

for i in 1..n do
  puts "#{i}番目の学生の名前は何ですか？"
  print "名前 : "
  name = gets.chomp
  
  puts "#{i}番目の学籍番号は何ですか？"
  print "学籍番号 : "
  number = gets.chomp
  
  gakusei[i] = {name: name, number: number}
end

puts "----------名前----------"

for i in 1..n do 
  puts "学籍番号#{gakusei[i][:number]} - 名前 #{gakusei[i][:name]}"
end

puts "-----------------------"