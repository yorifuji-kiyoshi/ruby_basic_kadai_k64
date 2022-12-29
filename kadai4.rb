students = []
print "学生䛾人数を入力してください > "
numberOfStudent = gets.to_i
for a in 1..numberOfStudent do
  puts "#{a}番目の学生の名前の何ですか?"
  print "名前 > "
  name = gets.chomp
  students.push(name)
end
puts"-------------名簿---------------"
students.each_with_index do |student,index|
  puts "+#{index+1}番目の学生は#{student}です"
end
  