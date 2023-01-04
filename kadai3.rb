puts "好きな整数を代入してください"
num = gets.to_i
if num%14 == 0
  puts "14の倍数です"
elsif num%14 != 0 && num%2 == 0
  puts "2の倍数です"
elsif num%14 != 0 && num%7 == 0
  puts "7の倍数です"
elsif num%14 != 0 && num%7 != 0 && num%2 != 0
  puts "2の倍数でも7の倍数でもありません"
else
  puts "整数ではありません"
end