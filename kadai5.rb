print "学生の人数を入力してください > "
number = gets.to_i
counter = 1
student = Array.new
num = Array.new
until counter > number do
  puts "#{counter}番目の学生の名前は何ですか?"
  print "名前 > "
  student << gets.chomp
  puts "#{counter}番目の学籍番号は何ですか?"
  print "学籍番号 > "
  num << gets.chomp
  counter = counter + 1
end

counter = 1
puts "-------------名簿---------------"
until counter > number do
  puts "学籍番号 #{num[counter-1]} - 名前 #{student[counter-1]}"
  counter = counter + 1
end
puts "----------------------------"
