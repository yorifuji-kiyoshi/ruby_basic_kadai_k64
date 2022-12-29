name = []
puts "学生䛾人数を入力してください"
amount = gets.to_i
for a in 1..amount do
  puts "#{a}番目䛾学生䛾名前䛿何ですか?"
  print "名前 > "
  name[a] = gets.chomp
end
puts "-------------名簿---------------"
for a in 1..amount do
  puts "#{a}番目䛾学生䛿#{name[a]}です"
end
puts "-------------------------------"