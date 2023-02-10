# super は現在のメソッドがオーバーライドしているメソッドを呼び出します。
# 括弧と引数が省略された場合には現在のメソッドの引数がそのまま引き渡されます。
# 引数を渡さずにオーバーライドしたメソッドを呼び出すには super() と括弧を明示します。

class Foo
  def foo(arg=nil)
    p arg
  end
end

class Bar < Foo
  def foo(arg)
    super(5)       # 5 を引数にして呼び出す
    super(arg)     # 5 を引数にして呼び出す
    super          # 5 を引数にして呼び出す super(arg) の略記法
    arg = 1
    super          # 1 を引数にして呼び出す super(arg) の略記法
    super()        # 引数なしで呼び出す
  end
end
Bar.new.foo 5
