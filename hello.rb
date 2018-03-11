class Pokemon
  attr_accessor :name
  attr_accessor :atk
  attr_accessor :hp

  def initialize(pokemonname, pokemonatk, pokemonhp) #引数追加 2
    @name = pokemonname
    @atk = pokemonatk
    @hp = pokemonhp
    #@atk,@hp 「3」って書いて頂いた理由
    #@count = pokemoncount
  end
end

    #if pokemon1(:power) > pokemon2(:power) #ピカチュウが勝つ場合
     #puts y = pokemon1(:power) - pokemon2(:hp)
    #end
    # pokemon1 = Pokemon.new("ピカチュウ", 13, 30)
pokemon1 = Pokemon.new({@name: "ピカチュウ", @atk: 13, @hp: 30}) #引数追加 1
# pokemon2 = Pokemon.new({@name: "ピカチュウ", @atk: 6, @hp: 50})

puts pokemon1.name
# puts pokemon1[:@hp]
#
# # 計算処理 4
# i = 1..4
# x = 30
# y = pokemon2[:@hp] - pokemon1[:@atk]
#
#
# case i += 0
#
#   when pokemon2[:@hp] == 37
#     puts "*****************************"
#     puts "戦闘開始"
#     puts "*****************************"
#   end
#
#   when pokemon1[:@atk] > pokemon2[:@atk] && pokemon2[:@hp] < 0
#    #本当は4.timesで書きたかった
#     puts "------"
#     puts "第#{i}戦"
#     puts "------"
#     puts "#{pokemon1[:@name]}の残りHP: #{x}"
#     puts "#{pokemon2[:@name]}の残りHP: #{y}"
#       sleep(1)
#   end
#
#   when pokemon2[:@hp] == -2
#
#       #条件分岐を使用して一度だけ表示する方法がわからなかったので、一番最後に表示された番号を＝で指定しました。
#       sleep(2)
#     puts "*****************************"
#     puts "決着！！！"
#     puts "*****************************"
#     puts "ゼニガメ瀕死、、ピカチュウの勝利！！"
#   end
#
# end
