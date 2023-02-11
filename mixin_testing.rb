module M
  def math
    "math"
  end
end

class A
  include M
end

a = A.new # クラスAのインスタンスを作成
p a.math # モジュールMのmathメソッドを実行
p A.include?(M) # クラスAにモジュールMが含まれているか確認
