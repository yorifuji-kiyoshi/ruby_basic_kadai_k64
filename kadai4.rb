print "学生䛾人数を入力してください > "
n = gets.to_i
i = 0
if n.is_a? Integer
  while i<n
    puts "#{i+1}番目䛾学生䛾名前䛿何ですか?"
    print "名前 > "
    p[i] = gets.to_i
  end
  puts "-------------名簿---------------"
  
end