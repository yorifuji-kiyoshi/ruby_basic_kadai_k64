print "学生䛾人数を入力してください >"
n = gets.to_i

students = []
n.times do |i|
  print "#{i + 1}番目の学生䛾名前を入力してください >"
  name = gets.chomp
  students << {name: name}
  end

n.times do |i|
  puts "#{i + 1}番目䛾学生は#{students[i][:name]}です"
end