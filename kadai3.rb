puts "数字を入力してください"
 x=gets
if x=~/^[0-9]+$/
 x=x.to_i
  
if x%2==0 && x%7==0
puts"14の倍数です"
elsif x%2==0
puts"2の倍数です"
elsif x%7==0
puts"7の倍数です"
else
puts"2䛾倍数でも7䛾倍数でもありません"
end
else
puts"整数ではありません"
end