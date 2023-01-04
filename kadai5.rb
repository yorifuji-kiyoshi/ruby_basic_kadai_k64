students = []
ids = []
print "学生䛾人数を入力してください > "
numberOfStudent = gets.to_i
for a in 1..numberOfStudent do
  puts "#{a}番目の学生の名前の何ですか?"
  print "名前 > "
  name = gets.chomp
  students.push(name)
  puts "#{a}番目の学籍番号は何ですか?"
  print "学籍番号 > "
  id  = gets.chomp
  ids.push(id)
end
puts"-------------名簿---------------"
students.each_with_index do |student,index|
  puts "学籍番号 #{ids[index]} - 名前 #{student}"
end
puts"-------------------------------"