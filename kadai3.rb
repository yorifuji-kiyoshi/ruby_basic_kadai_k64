puts "変数のデータを代入してください"
num = gets.to_i

 if(num.kind_of? Integer)
   if(num % 2 == 0 && num % 7 != 0)
     puts "2の倍数です"
   elsif(num % 2 == 0 && num % 7 == 0)
     puts "7の倍数です"
   elsif(num % 2 == 0 && num % 7 == 0)
     puts "14の倍数です"
   else(num % 2 != 0 && num % 7 != 0)
     puts "2の倍数でも7䛾倍数でもありません"
   end
 else 
   puts "整数ではありません"
 end