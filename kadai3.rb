puts "数字を入力してください"
i = gets.chomp
if i.to_i.to_s == i
  number = i.to_i
  if number % 2 == 0 && number % 7 != 0
    puts "2の倍数です"
  elsif number % 7 == 0 && number % 2 != 0
    puts "7の倍数です"
  elsif i % 14 ==0
    puts "14の倍数です"
  elsif i % 2 != 0 && i % 7 !=0
    puts " 2䛾倍数でも7䛾倍数でもありません"
  end

else
    puts "整数ではありません"

end