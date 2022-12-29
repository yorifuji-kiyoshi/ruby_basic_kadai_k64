puts "学生数を設定してください"
num = gets.to_i

students = []
i = 0
while i < num 
  puts "名前を設定してください"
  name = gets.to_s
  students.push({index: i}, {name: name})
  i = i + 1;
end

students.each do|student|
  puts "#{student[:index]}番目䛾学生は#{student[:name]}です"
end