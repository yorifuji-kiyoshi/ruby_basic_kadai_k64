print "学生の人数を入力してください >"
n = gets.to_i
count = 0
gakusei = []

while count < n do
  puts "#{count}番目の学生の名前は何ですか?"
  print "名前 > "
  gakusei[count] = gets.chomp
  count = count + 1
end

count = 1
puts "-------------名簿---------------"
gakusei.each do |name|
  puts "+ #{count}番目の学生は#{name}です"
  count = count + 1
end

puts "----------------------------"