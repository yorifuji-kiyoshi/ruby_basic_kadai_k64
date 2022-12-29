user_input = gets.chomp
if !user_input.match?(/\D/)
  if user_input.to_i % 14 == 0
    puts "#{user_input}は14の倍数です"
  elsif user_input.to_i % 7 == 0
    puts "#{user_input}は7の倍数です"
  elsif user_input.to_i % 2 == 0
    puts "#{user_input}は2の倍数です"
  else
    puts "#{user_input}は2䛾倍数でも7䛾倍数でもありません"
  end
else
 puts "#{user_input}は整数ではありません"
end