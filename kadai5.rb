print "学生䛾人数を入力してください > "
num = gets.to_i
count = 1
name = Array.new
id = Array.new
until count > num do
  puts "#{count}番目䛾学生䛾名前䛿何ですか?"
  print "名前 > "
  name << gets.chomp
  puts "#{count}番目䛾学籍番号䛿何ですか?"
  print "学籍番号 > "
  id << gets.chomp
  count = count + 1
end

count = 0
puts "-------------名簿---------------"
until count >= num do
  puts "学籍番号 #{id[count]} - 名前 #{name[count]}です"
  count = count + 1
end
puts "----------------------------"