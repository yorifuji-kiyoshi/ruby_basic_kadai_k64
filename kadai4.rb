puts "学生の人数を入力してください"
number = gets.to_i
student = []
for i in 1..number do
  puts "#{i}番目の学生䛾名前は何ですか？"
  student[i] = gets.chomp
end
puts "-------------名簿---------------"
for i in 1..number do
  puts "+ #{i}番目の学生は#{student[i]}です"
end