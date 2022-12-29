puts "5 6"
number gets.chomp
if input.to_i.to_s == input
  number = input.to_i
if (number % 2 == 0 && number % 7 != 0)
  puts "#{number}は2の倍数です";
elsif (number % 2 != 0 && number % 7 == 0)
  puts "#{number}は7の倍数です";
elsif (number % 2 != 0 && number % 7 != 0)
  puts "#{number}は14の倍数です";
else
  puts "#{number}は2䛾倍数でも7䛾倍数でもありません"
end
else