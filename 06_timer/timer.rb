class Timer
  attr_accessor :seconds

  def initialize
    @seconds = 0
  end
  
  def time_string
    t = @seconds
    Time.at(t).utc.strftime("%H:%M:%S")
    
  end
end