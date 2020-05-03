dice = 0 #diceに0を代入し、初期値
while dice != 6 do #さいころの目が6ではない場合、diceの初期値なので条件を満たす。以降はdiceに代入される数字によって結果が異なる。
	dice = rand(1..6) #1~6の数字がランダムに出力される
	puts dice
end