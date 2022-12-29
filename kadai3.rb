puts "数字を入力してください > "
num = gets.to_i

if (num.kind_of? Integer) 
  if (num %14 == 0 )
    puts "14䛾倍数です"
  elsif (num %7 == 0 )
    puts "7䛾倍数です"
  elsif (num %2 == 0 )
    puts "2䛾倍数です"
  elsif (num %2 != 0 &&  num %7 != 0)
    puts "2䛾倍数でも7䛾倍数でもありません"
  
else 
  puts '整数ではありません'
  end
end