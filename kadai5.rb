print "学生䛾人数を入力してください > "
number = gets.to_i
counter = 1
students = Array.new
mssvs = Array.new
until counter > number do
  puts "#{counter}番目䛾学生䛾名前䛿何ですか?"
  print "名前 > "
  students.push(gets.chomp)
  puts "#{counter}番目䛾学籍番号䛿何ですか?"
  print "学籍番号 > "
  mssvs.push(gets.chomp)
  counter = counter + 1
end

puts "-------------名簿---------------"

students.each_with_index{
  |name, index|
  puts "学籍番号 #{mssvs[index]} - 名前 #{name}です"
}
puts "----------------------------"