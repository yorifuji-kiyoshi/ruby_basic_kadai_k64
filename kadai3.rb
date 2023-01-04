print "数字を入力してください > " 
number = gets.to_i

#1:2の倍数です
#2:7の倍数です
#3:14の倍数です
#4:2の倍数でも7の倍数でもありません
#5:整数ではありません
if number%1 != 0
  puts "整数ではありません"
elsif number%14 != 0
  if number%2 == 0
    puts "2の倍数です"
  elsif number%7 == 0
    puts "7の倍数です"
  else puts "2䛾倍数でも7䛾倍数でもありません"
  end
elsif puts "14の倍数です"
end