# コードを手元で動かすことができるの課題です。
# 選んだ数字を２倍にして計算して表示するプログラムです

puts "好きな数値を入力してください"

#直接ターミナルに打ち込むことができる、to_iと入れることで文字列を整数型にしている。 
number = gets.chomp.to_i


# 変数展開にて#{}で囲まれているところが動的に変わる。
puts "選んだ数字は: #{number}"

puts "２倍の数値です: #{number * 2}"

