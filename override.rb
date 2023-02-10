class Job1
  def myjob
    puts "私の仕事は教師です。"
  end
end

class Job2 < Job1
  def myjob
    puts "私の仕事はコメディアンです。"
  end
end

job = Job2.new # Job2のインスタンスを作成
job.myjob
