print "学生の人数を入力してください > "
inputnumber = gets.to_i

students = [*1..inputnumber].map do |student|
  puts "#{student}番目の学生の名前は何ですか？"
  print "名前 > "
  name = gets.chomp
  puts "#{student}番目䛾学籍番号䛿何ですか？"
  print "学籍番号 > "
  id = gets.chomp
  student = {name: name, id: id}
end

puts "-------------名簿---------------"
students.each do |student|
  puts "学籍番号 #{student[:id]} - 名前 #{student[:name]}"
end
puts "-------------------------------"