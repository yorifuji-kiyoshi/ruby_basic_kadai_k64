print "学生の人数を入力してください >"
n = gets.to_i

gakusei = []

for i in 1..n do
  puts "#{i}番目学生の名前は何ですか?"
  name = gets.chomp

  puts "#{i}番目学生の番号は何ですか?"
  number = gets.chomp

  gakusei[i-1] = {name:name,number:number}
end

puts "-------------名簿---------------"
for i in 1..n do
  puts "学籍番号: #{gakusei[i-1][:number]} - 名前: #{gakusei[i-1][:name]}です"
end
puts "-------------------------------"