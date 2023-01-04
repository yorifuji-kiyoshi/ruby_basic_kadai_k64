puts "学生䛾人数を入力してください > "
number = gets.to_i
name = Array.new
id = Array.new
for i in 1..number do
  puts "#{i}番目䛾学生䛾名前䛿何ですか?"
  print "名前 > "
  name[i] = gets.chomp
  puts "#{i}番目䛾学籍番号䛿何ですか?"
  print "学籍番号 > "
  id[i] = gets.chomp
end

puts "-------------名簿---------------"
for i in 1..number do
  puts "学籍番号 #{id[i]} - 名前 #{name[i]}です"
end
puts "--------------------------------"