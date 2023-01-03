print "数字を入力してください " 
num = gets.chomp

i = Integer(num) rescue false

if i
  if i % 2 == 0 && i % 7 != 0
    puts("2の倍数です")
  elsif i % 7 == 0 && i % 2 != 0
    puts("7の倍数です")
  elsif i % 7 == 0 && i % 2 == 0
    puts("14の倍数です")
  else
    puts("2䛾倍数でも7䛾倍数でもありません")
  end
else
  puts "整数ではありません" 
end