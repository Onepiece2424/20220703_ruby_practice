module M
  def greeting(name)
    super
    puts "#{name}さん、おはよう！今日も良い天気ですね〜"
  end
end

module MM
  def goodbye(name)
    puts "#{name}さん、さようなら〜"
  end
end

class A
  prepend M
  include MM

  def greeting(name)
    puts "#{name}さん、こんばんは！今日は寒いですね〜"
  end
end

a = A.new
a.greeting("田中")
a.goodbye("花子")
