print "学生の人数を入力してください : "
n = gets.to_i

student = []

for i in 1..n do
  puts "#{i}番目の学生の名前は何ですか？"
  print "名前 : "
  student[i] = gets.chomp
end

puts "----------名前----------"

for i in 1..n do 
  puts "#{i}番目の学生は#{student[i]}です"
end

puts "-----------------------"
# puts "student[0]: #{hs[0]}"