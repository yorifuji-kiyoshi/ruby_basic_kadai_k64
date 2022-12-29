# num = Integer(gets.chomp)
print "数字を入力してください : "
num = gets.chomp
x = Integer(num) rescue false

if x
  if x % 2 == 0 && x % 7 != 0
    puts "2の倍数です"
  elsif x % 7 == 0 && x % 2 != 0
    puts "7の倍数です"
  elsif x % 7 == 0 && x % 2 == 0
    puts "14の倍数です"
  else 
    puts "2の倍数でも7の倍数でもありません"
  end
else
  puts "整数ではありません"
end

