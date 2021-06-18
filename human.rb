require './animal'
require './thinkable'
class Human < Animal
  # 内容は省略。自力で考えてみましょう。
  # この部分をinitializeメソッドを使った初期化の処理で埋めてみましょう
  include Thinkable
  
  attr_accessor :name,:age,:hobby
  
  def initialize(name,age,hobby)
    @name = name
    @age = age
    @hobby = hobby
  end
end