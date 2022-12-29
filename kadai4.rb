
name = []
puts "学生䛾人数を入力してください"
i = gets.to_i
for m in 1..i
  name[m] = gets.chomp
end
for m in 1..i
  puts "#{name[m]}"
end