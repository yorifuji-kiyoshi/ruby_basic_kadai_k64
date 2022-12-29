print "学生䛾人数を入力してください > "
number = gets.to_i
counter = 1
student = Array.new
while counter <= number do
  puts "#{counter}番目䛾学生䛾名前䛿何ですか?"
  print "名前 > "
  student.push(gets.chomp)
  counter = counter + 1
end

puts "-------------名簿---------------"
student.each_with_index{
  |name, index|
  puts "+ #{index+1}番目䛾学生䛿#{name}です"
}
puts "----------------------------"