puts "数字を入力してください"
loop do
input = gets.chomp
if input.to_i.to_s == input
  number = input.to_i
    if number < 0 
    puts "GOODBYE!"
    break
    end
  if number%2 == 0 and number%7 == 0
    puts "14の倍数です"
  elsif number%2 == 0 and number%7 != 0
    puts "2の倍数です"
  elsif number%2 != 0 and number%7 == 0
    puts "7の倍数です"
  elsif number%2 != 0 and number%7 != 0
    puts "2䛾倍数でも7䛾倍数でもありません"
  end
else
  puts "整数ではありません"
end
end