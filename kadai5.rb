
puts "学生䛾人数を入力してください"
amount = gets.to_i
name = Array.new
stucode = Array.new

 for a in 1..amount do 
   puts "#{a}番目の学生の名前はなんですか?"
   print "名前 > "
   name[a] = gets.chomp
   
   puts "#{a}番目の学籍番号はなんですか?"
   print "学籍番号 > "
   stucode[a] = gets.chomp
 end
puts"-------------名簿---------------"
for a in 1  ..amount do 
   puts "学籍番号 #{stucode[a]} - 名前 #{name[a]} です"
 end
puts"-------------------------------"