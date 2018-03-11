class Pokemon
  attr_accessor :name
  attr_accessor :atk
  attr_accessor :hp

  def initialize(pokemonname, pokemonatk, pokemonhp) #引数追加 2
    @name = pokemonname
    @atk = pokemonatk
    @hp = pokemonhp
  end
end

pokemon1 = Pokemon.new("ピカチュウ", 13, 30)
pokemon2 = Pokemon.new("ゼニガメ", 6, 50)
#puts "#{pokemon1.name}: 頑張ります"
#puts pokemon2.name


 i = 0
 a = pokemon1.atk
 b = pokemon2.atk
 c = pokemon1.hp
 d = pokemon2.hp
 e = d - a

 damage = d - e
 atk2 = pokemon2.atk

 puts "*****************************"
 puts "戦闘開始"
 puts "*****************************"

while i <= 3 do
  puts "------"
  puts "第#{i}戦"

  puts "------"
  puts "#{pokemon1.name}の残りHP: #{c}"
  puts "#{pokemon2.name}の残りHP: #{d - 13}"

  if i <= 5
     break
  sleep(2)
  puts "*****************************"
  puts "決着！！！"
  puts "*****************************"
  puts "ゼニガメ瀕死、、ピカチュウの勝利！！"
  end

end
