puts "数字を1つ入力"
num = gets.to_i
if num%14 == 0
  puts "14の倍数です"
elsif num%2 == 0 && num%14 !=0
  puts "# 2の倍数です"
elsif num%7 == 0 && num%14 !=0
  puts " 7の倍数です"
elsif num%2 !=0 && num%7 !=0 
  puts " 2䛾倍数でも7䛾倍数でもありません"
else
  puts "整数ではありません"
end
