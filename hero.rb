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


people1 = People.new("伝説の男前戦士ルドルフ", 20, 50000, 3)
people2 = People.new("ウンコポロンポローンポロロロローン", 200, 300, 5700)
people3 = People.new("審判", 1, 50, 100)

puts "やって参りました天下一武闘会、\n前回優勝者の#{people2.name}の登場です"
puts "そして今回大会に協賛してくれました#{people3.name}です。協賛金額は#{people1.hp}億円！"
puts "---------------------------------------------------------"
puts "では待ちに待った最初の戦い、\n 対戦するのは\n#{people1.name}と\n#{people2.name}です！"
sleep(3)
puts "#{people1.name}の HP:#{people1.hp}、OPPAI:#{people1.oppai}"
puts "#{people2.name}の HP:#{people2.hp}、OPPAI:#{people3.oppai}"
sleep(3)

puts "*****************************"
puts "戦闘開始"
puts "*****************************"


i = 0

while i < 20 && people2.oppai <= 5000
  i += 1
  people1.hp = people1.hp - 200
  people2.oppai = people2.oppai - 50
  if i == 5
    next
    puts "ここで#{people3.name}が裸踊りを始めたー！！！"
  end

elsif people2.oppai < 5000

    puts "おっぱいポイントが5000を切ったのでどんでん返しが起こります"
    sleep(2)
    puts "*****************************"
    puts "決着！！！"
    puts "*****************************"
    puts "#{people1.name}瀕死、、#{people2.name}の勝利！！"
break
    end
end



sleep(2)
  puts "------"
  puts "第#{i}戦"
  puts "------"
  puts "#{people1.name}の残りHP: #{c}"
  puts "#{people2.name}の残りHP: #{d}"
  puts "#{people3.name}は毎戦#{people1.name}のおっぱいポイントを攻撃します。"
