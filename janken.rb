puts "じゃんけん..."
def janken

puts "0(グー) 1(チョキ) 2(パー) 3(戦わない)"
player_hand = gets.to_i


if player_hand == 0
    
  puts "ホイ！"
  puts "----------------"
  puts "あなた:グーを出しました"
  
  jankens = ["グー","チョキ","パー"]
  program_hand = jankens[rand(3)]
  1.times do
  
  puts "相手:#{program_hand}を出しました"
  puts "----------------"
  
  if  program_hand == "グー"
      puts "あいこで..."
      return true
      
  elsif (player_hand == 0 && program_hand == "チョキ") 
      puts "あっち向いて..."
      puts "0(上) 1(下) 2(左) 3(右)"
      player_choice = gets.to_i
      
      
      if player_choice == 0
         puts "ホイ！"
         puts "----------------"
         puts "あなた:上"
         
         choice = ["上", "下", "左", "右"]
         program_choice = choice[rand(4)]
         1.times do
  
         puts "相手:#{program_choice} "
         puts "----------------"
         end
         
         if program_choice == "上"
            puts "あなたの勝ち"
            return false
            
         else
            puts "じゃんけん..."
            return true
         end
         
         
      elsif player_choice == 1
         puts "ホイ！"
         puts "----------------"
         puts "あなた:下"
         
         choice = ["上", "下", "左", "右"]
         program_choice = choice[rand(4)]
         1.times do
  
         puts "相手:#{program_choice} "
         puts "----------------"
         end
         
         if program_choice == "下"
            puts "あなたの勝ち"
            return false
            
         else
            puts "じゃんけん..."
            return true
         end
  
  
      elsif player_choice == 2
         puts "ホイ！"
         puts "----------------"
         puts "あなた:左"
         
         choice = ["上", "下", "左", "右"]
         program_choice = choice[rand(4)]
         1.times do
  
         puts "相手:#{program_choice} "
         puts "----------------"
         end
         
         if program_choice == "左"
            puts "あなたの勝ち"
            return false
            
         else
            puts "じゃんけん..."
            return true
         end 
         
    
      elsif player_choice == 3
         puts "ホイ！"
         puts "----------------"
         puts "あなた:右"
         
         choice = ["上", "下", "左", "右"]
         program_choice = choice[rand(4)]
         1.times do
  
         puts "相手:#{program_choice} "
         puts "----------------"
         end
         
         if program_choice == "右"
            puts "あなたの勝ち"
            return false
            
         else
            puts "じゃんけん..."
            return true
         end
      end
    
  else 
    # あなたの負けパターン"
      puts "あっち向いて..."
      puts "0(上) 1(下) 2(左) 3(右)"
      player_choice = gets.to_i
      
      
      if player_choice == 0
         puts "ホイ！"
         puts "----------------"
         puts "あなた:上"
         
         choice = ["上", "下", "左", "右"]
         program_choice = choice[rand(4)]
         1.times do
  
         puts "相手:#{program_choice} "
         puts "----------------"
         end
         
         if program_choice == "上"
            puts "あなたの負け"
            return false
            
         else
            puts "じゃんけん..."
            return true
         end
         
         
      elsif player_choice == 1
         puts "ホイ！"
         puts "----------------"
         puts "あなた:下"
         
         choice = ["上", "下", "左", "右"]
         program_choice = choice[rand(4)]
         1.times do
  
         puts "相手:#{program_choice} "
         puts "----------------"
         end
         
         if program_choice == "下"
            puts "あなたの負け"
            return false
            
         else
            puts "じゃんけん..."
            return true
         end
  
  
      elsif player_choice == 2
         puts "ホイ！"
         puts "----------------"
         puts "あなた:左"
         
         choice = ["上", "下", "左", "右"]
         program_choice = choice[rand(4)]
         1.times do
  
         puts "相手:#{program_choice} "
         puts "----------------"
         end
         
         if program_choice == "左"
            puts "あなたの負け"
            return false
            
         else
            puts "じゃんけん..."
            return true
         end 
         
    
      elsif player_choice == 3
         puts "ホイ！"
         puts "----------------"
         puts "あなた:右"
         
         choice = ["上", "下", "左", "右"]
         program_choice = choice[rand(4)]
         1.times do
  
         puts "相手:#{program_choice} "
         puts "----------------"
         end
         
         if program_choice == "右"
            puts "あなたの負け"
            return false
            
         else
            puts "じゃんけん..."
            return true
         end
      end
  end
  end

elsif player_hand == 1
    
  puts "ホイ！"
  puts "----------------"
  puts "あなた:チョキを出しました"
  
  jankens = ["グー","チョキ","パー"]
  program_hand = jankens[rand(3)]
  1.times do
  
  puts "相手:#{program_hand}を出しました"
  puts "----------------"
  
  if  program_hand == "チョキ"
      puts "あいこで..."
      return true
      
  elsif (player_hand == 1 && program_hand == "パー") 
      puts "あっち向いて..."
      puts "0(上) 1(下) 2(左) 3(右)"
      player_choice = gets.to_i
      
      if player_choice == 0
         puts "ホイ！"
         puts "----------------"
         puts "あなた:上"
         
         choice = ["上", "下", "左", "右"]
         program_choice = choice[rand(4)]
         1.times do
  
         puts "相手:#{program_choice} "
         puts "----------------"
         end
         
         if program_choice == "上"
            puts "あなたの勝ち"
            return false
            
         else
            puts "じゃんけん..."
            return true
         end
         
      elsif player_choice == 1
         puts "ホイ！"
         puts "----------------"
         puts "あなた:下"
         
         choice = ["上", "下", "左", "右"]
         program_choice = choice[rand(4)]
         1.times do
  
         puts "相手:#{program_choice} "
         puts "----------------"
         end
         
         if program_choice == "下"
            puts "あなたの勝ち"
            return false
            
         else
            puts "じゃんけん..."
            return true
         end
  
  
      elsif player_choice == 2
         puts "ホイ！"
         puts "----------------"
         puts "あなた:左"
         
         choice = ["上", "下", "左", "右"]
         program_choice = choice[rand(4)]
         1.times do
  
         puts "相手:#{program_choice} "
         puts "----------------"
         end
         
         if program_choice == "左"
            puts "あなたの勝ち"
            return false
            
         else
            puts "じゃんけん..."
            return true
         end 
         
    
      elsif player_choice == 3
         puts "ホイ！"
         puts "----------------"
         puts "あなた:右"
         
         choice = ["上", "下", "左", "右"]
         program_choice = choice[rand(4)]
         1.times do
  
         puts "相手:#{program_choice} "
         puts "----------------"
         end
         
         if program_choice == "右"
            puts "あなたの勝ち"
            return false
            
         else
            puts "じゃんけん..."
            return true
         end
      end
    
  else 
    # あなたの負けパターン"
      puts "あっち向いて..."
      puts "0(上) 1(下) 2(左) 3(右)"
      player_choice = gets.to_i
      
      
      if player_choice == 0
         puts "ホイ！"
         puts "----------------"
         puts "あなた:上"
         
         choice = ["上", "下", "左", "右"]
         program_choice = choice[rand(4)]
         1.times do
  
         puts "相手:#{program_choice} "
         puts "----------------"
         end
         
         if program_choice == "上"
            puts "あなたの負け"
            return false
            
         else
            puts "じゃんけん..."
            return true
         end
         
         
      elsif player_choice == 1
         puts "ホイ！"
         puts "----------------"
         puts "あなた:下"
         
         choice = ["上", "下", "左", "右"]
         program_choice = choice[rand(4)]
         1.times do
  
         puts "相手:#{program_choice} "
         puts "----------------"
         end
         
         if program_choice == "下"
            puts "あなたの負け"
            return false
            
         else
            puts "じゃんけん..."
            return true
         end
  
  
      elsif player_choice == 2
         puts "ホイ！"
         puts "----------------"
         puts "あなた:左"
         
         choice = ["上", "下", "左", "右"]
         program_choice = choice[rand(4)]
         1.times do
  
         puts "相手:#{program_choice} "
         puts "----------------"
         end
         
         if program_choice == "左"
            puts "あなたの負け"
            return false
            
         else
            puts "じゃんけん..."
            return true
         end 
         
    
      elsif player_choice == 3
         puts "ホイ！"
         puts "----------------"
         puts "あなた:右"
         
         choice = ["上", "下", "左", "右"]
         program_choice = choice[rand(4)]
         1.times do
  
         puts "相手:#{program_choice} "
         puts "----------------"
         end
         
         if program_choice == "右"
            puts "あなたの負け"
            return false
            
         else
            puts "じゃんけん..."
            return true
         end
      end
      
    end
    end
    
elsif player_hand == 2
    
   puts "ホイ！"
   puts "----------------"
   puts "あなた:パーを出しました"
  
   jankens = ["グー","チョキ","パー"]
   program_hand = jankens[rand(3)]
   1.times do
  
   puts "相手:#{program_hand}を出しました"
   puts "----------------"
  
   if  program_hand == "パー"
      puts "あいこで..."
      return true
      
   elsif (player_hand == 2 && program_hand == "グー") 
      puts "あっち向いて..."
      puts "0(上) 1(下) 2(左) 3(右)"
      player_choice = gets.to_i
      
      if player_choice == 0
         puts "ホイ！"
         puts "----------------"
         puts "あなた:上"
         
         choice = ["上", "下", "左", "右"]
         program_choice = choice[rand(4)]
         1.times do
  
         puts "相手:#{program_choice} "
         puts "----------------"
         end
         
         if program_choice == "上"
            puts "あなたの勝ち"
            return false
            
         else
            puts "じゃんけん..."
            return true
         end
         
      elsif player_choice == 1
         puts "ホイ！"
         puts "----------------"
         puts "あなた:下"
         
         choice = ["上", "下", "左", "右"]
         program_choice = choice[rand(4)]
         1.times do
  
         puts "相手:#{program_choice} "
         puts "----------------"
         end
         
         if program_choice == "下"
            puts "あなたの勝ち"
            return false
            
         else
            puts "じゃんけん..."
            return true
         end
  
  
      elsif player_choice == 2
         puts "ホイ！"
         puts "----------------"
         puts "あなた:左"
         
         choice = ["上", "下", "左", "右"]
         program_choice = choice[rand(4)]
         1.times do
  
         puts "相手:#{program_choice} "
         puts "----------------"
         end
         
         if program_choice == "左"
            puts "あなたの勝ち"
            return false
            
         else
            puts "じゃんけん..."
            return true
         end 
         
    
      elsif player_choice == 3
         puts "ホイ！"
         puts "----------------"
         puts "あなた:右"
         
         choice = ["上", "下", "左", "右"]
         program_choice = choice[rand(4)]
         1.times do
  
         puts "相手:#{program_choice} "
         puts "----------------"
         end
         
         if program_choice == "右"
            puts "あなたの勝ち"
            return false
            
         else
            puts "じゃんけん..."
            return true
         end
      end
    
   else 
    # あなたの負けパターン"
      puts "あっち向いて..."
      puts "0(上) 1(下) 2(左) 3(右)"
      player_choice = gets.to_i
      
      
      if player_choice == 0
         puts "ホイ！"
         puts "----------------"
         puts "あなた:上"
         
         choice = ["上", "下", "左", "右"]
         program_choice = choice[rand(4)]
         1.times do
  
         puts "相手:#{program_choice} "
         puts "----------------"
         end
         
         if program_choice == "上"
            puts "あなたの負け"
            return false
            
         else
            puts "じゃんけん..."
            return true
         end
         
         
      elsif player_choice == 1
         puts "ホイ！"
         puts "----------------"
         puts "あなた:下"
         
         choice = ["上", "下", "左", "右"]
         program_choice = choice[rand(4)]
         1.times do
  
         puts "相手:#{program_choice} "
         puts "----------------"
         end
         
         if program_choice == "下"
            puts "あなたの負け"
            return false
            
         else
            puts "じゃんけん..."
            return true
         end
  
  
      elsif player_choice == 2
         puts "ホイ！"
         puts "----------------"
         puts "あなた:左"
         
         choice = ["上", "下", "左", "右"]
         program_choice = choice[rand(4)]
         1.times do
  
         puts "相手:#{program_choice} "
         puts "----------------"
         end
         
         if program_choice == "左"
            puts "あなたの負け"
            return false
            
         else
            puts "じゃんけん..."
            return true
         end 
         
    
      elsif player_choice == 3
         puts "ホイ！"
         puts "----------------"
         puts "あなた:右"
         
         choice = ["上", "下", "左", "右"]
         program_choice = choice[rand(4)]
         1.times do
  
         puts "相手:#{program_choice} "
         puts "----------------"
         end
         
         if program_choice == "右"
            puts "あなたの負け"
            return false
            
         else
            puts "じゃんけん..."
            return true
         end
      end
   end
   end 
end
end

next_game = true # 1回目を実行するためにtrueをnext_gameに代入

while next_game do # next_gameがtrue(あいこ)の間は繰り返し。false(勝ち・負け)になれば繰り返し終了
    next_game = janken # jankenメソッドの返り値(true/false)がnext_gameに代入される
end 
