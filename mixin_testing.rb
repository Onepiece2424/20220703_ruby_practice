module M
  def self_introduction(name, age)
    "私の名前は#{name}です。年齢は#{age}歳。拳で！！！"
  end
end

class A
  include M
end

# クラスAのインスタンスを作成
a = A.new

# モジュールMのmathメソッドを実行（モジュールMを取り込むことで、モジュールMで定義したメソッドをクラスAのインスタンスメソッドのように使用することができる。）
p a.self_introduction("織田信長", 21)

# クラスAにモジュールMが含まれているか確認
p A.include?(M)
