print "学生䛾人数を入力してください >"

num = gets.chomp.to_i

students = []

(1..num).each do |i|
  students[i] = {}
  puts "#{i}番目の学生䛾名前は何ですか？"
  print "名前 >"
  name = gets.chomp
  students[i][:name] = name
  puts "#{i}番目の学籍番号は何ですか？"
  print "学籍番号 >"
  number = gets.chomp
  students[i][:number] = number
end

puts "----------名簿----------"
(1..num).each do |i|
  puts "学籍番号 #{students[i][:number]} - 名前 #{students[i][:name]}"
end
puts "-----------------------"

 

counter = 1
puts "-------------名簿---------------"
student.each{
  |name|
  puts "番目䛾学生䛿#{name}です"
  counter = counter + 1
}
puts "----------------------------"
