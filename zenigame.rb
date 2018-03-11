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

pokemon1 = Pokemon.new("ピカチュウ", 5, 30)
pokemon2 = Pokemon.new("ゼニガメ", 8, 50)
#puts "#{pokemon1.name}: 頑張ります"
#puts pokemon2.name



a = pokemon1.atk
b = pokemon2.atk
c = pokemon1.hp
d = pokemon2.hp
e = d - a
pi = pokemon1.name
ze = pokemon2.name


puts "*****************************"
puts "戦闘開始"
puts "*****************************"

i = 0


while i < 7 && a < b do
  i += 1
  c = c - 8

  if i == 5
    sleep(2)
    puts "*****************************"
    puts "決着！！！"
    puts "*****************************"
    puts "ピカチュウ瀕死、、ゼニガメの勝利！！"
     break
   end

  sleep(1)
  puts "------"
  puts "第#{i}戦"
  puts "------"
  puts "#{pi}の残りHP: #{c}"
  puts "#{ze}の残りHP: #{d}"


end
