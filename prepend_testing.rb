module M
  def greeting(name)
    super
    puts "#{name}さん、おはよう！今日も良い天気ですね〜"
  end
end

class A
  prepend M

  def greeting(name)
    puts "#{name}さん、こんばんは！今日は寒いですね〜"
  end
end

a = A.new
a.greeting("田中")
