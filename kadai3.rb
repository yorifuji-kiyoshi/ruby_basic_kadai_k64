puts "数字を入力してください"
number = gets.chomp


if number.to_i.to_s == number
  number = number.to_i
  if number % 2 == 0
    if number % 7 == 0
      puts "14の倍数です"
    else
      puts "2の倍数です"
    end
  elsif number % 7 == 0
    puts "７の倍数です"
  else 
    puts "2の倍数でも７の倍数でもありません"
  end
else
  puts "整数ではありません"
end