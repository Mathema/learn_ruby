

class Timer
  #write your code here
  def initialize
    @seconds = 0
  end

  def seconds
    @seconds
  end

  def seconds=(seconds)
    @seconds = seconds
  end

  def time_string

    hour = @seconds/3600
    minute = (@seconds%3600)/60
    second = (@seconds%3600)%60%60
    date_time = "1/1/1 #{hour}:#{minute}:#{second}"

    Time.new(1,1,1,hour,minute,second).strftime("%H:%M:%S")
  end
end
