print '学生䛾人数を入力してください >'
n = gets.to_i

students = []
n.times do |i|
  print "#{i + 1}番目の学生䛾名前を入力してください >"
  name = gets.chomp
  print "#{i + 1}番目の学籍番号を入力してください >"
  student_id = gets.chomp
  students << { name: name, student_id: student_id }
end

puts 'ーーーーーーーーーー名簿ーーーーーーーーーー'
n.times do |i|
  puts "学籍番号 #{students[i][:student_id]} - 名前 #{students[i][:name]}"
end
puts 'ーーーーーーーーーーーーーーーーーーーーーー'
