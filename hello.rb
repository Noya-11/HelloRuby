print "hello world"
puts "hello world" #+改行
p "hello world" #デバッグ用
=begin
↑ここがコメントアウトの始まり	
rescue Exception => e
コメント文がここで書ける

↓ここでコメントアウト終わりにする
=end

#変数について

msg = "hello apple"
puts msg

msg = "hello apple again "
puts msg

#定数
#-英大文字-
VERSION = 1.1
puts VERSION