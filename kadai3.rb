puts "好きな整数（例：５６）で代入してください"
input = gets.chomp
if input.to_i.to_s == input
  number = input.to_i
  if(number %2 ==0 && number %7 !=0)
    puts "#{number} は2の倍数です";
  elsif(number %2 !=0 && number %7 ==0)
    puts "#{number} は7の倍数です";
  elsif(number %2 !=0 && number %7 !=0)
    puts "#{number} は2䛾倍数でも7䛾倍数でもありません";
  else
    puts "#{number} は14の倍数です"
  end
else
  puts "整数ではありません"
end