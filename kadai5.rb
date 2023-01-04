print "学生䛾人数を入力してください > "
number = gets.to_i
count = 1
student = Array.new
studentNumber = Array.new
until count > number do
  puts "#{count}番目䛾学生䛾名前䛿何ですか?"
  print "名前 > "
  student << gets.chomp
  puts "#{count}番目䛾学籍番号䛿何ですか?"
  print "学籍番号 > "
  studentNumber << gets.chomp
  count = count + 1
end

count = 0
puts "-------------名簿---------------"
until count >= number do
  puts "学籍番号 #{studentNumber[count]} - 名前は #{student[count]}です"
  count = count + 1
end
puts "----------------------------"