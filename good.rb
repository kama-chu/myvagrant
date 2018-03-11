class People
  attr_accessor :name
  attr_accessor :atk
  attr_accessor :hp
  attr_accessor :oppai

  def initialize(peoplename, peopleatk, peoplehp, peopleoppai)
    @name = peoplename
    @atk = peopleatk
    @hp = peoplehp
    @oppai = peopleoppai
  end
end


people1 = People.new("戦士ルドルフ", 20, 2001, 3)
people2 = People.new("ウンコポロンポローン", 200, 300, 5500)
people3 = People.new("審判", 1, 50, 50)

sleep(3)
puts "やって参りました天下一武闘会、\n前回優勝者の#{people2.name}の登場です"
puts "そして今回大会に協賛してくれました#{people3.name}です。協賛金額は100億円！"
puts "---------------------------------------------------------"
sleep(2)
puts "では待ちに待った最初の戦い、\n 対戦するのは\n#{people1.name}と\n#{people2.name}です！"
sleep(2)
puts "---------------------------------------------------------"
puts "#{people1.name}の HP:#{people1.hp}、OPPAI:#{people1.oppai}"
puts "#{people2.name}の HP:#{people2.hp}、OPPAI:#{people2.oppai}"
puts "#{people3.name}の HP:#{people3.hp}、OPPAI:#{people3.oppai}"
sleep(2)

puts "*****************************"
puts "戦闘開始"
puts "*****************************"


i = 0
d = people2.oppai - people3.oppai

while i < 20 && people2.oppai >= 5000 do
  i += 1
  people1.hp = people1.hp - 200
  people2.oppai = people2.oppai - 50
  #if i == 5
  #  next
  #  puts "ここで#{people3.name}が裸踊りを始めたー！！！"
#  end


  if people2.oppai < 4999

    puts "時は満ちた"
    sleep(5)
    puts "なななんと..."
    puts "#{people2.name}のおっぱいポイントが5000となったので\nどんでん返しが起こります"
    sleep(2)
    puts "#{people2.name}の必殺技、、、絶望のおっぱい！！！"
    sleep(3)
    puts "*****************************"
    puts "決着！！！"
    puts "*****************************"
    puts "#{people1.name}瀕死、、#{people2.name}の勝利！！"
    break
  end


sleep(2)
  puts "------"
  puts "第#{i}戦"
  puts "------"
  puts "#{people2.name}の攻撃"
  puts "#{people1.name}の残りHP: #{people1.hp}、残りOPPAI:#{people1.oppai}"
  puts "#{people2.name}の残りHP: #{people2.hp}、残りOPPAI:#{people2.oppai}"
  puts "#なぜか#{people3.name}は毎戦#{people1.name}のおっぱいポイントを攻撃します。"

end
