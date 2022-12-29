puts "学生䛾人数を入力してください > "
num = gets.to_i
i=1
arrayStudent = []

while i <=num
# statements to be executed
  puts "#{i}番目䛾学生䛾名前䛿何ですか?"
  print "名前 >" 
  nameStudent = gets
  arrayStudent.push({index: i, name: nameStudent})
  i = i + 1
# while loop ends here
end

arrayStudent.each do |student| 
  puts "#{student[:index]}番目䛾学生䛿#{student[:name]}です"
end






