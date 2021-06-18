class Animal
  # 内容は省略。自力で考えてみましょう。
  # この部分をinitializeメソッドを使った初期化の処理で埋めてみましょう
  attr_accessor :name,:age
  
  def initialize(name,age)
    @name = name
    @age = age
  end

  def say
    puts"#{@name}です。#{@age}歳です。"
  end
end

# 以下は動作確認のための記述です。確認できたらコメントアウトしておきましょう。
#animal = Animal.new('田中 太郎', 25)
#animal.say
