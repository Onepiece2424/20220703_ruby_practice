module TestModule
  def Min(x, y)
    if x < y
      return x
    else
      return y
    end
  end

  def Max(x, y)
    if x > y
      return x
    else
      return y
    end
  end

  # モジュール名を指定
  module_function :Min
  module_function :Max
end

# モジュール名.メソッド名で実行
puts TestModule.Min(1, 5)
puts TestModule.Max(1, 5)
