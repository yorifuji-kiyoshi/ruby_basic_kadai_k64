puts "キーボードで入力した数字:"
number = gets.chomp
input = number.to_i

if  input.to_s == number
  if input % 14 == 0 
    puts "14の倍数です"
  elsif input % 7 == 0 
    puts "7の倍数です"
  elsif input % 2 == 0 
    puts "2の倍数です"
  else
    puts "2の倍数でも7の倍数でもありません" 
  end
else
   puts "整数ではありません"
end
puts " hello hello ".strip


  