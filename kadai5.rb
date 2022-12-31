print "学生䛾人数を入力してください > "
num = gets.to_i
print "\n"

def inputUser(numberStudent)
  i=1
  array=[]
  while i <=numberStudent
  # statements to be executed
    puts "#{i}番目の学生の名前は何ですか?"
    print "名前 >" 
    nameStudent = gets
    puts "#{i}番目の学籍番号は何ですか?"
    print "学籍番号 >"
    index = gets 
    array.push({index: index, name: nameStudent})
    i = i + 1
  # while loop ends here
  end
  return array
end


students = inputUser(num)
puts "\n\n\n-------------名簿---------------"
students.each do |student| 
  print "学籍番号#{student[:index]}"+"-"+"#{student[:name]}です"
  print "\n\n"
end
puts "\n-------------------------------"






