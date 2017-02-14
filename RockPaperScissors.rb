puts "最初はグー！じゃんけん……"
puts "[0]:グー　[1]:チョキ　[2]:パー"

player_hand_int = gets.to_i
cpu_hand = rand(3)

if player_hand_int == 0
	puts "あなたはグー"
elsif player_hand_int == 1
	puts "あなたはチョキ"
else player_hand_int == 2
	puts "あなたはパー"

end
# この書き方で文字列と一緒に変数書ける"#{}"

if cpu_hand == 0
	puts "相手はグー"
elsif cpu_hand == 1
	puts "相手はチョキ"
else 
	puts "相手はパー"

end


if player_hand_int == cpu_hand
	puts "あいこ！"
elsif (player_hand_int == 0 && cpu_hand == 1)||
	  (player_hand_int == 1 && cpu_hand == 2)||
	  (player_hand_int == 2 && cpu_hand == 0)
	  puts "あなたの勝ち"

else
	puts "負け"

end